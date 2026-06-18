#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdint.h>

typedef enum { J_NULL, J_BOOL, J_NUMBER, J_STRING, J_ARRAY, J_OBJECT } JType;

typedef struct JNode {
    JType type;
    char *key;
    union {
        int bval;
        double nval;
        char *sval;
        struct { struct JNode **items; int count; int cap; } arr;
        struct { struct JNode **items; int count; int cap; } obj;
    } v;
    int is_attached;
} JNode;

// Builder tracking
static JNode *g_nodes[4096];
static int g_node_count = 0;

static JNode *g_root = NULL;
static char g_last_error[256] = {0};
static char *g_last_result = NULL;
static size_t g_last_result_cap = 0;

static void set_error(const char *msg) {
    strncpy(g_last_error, msg, sizeof(g_last_error)-1);
}

static JNode *jnode_new(JType t) {
    JNode *n = calloc(1, sizeof(JNode));
    n->type = t;
    return n;
}

static void jnode_free(JNode *n) {
    if (!n) return;
    free(n->key);
    if (n->type == J_STRING) free(n->v.sval);
    else if (n->type == J_ARRAY) {
        for (int i = 0; i < n->v.arr.count; i++) jnode_free(n->v.arr.items[i]);
        free(n->v.arr.items);
    } else if (n->type == J_OBJECT) {
        for (int i = 0; i < n->v.obj.count; i++) jnode_free(n->v.obj.items[i]);
        free(n->v.obj.items);
    }
    free(n);
}

static void skip_ws(const char **s) {
    while (isspace(**s)) (*s)++;
}

static char *parse_string(const char **s) {
    (*s)++; /* skip " */
    const char *start = *s;
    int len = 0;
    while (**s && **s != '"') {
        if (**s == '\\' && *(*s + 1)) {
            (*s) += 2;
        } else {
            (*s)++;
        }
        len++;
    }
    
    char *str = malloc(len + 1);
    const char *src = start;
    char *dst = str;
    while (src < *s) {
        if (*src == '\\') {
            src++;
            switch (*src) {
                case 'n': *dst++ = '\n'; break;
                case 'r': *dst++ = '\r'; break;
                case 't': *dst++ = '\t'; break;
                case 'b': *dst++ = '\b'; break;
                case 'f': *dst++ = '\f'; break;
                case '"': *dst++ = '"'; break;
                case '\\': *dst++ = '\\'; break;
                default: *dst++ = *src; break; // fallback
            }
            src++;
        } else {
            *dst++ = *src++;
        }
    }
    *dst = '\0';
    
    if (**s == '"') (*s)++;
    return str;
}

static JNode *parse_value(const char **s);

static JNode *parse_array(const char **s) {
    JNode *n = jnode_new(J_ARRAY);
    (*s)++; /* skip [ */
    skip_ws(s);
    if (**s == ']') { (*s)++; return n; }
    while (**s) {
        JNode *child = parse_value(s);
        if (!child) { jnode_free(n); return NULL; }
        if (n->v.arr.count == n->v.arr.cap) {
            n->v.arr.cap = n->v.arr.cap ? n->v.arr.cap * 2 : 4;
            n->v.arr.items = realloc(n->v.arr.items, n->v.arr.cap * sizeof(JNode*));
        }
        n->v.arr.items[n->v.arr.count++] = child;
        skip_ws(s);
        if (**s == ',') { (*s)++; skip_ws(s); }
        else if (**s == ']') { (*s)++; break; }
        else { jnode_free(n); return NULL; }
    }
    return n;
}

static JNode *parse_object(const char **s) {
    JNode *n = jnode_new(J_OBJECT);
    (*s)++; /* skip { */
    skip_ws(s);
    if (**s == '}') { (*s)++; return n; }
    while (**s) {
        if (**s != '"') { jnode_free(n); return NULL; }
        char *key = parse_string(s);
        skip_ws(s);
        if (**s != ':') { free(key); jnode_free(n); return NULL; }
        (*s)++; /* skip : */
        skip_ws(s);
        JNode *child = parse_value(s);
        if (!child) { free(key); jnode_free(n); return NULL; }
        child->key = key;
        
        if (n->v.obj.count == n->v.obj.cap) {
            n->v.obj.cap = n->v.obj.cap ? n->v.obj.cap * 2 : 4;
            n->v.obj.items = realloc(n->v.obj.items, n->v.obj.cap * sizeof(JNode*));
        }
        n->v.obj.items[n->v.obj.count++] = child;
        skip_ws(s);
        if (**s == ',') { (*s)++; skip_ws(s); }
        else if (**s == '}') { (*s)++; break; }
        else { jnode_free(n); return NULL; }
    }
    return n;
}

