#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <math.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

float scalar_dot(int64_t n, float* x, float* y) {
    float sum = 0.0f;
    for (int64_t i = 0; i < n; i++) sum += x[i] * y[i];
    return sum;
}

int test_size(int64_t n) {
    size_t page_size = 4096;
    size_t num_pages = (n * sizeof(float) + page_size - 1) / page_size + 1;
    size_t alloc_size = num_pages * page_size;

    char* mem_x = mmap(NULL, alloc_size + page_size, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    char* mem_y = mmap(NULL, alloc_size + page_size, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);

    mprotect(mem_x + alloc_size, page_size, PROT_NONE);
    mprotect(mem_y + alloc_size, page_size, PROT_NONE);

    float* x = (float*)(mem_x + alloc_size - n * sizeof(float));
    float* y = (float*)(mem_y + alloc_size - n * sizeof(float));

    for (int64_t i = 0; i < n; i++) {
        x[i] = 1.0f;
        y[i] = 2.0f;
    }

    float expected = n * 2.0f;
    float s = 0.0f;

    int32_t res = ggml_vec_dot_f32(n, &s, x, y);

    munmap(mem_x, alloc_size + page_size);
    munmap(mem_y, alloc_size + page_size);

    float max_err = expected * 1e-4;
    if (n > 1000000) max_err = expected * 1e-2;
    if (fabs(s - expected) > max_err && n > 0) {
        printf("FAIL at n=%ld: expected %f, got %f\n", n, expected, s);
        return 0;
    }
    return 1;
}

int main() {
    int64_t sizes[] = {-1, 0, 1, 2, 3, 4, 7, 8, 9, 15, 16, 17, 31, 32, 33, 1024, 1025, 100000, 1000000};
    int num_sizes = sizeof(sizes)/sizeof(sizes[0]);

    printf("Running stress_verify...\n");
    for (int i=0; i<num_sizes; i++) {
        printf("Testing n=%ld...\n", sizes[i]);
        if (!test_size(sizes[i])) {
            return 1;
        }
    }
    printf("PASS stress_verify\n");
    return 0;
}
