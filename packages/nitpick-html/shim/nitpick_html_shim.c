/* nitpick_html_shim.c — Lightweight HTML Tokenizer and Parser */
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

#define MAX_NODES    4096
#define MAX_TAG      128
#define MAX_TEXT     8192
#define MAX_ATTRS    32
#define MAX_ATTR_KEY 64
#define MAX_ATTR_VAL 512

typedef struct {
    char key[MAX_ATTR_KEY];
    char val[MAX_ATTR_VAL];
} html_attr_t;

typedef struct {
    char tag[MAX_TAG];
    char id[MAX_ATTR_VAL];
    char cls[MAX_ATTR_VAL];
    char text[MAX_TEXT];
    int32_t parent;
    int32_t first_child;
    int32_t last_child;
    int32_t next_sibling;
    int32_t depth;
    html_attr_t attrs[MAX_ATTRS];
    int attr_count;
} html_node_t;

static html_node_t nodes[MAX_NODES];
static int node_count = 0;

static const char *void_elements[] = {
    "area", "base", "br", "col", "embed", "hr", "img", "input",
    "link", "meta", "param", "source", "track", "wbr", NULL
};

static int is_void_element(const char *tag) {
    for (int i = 0; void_elements[i] != NULL; i++) {
        if (strcasecmp(tag, void_elements[i]) == 0) return 1;
    }
    return 0;
}

static const char *skip_ws(const char *p) {
    while (*p && isspace((unsigned char)*p)) p++;
    return p;
}

static int parse_attrs(const char *p, const char *end, html_node_t *node) {
    node->attr_count = 0;
    node->id[0] = '\0';
    node->cls[0] = '\0';

    while (p < end && node->attr_count < MAX_ATTRS) {
        p = skip_ws(p);
        if (p >= end) break;

        const char *ks = p;
        while (p < end && *p != '=' && !isspace((unsigned char)*p)) p++;
        if (p == ks) break;
        
        size_t klen = (size_t)(p - ks);
        if (klen >= MAX_ATTR_KEY) klen = MAX_ATTR_KEY - 1;
        html_attr_t *attr = &node->attrs[node->attr_count];
        memcpy(attr->key, ks, klen);
        attr->key[klen] = '\0';

        p = skip_ws(p);
        if (*p != '=') {
            /* Boolean attribute */
            attr->val[0] = '\0';
            node->attr_count++;
            continue;
        }
        p++;
        p = skip_ws(p);

        /* value */
        char quote = *p;
        const char *vs;
        size_t vlen;
        if (quote == '"' || quote == '\'') {
            p++;
            vs = p;
            while (p < end && *p != quote) p++;
            vlen = (size_t)(p - vs);
            if (*p == quote) p++;
        } else {
            vs = p;
            while (p < end && !isspace((unsigned char)*p) && *p != '>') p++;
            vlen = (size_t)(p - vs);
        }

        if (vlen >= MAX_ATTR_VAL) vlen = MAX_ATTR_VAL - 1;
        memcpy(attr->val, vs, vlen);
        attr->val[vlen] = '\0';

        /* Cache ID and Class for quick selector lookup */
        if (strcasecmp(attr->key, "id") == 0) {
            strncpy(node->id, attr->val, MAX_ATTR_VAL - 1);
        } else if (strcasecmp(attr->key, "class") == 0) {
            strncpy(node->cls, attr->val, MAX_ATTR_VAL - 1);
        }

        node->attr_count++;
    }
    return node->attr_count;
}

