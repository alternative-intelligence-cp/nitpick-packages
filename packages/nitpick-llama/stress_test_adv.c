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
        
        // Allocate a larger buffer to fill with garbage
        float* x_full = malloc((n + 16) * sizeof(float));
        float* y_full = malloc((n + 16) * sizeof(float));
        
        // Fill everything with 1.0f and 2.0f
        for (int64_t j=0; j<n+16; j++) {
            x_full[j] = 1.0f;
            y_full[j] = 2.0f;
        }
        
        // Pass the actual pointer
        float* x = x_full;
        float* y = y_full;
        
        float s = 0.0f;
        ggml_vec_dot_f32(n, &s, x, y);
        float expected = n * 2.0f;
        if (s != expected) {
            printf("FAIL: size=%ld, expected=%f, got=%f\n", n, expected, s);
            return 1;
        }
        free(x_full);
        free(y_full);
    }
    printf("PASS stress test\n");
    return 0;
}