static JNode *parse_value(const char **s) {
    skip_ws(s);
    if (!**s) return NULL;
    
    if (**s == '"') {
        JNode *n = jnode_new(J_STRING);
        n->v.sval = parse_string(s);
        return n;
    }
    if (**s == '[') return parse_array(s);
    if (**s == '{') return parse_object(s);
    
    if (strncmp(*s, "true", 4) == 0) {
        JNode *n = jnode_new(J_BOOL);
        n->v.bval = 1;
        *s += 4;
        return n;
    }
    if (strncmp(*s, "false", 5) == 0) {
        JNode *n = jnode_new(J_BOOL);
        n->v.bval = 0;
        *s += 5;
        return n;
    }
    if (strncmp(*s, "null", 4) == 0) {
        JNode *n = jnode_new(J_NULL);
        *s += 4;
        return n;
    }
    
    if (**s == '-' || isdigit(**s)) {
        JNode *n = jnode_new(J_NUMBER);
        char *end;
        n->v.nval = strtod(*s, &end);
        *s = end;
        return n;
    }
    
    return NULL;
}

int32_t nitpick_json_parse(const char *text) {
    if (g_root) {
        jnode_free(g_root);
        g_root = NULL;
    }
    g_last_error[0] = '\0';
    const char *s = text;
    g_root = parse_value(&s);
    if (!g_root) {
        set_error("Parse error");
        return 0;
    }
    return 1;
}

void nitpick_json_clear(void) {
    if (g_root) {
        jnode_free(g_root);
        g_root = NULL;
    }
}

const char *nitpick_json_error(void) {
    return g_last_error;
}

const char *nitpick_json_last_result(void) {
    return g_last_result ? g_last_result : "";
}

static JNode *find_node(const char *path) {
    if (!g_root) return NULL;
    if (!path || !*path) return g_root;
    
    char path_copy[512];
    strncpy(path_copy, path, sizeof(path_copy)-1);
    
    JNode *curr = g_root;
    char *token = strtok(path_copy, ".");
    while (token && curr) {
        if (curr->type == J_OBJECT) {
            JNode *next = NULL;
            for (int i = 0; i < curr->v.obj.count; i++) {
                if (curr->v.obj.items[i]->key && strcmp(curr->v.obj.items[i]->key, token) == 0) {
                    next = curr->v.obj.items[i];
                    break;
                }
            }
            curr = next;
        } else if (curr->type == J_ARRAY) {
            int idx = atoi(token);
            if (idx >= 0 && idx < curr->v.arr.count) {
                curr = curr->v.arr.items[idx];
            } else {
                curr = NULL;
            }
        } else {
            return NULL;
        }
        token = strtok(NULL, ".");
    }
    return curr;
}

int32_t nitpick_json_get_type(const char *path) {
    JNode *n = find_node(path);
    if (!n) return -1;
    return n->type;
}

int32_t nitpick_json_has_key(const char *path) {
    return find_node(path) != NULL ? 1 : 0;
}

const char *nitpick_json_get_string(const char *path) {
    JNode *n = find_node(path);
    if (n && n->type == J_STRING) {
        size_t len = strlen(n->v.sval);
        if (len >= g_last_result_cap) {
            g_last_result_cap = len + 1;
            g_last_result = realloc(g_last_result, g_last_result_cap);
        }
        strcpy(g_last_result, n->v.sval);
        return g_last_result;
    }
    return "";
}

int64_t nitpick_json_get_int(const char *path) {
    JNode *n = find_node(path);
    if (n && n->type == J_NUMBER) return (int64_t)n->v.nval;
    return 0;
}

double nitpick_json_get_float(const char *path) {
    JNode *n = find_node(path);
    if (n && n->type == J_NUMBER) return n->v.nval;
    return 0.0;
}

