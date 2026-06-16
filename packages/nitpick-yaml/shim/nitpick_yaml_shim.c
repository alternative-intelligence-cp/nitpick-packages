/*
 * nitpick_yaml_shim.c — Minimal YAML parser for Nitpick packages
 *
 * Flat key-value store with dotted-key lookup (e.g., "server.port").
 * Supports: strings, integers, booleans, floats, nested mappings.
 * Handles indentation-based YAML structure.
 *
 * This covers the common config-file subset of YAML, not the full spec.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <ctype.h>
#include <errno.h>

#define MAX_ENTRIES  512
#define MAX_KEY_LEN  256
#define MAX_VAL_LEN  4096
#define MAX_DEPTH    16

#define YAML_STRING  0
#define YAML_INT     1
#define YAML_FLOAT   2
#define YAML_BOOL    3

typedef struct {
    char    key[MAX_KEY_LEN];
    char    str_val[MAX_VAL_LEN];
    int64_t int_val;
    double  float_val;
    int     type;
    int     active;
} yaml_entry_t;

static yaml_entry_t g_entries[MAX_ENTRIES];
static int           g_count = 0;
static char          g_err[512] = "";
static char          g_result[MAX_VAL_LEN] = "";
static char          g_serial[65536] = "";  /* serialize output buffer */

static int find_entry(const char *key) {
    for (int i = 0; i < g_count; i++)
        if (g_entries[i].active && strcmp(g_entries[i].key, key) == 0)
            return i;
    return -1;
}

static int add_entry(const char *key) {
    int idx = find_entry(key);
    if (idx >= 0) return idx;
    if (g_count >= MAX_ENTRIES) return -1;
    idx = g_count++;
    g_entries[idx].active = 1;
    snprintf(g_entries[idx].key, MAX_KEY_LEN, "%s", key);
    return idx;
}

/* Count leading spaces for indentation */
static int count_indent(const char *line) {
    int n = 0;
    while (line[n] == ' ') n++;
    return n;
}

/* Trim trailing whitespace in-place */
static void rtrim(char *s) {
    int len = (int)strlen(s);
    while (len > 0 && (s[len-1] == ' ' || s[len-1] == '\t' || s[len-1] == '\r' || s[len-1] == '\n'))
        s[--len] = '\0';
}

/* Classify and store a value */
static void store_value(int idx, const char *val) {
    /* Strip surrounding quotes */
    size_t vlen = strlen(val);
    if (vlen >= 2 && ((val[0] == '"' && val[vlen-1] == '"') || (val[0] == '\'' && val[vlen-1] == '\''))) {
        char clean[MAX_VAL_LEN];
        size_t clen = vlen - 2;
        if (clen >= MAX_VAL_LEN) clen = MAX_VAL_LEN - 1;
        memcpy(clean, val + 1, clen);
        clean[clen] = '\0';
        snprintf(g_entries[idx].str_val, MAX_VAL_LEN, "%s", clean);
        g_entries[idx].type = YAML_STRING;
        return;
    }

    /* Boolean */
    if (strcmp(val, "true") == 0 || strcmp(val, "yes") == 0 || strcmp(val, "on") == 0 ||
        strcmp(val, "True") == 0 || strcmp(val, "Yes") == 0 || strcmp(val, "On") == 0 ||
        strcmp(val, "TRUE") == 0 || strcmp(val, "YES") == 0 || strcmp(val, "ON") == 0) {
        g_entries[idx].int_val = 1;
        g_entries[idx].type = YAML_BOOL;
        return;
    }
    if (strcmp(val, "false") == 0 || strcmp(val, "no") == 0 || strcmp(val, "off") == 0 ||
        strcmp(val, "False") == 0 || strcmp(val, "No") == 0 || strcmp(val, "Off") == 0 ||
        strcmp(val, "FALSE") == 0 || strcmp(val, "NO") == 0 || strcmp(val, "OFF") == 0) {
        g_entries[idx].int_val = 0;
        g_entries[idx].type = YAML_BOOL;
        return;
    }

    /* Null */
    if (strcmp(val, "null") == 0 || strcmp(val, "~") == 0 || strcmp(val, "Null") == 0 || strcmp(val, "NULL") == 0) {
        g_entries[idx].str_val[0] = '\0';
        g_entries[idx].type = YAML_STRING;
        return;
    }

    /* Number */
    char *endp;
    int64_t iv = strtoll(val, &endp, 0);
    if (*endp == '\0' && endp != val) {
        g_entries[idx].int_val = iv;
        g_entries[idx].type = YAML_INT;
        return;
    }
    double fv = strtod(val, &endp);
    if (*endp == '\0' && endp != val) {
        g_entries[idx].float_val = fv;
        g_entries[idx].type = YAML_FLOAT;
        return;
    }

    /* Default: unquoted string */
    snprintf(g_entries[idx].str_val, MAX_VAL_LEN, "%s", val);
    g_entries[idx].type = YAML_STRING;
}

