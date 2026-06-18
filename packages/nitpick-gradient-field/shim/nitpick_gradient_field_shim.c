#include <stdint.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

void aria_libc_mem_free(void* p) {
    free(p);
}

void* aria_libc_mem_malloc(int64_t size) {
    return malloc(size);
}

double nitpick_libc_mem_read_f64(void* ptr, int64_t offset) {
    return *(double*)((char*)ptr + offset);
}

void nitpick_libc_mem_write_f64(void* ptr, int64_t offset, double val) {
    *(double*)((char*)ptr + offset) = val;
}

int64_t nitpick_libc_mem_read_i64(void* ptr, int64_t offset) {
    return *(int64_t*)((char*)ptr + offset);
}

void nitpick_libc_mem_write_i64(void* ptr, int64_t offset, int64_t val) {
    *(int64_t*)((char*)ptr + offset) = val;
}

double aria_libc_mem_read_f64(void* ptr, int64_t offset) {
    return *(double*)((char*)ptr + offset);
}

int64_t aria_libc_mem_read_i64(void* ptr, int64_t offset) {
    return *(int64_t*)((char*)ptr + offset);
}

#ifdef __cplusplus
}
#endif
