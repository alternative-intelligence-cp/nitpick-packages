#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

// Use TLS buffer to return const char* strings to Nitpick
static _Thread_local char* g_str = NULL;
static _Thread_local int64_t g_str_cap = 0;

const char* nkibi_insert_char(const char* s, int64_t pos, int64_t code) {
    int64_t len = strlen(s);
    if (pos > len) pos = len;
    if (pos < 0) pos = 0;
    
    if (len + 2 > g_str_cap) {
        g_str_cap = len + 1024;
        g_str = realloc(g_str, g_str_cap);
    }
    
    if (pos > 0) {
        memcpy(g_str, s, pos);
    }
    g_str[pos] = (char)code;
    memcpy(g_str + pos + 1, s + pos, len - pos);
    g_str[len + 1] = '\0';
    
    return g_str;
}

const char* nkibi_delete_char(const char* s, int64_t pos) {
    int64_t len = strlen(s);
    if (pos >= len || pos < 0 || len == 0) {
        return s;
    }
    
    if (len > g_str_cap) {
        g_str_cap = len + 1024;
        g_str = realloc(g_str, g_str_cap);
    }
    
    if (pos > 0) {
        memcpy(g_str, s, pos);
    }
    memcpy(g_str + pos, s + pos + 1, len - pos - 1);
    g_str[len - 1] = '\0';
    
    return g_str;
}

int64_t nkibi_get_line_start(const char* s, int64_t pos) {
    if (pos < 0) return 0;
    if (pos > strlen(s)) pos = strlen(s);
    int64_t i = pos - 1;
    while (i >= 0) {
        if (s[i] == '\n') return i + 1;
        i--;
    }
    return 0;
}

int64_t nkibi_get_line_end(const char* s, int64_t pos) {
    int64_t len = strlen(s);
    if (pos < 0) return 0;
    if (pos >= len) return len;
    int64_t i = pos;
    while (i < len) {
        if (s[i] == '\n') return i;
        i++;
    }
    return len;
}