static int parse_yaml(const char *text) {
    g_count = 0;
    g_err[0] = '\0';

    /* Stack for tracking indent levels and their key prefixes */
    char prefix_stack[MAX_DEPTH][MAX_KEY_LEN];
    int  indent_stack[MAX_DEPTH];
    int  depth = 0;
    prefix_stack[0][0] = '\0';
    indent_stack[0] = -1;

    const char *p = text;
    char line[MAX_VAL_LEN];

    while (*p) {
        /* Read a line */
        int li = 0;
        while (*p && *p != '\n' && li < (int)sizeof(line) - 1)
            line[li++] = *p++;
        line[li] = '\0';
        if (*p == '\n') p++;

        /* Skip empty lines and comments */
        char *trimmed = line;
        while (*trimmed == ' ' || *trimmed == '\t') trimmed++;
        if (*trimmed == '\0' || *trimmed == '#') continue;

        /* Skip document markers */
        if (strncmp(trimmed, "---", 3) == 0 || strncmp(trimmed, "...", 3) == 0) continue;

        /* Skip list items (- prefix) for now */
        if (*trimmed == '-') continue;

        int indent = count_indent(line);

        /* Find colon separator */
        char *colon = strchr(trimmed, ':');
        if (!colon) continue;

        /* Extract key */
        char key[MAX_KEY_LEN];
        size_t klen = (size_t)(colon - trimmed);
        if (klen >= MAX_KEY_LEN) klen = MAX_KEY_LEN - 1;
        memcpy(key, trimmed, klen);
        key[klen] = '\0';
        rtrim(key);

        /* Pop stack to find parent at this indent level */
        while (depth > 0 && indent_stack[depth] >= indent)
            depth--;

        /* Build full dotted key */
        char full_key[MAX_KEY_LEN];
        if (prefix_stack[depth][0])
            snprintf(full_key, MAX_KEY_LEN, "%s.%s", prefix_stack[depth], key);
        else
            snprintf(full_key, MAX_KEY_LEN, "%s", key);

        /* Get value after colon */
        char *val = colon + 1;
        while (*val == ' ' || *val == '\t') val++;
        rtrim(val);

        if (*val == '\0') {
            /* No value — this is a mapping key (parent for nested keys) */
            if (depth + 1 < MAX_DEPTH) {
                depth++;
                snprintf(prefix_stack[depth], MAX_KEY_LEN, "%s", full_key);
                indent_stack[depth] = indent;
            }
        } else {
            /* Leaf value */
            int idx = add_entry(full_key);
            if (idx < 0) { snprintf(g_err, sizeof(g_err), "yaml: too many entries"); return -1; }
            store_value(idx, val);
        }
    }

    return g_count;
}

/* ═══════════════════ public API ═══════════════════ */

const char *nitpick_yaml_error(void) { return g_err; }

int32_t nitpick_yaml_parse(const char *text) { return (int32_t)parse_yaml(text); }

