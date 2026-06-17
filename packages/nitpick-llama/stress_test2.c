#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main() {
    int64_t n = 1;
    // Allocate 2 pages
    size_t page_size = 4096;
    char* mem_x = mmap(NULL, 2 * page_size, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    char* mem_y = mmap(NULL, 2 * page_size, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    
    // Protect the second page
    mprotect(mem_x + page_size, page_size, PROT_NONE);
    mprotect(mem_y + page_size, page_size, PROT_NONE);
    
    // Place our n floats right at the end of the first page
    float* x = (float*)(mem_x + page_size - n * sizeof(float));
    float* y = (float*)(mem_y + page_size - n * sizeof(float));
    
    x[0] = 1.0f;
    y[0] = 2.0f;
    
    float s = 0.0f;
    printf("Calling ggml_vec_dot_f32 with n=%ld...\n", n);
    ggml_vec_dot_f32(n, &s, x, y);
    printf("Result: %f\n", s);
    return 0;
}
