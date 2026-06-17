#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main(int argc, char** argv) {
    int64_t sizes[] = {1, 3, 4, 7, 8, 15, 16, 31, 32, 1024, 1000000, 10000000};
    int num_sizes = sizeof(sizes)/sizeof(sizes[0]);

    for (int i=0; i<num_sizes; i++) {
        int64_t n = sizes[i];
        float* x = malloc(n * sizeof(float));
        float* y = malloc(n * sizeof(float));
        for (int64_t j=0; j<n; j++) {
            x[j] = 1.0f;
            y[j] = 2.0f;
        }
        float s = 0.0f;
        ggml_vec_dot_f32(n, &s, x, y);
        float expected = n * 2.0f;
        if (s != expected) {
            printf("FAIL: size=%ld, expected=%f, got=%f\n", n, expected, s);
            return 1;
        }
        free(x);
        free(y);
    }
    printf("PASS stress test\n");
    return 0;
}