int32_t nitpick_yaml_parse_file(const char *path) {
    FILE *f = fopen(path, "r");
    if (!f) { snprintf(g_err, sizeof(g_err), "yaml: cannot open '%s': %s", path, strerror(errno)); return -1; }
    fseek(f, 0, SEEK_END);
    long sz = ftell(f);
    fseek(f, 0, SEEK_SET);
    if (sz <= 0 || sz > 1024 * 1024) { fclose(f); snprintf(g_err, sizeof(g_err), "yaml: file too large or empty"); return -1; }
    char *buf = (char *)malloc(sz + 1);
    if (!buf) { fclose(f); return -1; }
    size_t rd = fread(buf, 1, sz, f);
    buf[rd] = '\0';
    fclose(f);
    int32_t r = (int32_t)parse_yaml(buf);
    free(buf);
    return r;
}

int32_t nitpick_yaml_get_type(const char *key) { int i = find_entry(key); return i < 0 ? -1 : g_entries[i].type; }
const char *nitpick_yaml_get_string(const char *key) {
    int i = find_entry(key); if (i < 0) { g_result[0] = '\0'; return g_result; }
    if (g_entries[i].type == YAML_STRING) return g_entries[i].str_val;
    if (g_entries[i].type == YAML_INT) snprintf(g_result, sizeof(g_result), "%ld", (long)g_entries[i].int_val);
    else if (g_entries[i].type == YAML_FLOAT) snprintf(g_result, sizeof(g_result), "%g", g_entries[i].float_val);
    else if (g_entries[i].type == YAML_BOOL) snprintf(g_result, sizeof(g_result), "%s", g_entries[i].int_val ? "true" : "false");
    return g_result;
}
int64_t nitpick_yaml_get_int(const char *key) { int i = find_entry(key); return i < 0 ? 0 : g_entries[i].int_val; }
double nitpick_yaml_get_float(const char *key) { int i = find_entry(key); return i < 0 ? 0.0 : g_entries[i].float_val; }
int32_t nitpick_yaml_get_bool(const char *key) { int i = find_entry(key); return i < 0 ? 0 : (int32_t)g_entries[i].int_val; }
int32_t nitpick_yaml_has_key(const char *key) { return find_entry(key) >= 0 ? 1 : 0; }

int32_t nitpick_yaml_set_string(const char *key, const char *val) {
    int i = add_entry(key); if (i < 0) return -1;
    g_entries[i].type = YAML_STRING;
    snprintf(g_entries[i].str_val, MAX_VAL_LEN, "%s", val);
    return 0;
}
int32_t nitpick_yaml_set_int(const char *key, int64_t val) {
    int i = add_entry(key); if (i < 0) return -1;
    g_entries[i].type = YAML_INT; g_entries[i].int_val = val; return 0;
}
int32_t nitpick_yaml_set_bool(const char *key, int32_t val) {
    int i = add_entry(key); if (i < 0) return -1;
    g_entries[i].type = YAML_BOOL; g_entries[i].int_val = val ? 1 : 0; return 0;
}

int32_t nitpick_yaml_count(void) { return (int32_t)g_count; }
void nitpick_yaml_clear(void) { g_count = 0; g_err[0] = '\0'; }

/* ── serialize ──────────────────────────────────────────────────────────────
 * Walk g_entries[] in order and reconstruct indented YAML.
 * Tracks which dotted prefixes have already been emitted as section headers.
 */
static int needs_quoting(const char *s) {
    if (*s == '\0') return 1;
    /* quote if contains special YAML chars or starts with digit/special */
    if (*s == '"' || *s == '\'' || *s == '&' || *s == '*' ||
        *s == '?' || *s == '|' || *s == '-' || *s == '<' ||
        *s == '>' || *s == '=' || *s == '!' || *s == '%' ||
        *s == '@' || *s == '`' || *s == '#' || *s == ':') return 1;
    while (*s) {
        if (*s == '\n' || *s == '\r' || *s == '\t') return 1;
        s++;
    }
    return 0;
}