int32_t nitpick_html_parse(const char *html) {
    node_count = 0;
    if (!html || !*html) return 0;

    const char *p = html;
    int32_t parent_stack[256];
    int stack_depth = 0;
    memset(parent_stack, -1, sizeof(parent_stack));

    while (*p && node_count < MAX_NODES) {
        p = skip_ws(p);
        if (!*p) break;

        if (*p == '<') {
            p++;
            if (*p == '!' && *(p+1) == '-' && *(p+2) == '-') { 
                p = strstr(p, "-->"); 
                if (p) p += 3; else break; 
                continue; 
            }
            if (*p == '!') { p = strstr(p, ">"); if (p) p++; else break; continue; }

            /* Closing tag */
            if (*p == '/') {
                p++;
                while (*p && *p != '>') p++;
                if (*p == '>') p++;
                if (stack_depth > 0) stack_depth--;
                continue;
            }

            /* Opening tag */
            const char *tag_start = p;
            while (*p && *p != '>' && *p != ' ' && *p != '/' && *p != '\t' && *p != '\n') p++;
            size_t tlen = (size_t)(p - tag_start);
            if (tlen == 0) continue;
            if (tlen >= MAX_TAG) tlen = MAX_TAG - 1;

            int idx = node_count;
            memcpy(nodes[idx].tag, tag_start, tlen);
            nodes[idx].tag[tlen] = '\0';
            nodes[idx].text[0] = '\0';
            nodes[idx].parent = stack_depth > 0 ? parent_stack[stack_depth - 1] : -1;
            nodes[idx].first_child = -1;
            nodes[idx].last_child = -1;
            nodes[idx].next_sibling = -1;
            
            if (nodes[idx].parent >= 0) {
                int32_t p_idx = nodes[idx].parent;
                if (nodes[p_idx].first_child == -1) {
                    nodes[p_idx].first_child = idx;
                    nodes[p_idx].last_child = idx;
                } else {
                    nodes[nodes[p_idx].last_child].next_sibling = idx;
                    nodes[p_idx].last_child = idx;
                }
            }
            
            nodes[idx].depth = stack_depth;
            nodes[idx].id[0] = '\0';
            nodes[idx].cls[0] = '\0';

            /* Parse attributes */
            const char *attr_start = p;
            int self_closing = 0;
            while (*p && *p != '>') {
                if (*p == '/' && *(p+1) == '>') { self_closing = 1; break; }
                p++;
            }
            if (attr_start < p) {
                parse_attrs(attr_start, self_closing ? p : p, &nodes[idx]);
            }
            
            if (is_void_element(nodes[idx].tag)) {
                self_closing = 1;
            }

            if (self_closing) { 
                if (*p == '/') p++;
                if (*p == '>') p++;
            } else {
                if (*p == '>') p++;

                /* Read text content */
                if (strcasecmp(nodes[idx].tag, "script") == 0 || strcasecmp(nodes[idx].tag, "style") == 0) {
                    /* Special case for script/style, search for </script> */
                    char end_tag[32];
                    snprintf(end_tag, sizeof(end_tag), "</%s>", nodes[idx].tag);
                    const char *text_start = p;
                    const char *text_end = strcasestr(p, end_tag);
                    if (text_end) {
                        size_t text_len = (size_t)(text_end - text_start);
                        if (text_len >= MAX_TEXT) text_len = MAX_TEXT - 1;
                        memcpy(nodes[idx].text, text_start, text_len);
                        nodes[idx].text[text_len] = '\0';
                        p = text_end + strlen(end_tag);
                    } else {
                        p = text_start + strlen(text_start);
                    }
                } else {
                    const char *text_start = p;
                    while (*p && *p != '<') p++;
                    size_t text_len = (size_t)(p - text_start);
                    while (text_len > 0 && isspace((unsigned char)text_start[text_len-1])) text_len--;
                    while (text_len > 0 && isspace((unsigned char)*text_start)) { text_start++; text_len--; }
                    if (text_len >= MAX_TEXT) text_len = MAX_TEXT - 1;
                    memcpy(nodes[idx].text, text_start, text_len);
                    nodes[idx].text[text_len] = '\0';

                    if (stack_depth < 255) {
                        parent_stack[stack_depth] = idx;
                        stack_depth++;
                    }
                }
            }
            node_count++;
        } else {
            p++;
        }
    }

    return (int32_t)node_count;
}

/* Helper to check if a selector matches a node. Handles tag, #id, .class */
static int matches_selector(const html_node_t *node, const char *sel) {
    if (!sel || !*sel) return 0;
    if (sel[0] == '#') {
        return strcasecmp(node->id, sel + 1) == 0;
    } else if (sel[0] == '.') {
        /* Check if cls contains the class */
        const char *match = strcasestr(node->cls, sel + 1);
        if (match) {
            /* verify it's a full word match */
            size_t len = strlen(sel + 1);
            if ((match == node->cls || isspace((unsigned char)*(match - 1))) &&
                (match[len] == '\0' || isspace((unsigned char)match[len]))) {
                return 1;
            }
        }
        return 0;
    } else {
        return strcasecmp(node->tag, sel) == 0;
    }
}

const char *nitpick_html_get_text(const char *selector) {
    for (int i = 0; i < node_count; i++) {
        if (matches_selector(&nodes[i], selector)) {
            return nodes[i].text;
        }
    }
    return "";
}

const char *nitpick_html_get_attr(const char *selector, const char *attr_name) {
    for (int i = 0; i < node_count; i++) {
        if (matches_selector(&nodes[i], selector)) {
            for (int j = 0; j < nodes[i].attr_count; j++) {
                if (strcasecmp(nodes[i].attrs[j].key, attr_name) == 0)
                    return nodes[i].attrs[j].val;
            }
            return "";
        }
    }
    return "";
}

