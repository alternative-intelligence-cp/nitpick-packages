
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main() {
    int64_t sizes[] = {1, 3, 4, 7, 8, 15, 16, 31, 32, 100, 1024};
    int num_sizes = sizeof(sizes)/sizeof(sizes[0]);

    for (int i=0; i<num_sizes; i++) {
        int64_t n = sizes[i];
        printf("Testing size %ld...\n", n);
        
        // Allocate a padded buffer
        float* x_full = malloc((n + 16) * sizeof(float));
        float* y_full = malloc((n + 16) * sizeof(float));
        
        // Fill everything
        for (int64_t j=0; j<n+16; j++) {
            x_full[j] = 1.0f;
            y_full[j] = 2.0f;
        }
        
        float s = -1.0f;
        ggml_vec_dot_f32(n, &s, x_full, y_full);
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