const char *nitpick_yaml_serialize(void) {
    char *out  = g_serial;
    int   cap  = (int)sizeof(g_serial) - 1;
    int   pos  = 0;

    /* Track which prefix segments have been written as section headers.
     * We keep a simple array of already-emitted prefixes. */
    char emitted[MAX_ENTRIES][MAX_KEY_LEN];
    int  emit_count = 0;

    for (int i = 0; i < g_count; i++) {
        if (!g_entries[i].active) continue;

        const char *full = g_entries[i].key;

        /* Split full key into segments: e.g. "server.host" -> ["server","host"] */
        char segs[MAX_DEPTH][MAX_KEY_LEN];
        int  seg_cnt = 0;
        const char *kp = full;
        while (*kp && seg_cnt < MAX_DEPTH) {
            const char *dot = strchr(kp, '.');
            size_t slen = dot ? (size_t)(dot - kp) : strlen(kp);
            if (slen >= MAX_KEY_LEN) slen = MAX_KEY_LEN - 1;
            memcpy(segs[seg_cnt], kp, slen);
            segs[seg_cnt][slen] = '\0';
            seg_cnt++;
            kp = dot ? dot + 1 : kp + strlen(kp);
        }

        /* Emit missing parent section headers */
        for (int d = 0; d < seg_cnt - 1; d++) {
            /* Build prefix up to depth d */
            char prefix[MAX_KEY_LEN] = "";
            for (int x = 0; x <= d; x++) {
                if (x > 0) strncat(prefix, ".", MAX_KEY_LEN - strlen(prefix) - 1);
                strncat(prefix, segs[x], MAX_KEY_LEN - strlen(prefix) - 1);
            }
            /* Check if already emitted */
            int already = 0;
            for (int e = 0; e < emit_count; e++) {
                if (strcmp(emitted[e], prefix) == 0) { already = 1; break; }
            }
            if (!already) {
                /* Emit with 2*d spaces of indentation */
                for (int sp = 0; sp < d * 2 && pos < cap; sp++) out[pos++] = ' ';
                int wlen = snprintf(out + pos, cap - pos, "%s:\n", segs[d]);
                if (wlen > 0) pos += wlen;
                if (emit_count < MAX_ENTRIES)
                    snprintf(emitted[emit_count++], MAX_KEY_LEN, "%s", prefix);
            }
        }

        /* Emit the leaf key=value with 2*(depth-1) indentation */
        int depth = seg_cnt - 1;
        for (int sp = 0; sp < depth * 2 && pos < cap; sp++) out[pos++] = ' ';

        int wlen = 0;
        const char *leaf = segs[seg_cnt - 1];
        yaml_entry_t *e = &g_entries[i];

        if (e->type == YAML_STRING) {
            if (needs_quoting(e->str_val)) {
                wlen = snprintf(out + pos, cap - pos, "%s: \"%s\"\n", leaf, e->str_val);
            } else {
                wlen = snprintf(out + pos, cap - pos, "%s: %s\n", leaf, e->str_val);
            }
        } else if (e->type == YAML_INT) {
            wlen = snprintf(out + pos, cap - pos, "%s: %ld\n", leaf, (long)e->int_val);
        } else if (e->type == YAML_FLOAT) {
            wlen = snprintf(out + pos, cap - pos, "%s: %g\n", leaf, e->float_val);
        } else if (e->type == YAML_BOOL) {
            wlen = snprintf(out + pos, cap - pos, "%s: %s\n", leaf, e->int_val ? "true" : "false");
        }
        if (wlen > 0) pos += wlen;
    }

    out[pos] = '\0';
    return g_serial;
}

int32_t nitpick_yaml_write_file(const char *path) {
    const char *text = nitpick_yaml_serialize();
    FILE *f = fopen(path, "w");
    if (!f) {
        snprintf(g_err, sizeof(g_err), "yaml: cannot write '%s': %s", path, strerror(errno));
        return -1;
    }
    size_t len = strlen(text);
    size_t written = fwrite(text, 1, len, f);
    fclose(f);
    if (written != len) {
        snprintf(g_err, sizeof(g_err), "yaml: write error on '%s'", path);
        return -1;
    }
    return 0;
}
