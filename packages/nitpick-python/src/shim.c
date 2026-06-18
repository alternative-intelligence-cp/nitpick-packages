#include <stdlib.h>
#include <string.h>
#include <stdint.h>

struct NpkString {
    void* data;
    int64_t length;
};

void* npk_alloc(size_t size) { return malloc(size); }
void npk_free(void* ptr) { free(ptr); }
void npk_dalloc(void* ptr) { free(ptr); }
void npk_gc_safepoint() {}
void* npk_gc_alloc(size_t size) { return malloc(size); }

void* npk_string_substring_simple(struct NpkString* str, int64_t start, int64_t len) {
    if (!str) return NULL;
    char* data_ptr = (char*)str->data;
    uint64_t total_len = str->length;
    if (start < 0) start = 0;
    if (start > (int64_t)total_len) start = total_len;
    if (len < 0) len = 0;
    if (start + len > (int64_t)total_len) len = total_len - start;

    char* new_str = (char*)malloc(len + 1);
    memcpy(new_str, data_ptr + start, len);
    new_str[len] = '\0';
    
    struct NpkString* ret = (struct NpkString*)malloc(sizeof(struct NpkString));
    ret->data = new_str;
    ret->length = len;
    return ret;
}

int64_t npk_string_index_of_simple(struct NpkString* str, struct NpkString* sub) {
    if (!str || !sub) return -1;
    if (sub->length == 0) return 0;
    for (int64_t i = 0; i <= str->length - sub->length; i++) {
        if (memcmp((char*)str->data + i, sub->data, sub->length) == 0) return i;
    }
    return -1;
}

int64_t npk_string_length_simple(struct NpkString* str) {
    if (!str) return 0;
    return str->length;
}

void* npk_string_concat_simple(struct NpkString* s1, struct NpkString* s2) {
    uint64_t l1 = s1 ? s1->length : 0;
    uint64_t l2 = s2 ? s2->length : 0;
    char* new_str = (char*)malloc(l1 + l2 + 1);

    if (s1 && l1 > 0) memcpy(new_str, s1->data, l1);
    if (s2 && l2 > 0) memcpy(new_str + l1, s2->data, l2);
    new_str[l1 + l2] = '\0';
    
    struct NpkString* ret = (struct NpkString*)malloc(sizeof(struct NpkString));
    ret->data = new_str;
    ret->length = l1 + l2;
    return ret;
}

int64_t npk_string_equals_simple(struct NpkString str1, struct NpkString str2) {
    if (!str1.data || !str2.data) return str1.data == str2.data ? 1 : 0;
    if (str1.length != str2.length) return 0;
    return memcmp((char*)str1.data, (char*)str2.data, str1.length) == 0 ? 1 : 0;
}

int64_t npk_string_equals(struct NpkString s1, struct NpkString s2) {
    return npk_string_equals_simple(s1, s2);
}