int32_t nitpick_html_count(const char *selector) {
    int32_t n = 0;
    for (int i = 0; i < node_count; i++) {
        if (matches_selector(&nodes[i], selector)) n++;
    }
    return n;
}

int32_t nitpick_html_node_count(void) {
    return (int32_t)node_count;
}

void nitpick_html_clear(void) {
    node_count = 0;
}

/* --- DOM BUILDER API --- */

int32_t nitpick_html_create_node(const char* tag) {
    if (node_count >= MAX_NODES) return -1;
    int idx = node_count++;
    strncpy(nodes[idx].tag, tag ? tag : "", MAX_TAG - 1);
    nodes[idx].tag[MAX_TAG - 1] = '\0';
    nodes[idx].id[0] = '\0';
    nodes[idx].cls[0] = '\0';
    nodes[idx].text[0] = '\0';
    nodes[idx].parent = -1;
    nodes[idx].first_child = -1;
    nodes[idx].last_child = -1;
    nodes[idx].next_sibling = -1;
    nodes[idx].depth = 0;
    nodes[idx].attr_count = 0;
    return idx;
}

void nitpick_html_set_attr(int32_t node_idx, const char* key, const char* val) {
    if (node_idx < 0 || node_idx >= node_count) return;
    html_node_t *node = &nodes[node_idx];
    
    if (strcasecmp(key, "id") == 0) {
        strncpy(node->id, val ? val : "", MAX_ATTR_VAL - 1);
    } else if (strcasecmp(key, "class") == 0) {
        strncpy(node->cls, val ? val : "", MAX_ATTR_VAL - 1);
    }

    for (int i = 0; i < node->attr_count; i++) {
        if (strcasecmp(node->attrs[i].key, key) == 0) {
            strncpy(node->attrs[i].val, val ? val : "", MAX_ATTR_VAL - 1);
            return;
        }
    }
    if (node->attr_count < MAX_ATTRS) {
        strncpy(node->attrs[node->attr_count].key, key, MAX_ATTR_KEY - 1);
        strncpy(node->attrs[node->attr_count].val, val ? val : "", MAX_ATTR_VAL - 1);
        node->attr_count++;
    }
}

void nitpick_html_set_text(int32_t node_idx, const char* text) {
    if (node_idx < 0 || node_idx >= node_count) return;
    strncpy(nodes[node_idx].text, text ? text : "", MAX_TEXT - 1);
    nodes[node_idx].text[MAX_TEXT - 1] = '\0';
}

void nitpick_html_append_child(int32_t parent_idx, int32_t child_idx) {
    if (parent_idx < 0 || parent_idx >= node_count) return;
    if (child_idx < 0 || child_idx >= node_count) return;
    
    nodes[child_idx].parent = parent_idx;
    nodes[child_idx].next_sibling = -1;
    
    if (nodes[parent_idx].first_child == -1) {
        nodes[parent_idx].first_child = child_idx;
        nodes[parent_idx].last_child = child_idx;
    } else {
        nodes[nodes[parent_idx].last_child].next_sibling = child_idx;
        nodes[parent_idx].last_child = child_idx;
    }
}

static char render_buf[65536 * 4];
static int render_pos = 0;

static void render_node_recursive(int32_t node_idx) {
    if (node_idx < 0 || node_idx >= node_count) return;
    html_node_t *node = &nodes[node_idx];
    
    int tag_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, "<%s", node->tag);
    if (tag_len > 0) render_pos += tag_len;
    
    for (int i = 0; i < node->attr_count; i++) {
        int attr_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, " %s=\"%s\"", node->attrs[i].key, node->attrs[i].val);
        if (attr_len > 0) render_pos += attr_len;
    }
    
    if (is_void_element(node->tag)) {
        int close_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, "/>");
        if (close_len > 0) render_pos += close_len;
        return;
    }
    
    int close_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, ">");
    if (close_len > 0) render_pos += close_len;
    
    if (node->text[0] != '\0') {
        int text_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, "%s", node->text);
        if (text_len > 0) render_pos += text_len;
    }
    
    int32_t child = node->first_child;
    while (child != -1) {
        render_node_recursive(child);
        child = nodes[child].next_sibling;
    }
    
    int end_len = snprintf(render_buf + render_pos, sizeof(render_buf) - render_pos, "</%s>", node->tag);
    if (end_len > 0) render_pos += end_len;
}

const char* nitpick_html_render(int32_t node_idx) {
    render_pos = 0;
    render_buf[0] = '\0';
    render_node_recursive(node_idx);
    return render_buf;
}