int32_t nitpick_json_get_bool(const char *path) {
    JNode *n = find_node(path);
    if (n && n->type == J_BOOL) return n->v.bval;
    return 0;
}

int32_t nitpick_json_array_count(const char *path) {
    JNode *n = find_node(path);
    if (n && n->type == J_ARRAY) return n->v.arr.count;
    if (n && n->type == J_OBJECT) return n->v.obj.count;
    return 0;
}

const char *nitpick_json_object_get_key(const char *path, int32_t index) {
    JNode *n = find_node(path);
    if (n && n->type == J_OBJECT && index >= 0 && index < n->v.obj.count) {
        JNode *child = n->v.obj.items[index];
        if (child->key) {
            size_t len = strlen(child->key);
            if (len >= g_last_result_cap) {
                g_last_result_cap = len + 1;
                g_last_result = realloc(g_last_result, g_last_result_cap);
            }
            strcpy(g_last_result, child->key);
            return g_last_result;
        }
    }
    return "";
}

// ── Builder API ────────────────────────────────────────────────────────────

int32_t nitpick_json_create_object(void) {
    if (g_node_count >= 4096) return -1;
    JNode *n = jnode_new(J_OBJECT);
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

int32_t nitpick_json_parse_to_builder(const char *text) {
    const char *s = text;
    JNode *n = parse_value(&s);
    if (!n) return -1;
    if (g_node_count >= 4096) {
        jnode_free(n);
        return -1;
    }
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

int32_t nitpick_json_create_array(void) {
    if (g_node_count >= 4096) return -1;
    JNode *n = jnode_new(J_ARRAY);
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

int32_t nitpick_json_create_string(const char *val) {
    if (g_node_count >= 4096) return -1;
    JNode *n = jnode_new(J_STRING);
    n->v.sval = strdup(val ? val : "");
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

int32_t nitpick_json_create_int(int64_t val) {
    if (g_node_count >= 4096) return -1;
    JNode *n = jnode_new(J_NUMBER);
    n->v.nval = (double)val;
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

int32_t nitpick_json_create_bool(int32_t val) {
    if (g_node_count >= 4096) return -1;
    JNode *n = jnode_new(J_BOOL);
    n->v.bval = val ? 1 : 0;
    g_nodes[g_node_count] = n;
    return g_node_count++;
}

void nitpick_json_object_set(int32_t obj_id, const char *key, int32_t child_id) {
    if (obj_id < 0 || obj_id >= g_node_count || child_id < 0 || child_id >= g_node_count) return;
    JNode *obj = g_nodes[obj_id];
    JNode *child = g_nodes[child_id];
    if (!obj || obj->type != J_OBJECT || !child) return;
    
    child->key = strdup(key);
    child->is_attached = 1;
    
    if (obj->v.obj.count == obj->v.obj.cap) {
        obj->v.obj.cap = obj->v.obj.cap ? obj->v.obj.cap * 2 : 4;
        obj->v.obj.items = realloc(obj->v.obj.items, obj->v.obj.cap * sizeof(JNode*));
    }
    obj->v.obj.items[obj->v.obj.count++] = child;
}

void nitpick_json_array_append(int32_t arr_id, int32_t child_id) {
    if (arr_id < 0 || arr_id >= g_node_count || child_id < 0 || child_id >= g_node_count) return;
    JNode *arr = g_nodes[arr_id];
    JNode *child = g_nodes[child_id];
    if (!arr || arr->type != J_ARRAY || !child) return;
    
    child->is_attached = 1;
    
    if (arr->v.arr.count == arr->v.arr.cap) {
        arr->v.arr.cap = arr->v.arr.cap ? arr->v.arr.cap * 2 : 4;
        arr->v.arr.items = realloc(arr->v.arr.items, arr->v.arr.cap * sizeof(JNode*));
    }
    arr->v.arr.items[arr->v.arr.count++] = child;
}

int32_t nitpick_json_array_get_size(int32_t arr_id) {
    if (arr_id < 0 || arr_id >= g_node_count) return 0;
    JNode *arr = g_nodes[arr_id];
    if (!arr || arr->type != J_ARRAY) return 0;
    return arr->v.arr.count;
}

void nitpick_json_array_remove(int32_t arr_id, int32_t index) {
    if (arr_id < 0 || arr_id >= g_node_count) return;
    JNode *arr = g_nodes[arr_id];
    if (!arr || arr->type != J_ARRAY) return;
    if (index < 0 || index >= arr->v.arr.count) return;
    
    // Free the removed item
    jnode_free(arr->v.arr.items[index]);
    
    // Shift remaining items
    for (int i = index; i < arr->v.arr.count - 1; i++) {
        arr->v.arr.items[i] = arr->v.arr.items[i + 1];
    }
    arr->v.arr.count--;
}

// ── Serialization API ───────────────────────────────────────────────────────

typedef struct {
    char *buf;
    size_t len;
    size_t cap;
} StringBuilder;

static void sb_append(StringBuilder *sb, const char *str, size_t len) {
    if (sb->len + len + 1 >= sb->cap) {
        sb->cap = sb->cap ? sb->cap * 2 : 1024;
        while (sb->len + len + 1 >= sb->cap) sb->cap *= 2;
        sb->buf = realloc(sb->buf, sb->cap);
    }
    memcpy(sb->buf + sb->len, str, len);
    sb->len += len;
    sb->buf[sb->len] = '\0';
}

static void sb_append_char(StringBuilder *sb, char c) {
    sb_append(sb, &c, 1);
}

static void escape_string(StringBuilder *sb, const char *str) {
    sb_append_char(sb, '"');
    while (*str) {
        switch (*str) {
            case '"': sb_append(sb, "\\\"", 2); break;
            case '\\': sb_append(sb, "\\\\", 2); break;
            case '\b': sb_append(sb, "\\b", 2); break;
            case '\f': sb_append(sb, "\\f", 2); break;
            case '\n': sb_append(sb, "\\n", 2); break;
            case '\r': sb_append(sb, "\\r", 2); break;
            case '\t': sb_append(sb, "\\t", 2); break;
            default:
                if ((unsigned char)*str < 0x20) {
                    char hex[8];
                    sprintf(hex, "\\u%04x", (unsigned char)*str);
                    sb_append(sb, hex, 6);
                } else {
                    sb_append_char(sb, *str);
                }
                break;
        }
        str++;
    }
    sb_append_char(sb, '"');
}

static void serialize_node(StringBuilder *sb, JNode *n) {
    if (!n) {
        sb_append(sb, "null", 4);
        return;
    }
    switch (n->type) {
        case J_NULL: sb_append(sb, "null", 4); break;
        case J_BOOL: sb_append(sb, n->v.bval ? "true" : "false", n->v.bval ? 4 : 5); break;
        case J_NUMBER: {
            char num[64];
            snprintf(num, sizeof(num), "%g", n->v.nval);
            sb_append(sb, num, strlen(num));
            break;
        }
        case J_STRING: escape_string(sb, n->v.sval); break;
        case J_ARRAY: {
            sb_append_char(sb, '[');
            for (int i = 0; i < n->v.arr.count; i++) {
                if (i > 0) sb_append_char(sb, ',');
                serialize_node(sb, n->v.arr.items[i]);
            }
            sb_append_char(sb, ']');
            break;
        }
        case J_OBJECT: {
            sb_append_char(sb, '{');
            for (int i = 0; i < n->v.obj.count; i++) {
                if (i > 0) sb_append_char(sb, ',');
                escape_string(sb, n->v.obj.items[i]->key);
                sb_append_char(sb, ':');
                serialize_node(sb, n->v.obj.items[i]);
            }
            sb_append_char(sb, '}');
            break;
        }
    }
}

int32_t nitpick_json_serialize(int32_t root_id) {
    if (root_id < 0 || root_id >= g_node_count) return 0;
    JNode *root = g_nodes[root_id];
    if (!root) return 0;
    
    StringBuilder sb = {0};
    serialize_node(&sb, root);
    
    if (sb.len >= g_last_result_cap) {
        g_last_result_cap = sb.cap;
        g_last_result = realloc(g_last_result, g_last_result_cap);
    }
    strcpy(g_last_result, sb.buf ? sb.buf : "");
    if (sb.buf) free(sb.buf);
    
    return 1;
}

void nitpick_json_builder_clear(void) {
    for (int i = 0; i < g_node_count; i++) {
        if (g_nodes[i] && !g_nodes[i]->is_attached) {
            jnode_free(g_nodes[i]);
        }
    }
    g_node_count = 0;
}
