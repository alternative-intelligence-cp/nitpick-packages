#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    char* buffer;
    size_t length;
    size_t capacity;
} StrBuilderSys;

extern "C" {

int64_t str_builder_sys_new(int64_t initial_capacity) {
    if (initial_capacity <= 0) {
        initial_capacity = 16;
    }
    StrBuilderSys* sb = (StrBuilderSys*)malloc(sizeof(StrBuilderSys));
    if (!sb) return 0;
    
    sb->buffer = (char*)malloc(initial_capacity);
    if (!sb->buffer) {
        free(sb);
        return 0;
    }
    
    sb->capacity = initial_capacity;
    sb->length = 0;
    sb->buffer[0] = '\0';
    return (int64_t)sb;
}

void str_builder_sys_append(int64_t handle, const char* str) {
    if (!handle || !str) return;
    StrBuilderSys* sb = (StrBuilderSys*)handle;
    
    size_t str_len = strlen(str);
    size_t new_len = sb->length + str_len;
    
    if (new_len + 1 > sb->capacity) {
        size_t new_cap = sb->capacity * 2;
        if (new_cap < new_len + 1) {
            new_cap = new_len + 1;
        }
        char* new_buf = (char*)realloc(sb->buffer, new_cap);
        if (!new_buf) return; // Out of memory
        sb->buffer = new_buf;
        sb->capacity = new_cap;
    }
    
    memcpy(sb->buffer + sb->length, str, str_len);
    sb->length = new_len;
    sb->buffer[sb->length] = '\0';
}

void str_builder_sys_append_char(int64_t handle, int64_t c) {
    if (!handle) return;
    StrBuilderSys* sb = (StrBuilderSys*)handle;
    
    if (sb->length + 2 > sb->capacity) {
        size_t new_cap = sb->capacity * 2;
        char* new_buf = (char*)realloc(sb->buffer, new_cap);
        if (!new_buf) return;
        sb->buffer = new_buf;
        sb->capacity = new_cap;
    }
    
    sb->buffer[sb->length] = (char)c;
    sb->length++;
    sb->buffer[sb->length] = '\0';
}

void str_builder_sys_append_int(int64_t handle, int64_t val) {
    if (!handle) return;
    char buf[64];
    snprintf(buf, sizeof(buf), "%ld", val);
    str_builder_sys_append(handle, buf);
}

const char* str_builder_sys_build(int64_t handle) {
    if (!handle) return "";
    StrBuilderSys* sb = (StrBuilderSys*)handle;
    return sb->buffer;
}

void str_builder_sys_free(int64_t handle) {
    if (!handle) return;
    StrBuilderSys* sb = (StrBuilderSys*)handle;
    if (sb->buffer) free(sb->buffer);
    free(sb);
}

}
