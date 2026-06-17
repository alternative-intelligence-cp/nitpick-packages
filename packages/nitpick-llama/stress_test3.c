#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main() {
    int64_t n = 3;
    // Allocate 8 floats (so it doesn't segfault)
    float* x = malloc(8 * sizeof(float));
    float* y = malloc(8 * sizeof(float));
    
    // Fill the first n elements with 1.0
    for(int i=0; i<n; i++) {
        x[i] = 1.0f;
        y[i] = 1.0f;
    }
    // Fill the rest with large values or NaNs
    for(int i=n; i<8; i++) {
        x[i] = 1000.0f;
        y[i] = 1000.0f;
    }
    
    float s = 0.0f;
    ggml_vec_dot_f32(n, &s, x, y);
    
    float expected = 3.0f;
    printf("Result: %f, Expected: %f\n", s, expected);
    if (s != expected) {
        printf("FAIL\n");
        return 1;
    }
    printf("PASS\n");
    return 0;
}
