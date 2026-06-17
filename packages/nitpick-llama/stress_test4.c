#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main() {
    int64_t n = 3;
    float* x = aligned_alloc(32, 32);
    float* y = aligned_alloc(32, 32);
    
    for(int i=0; i<n; i++) {
        x[i] = 1.0f;
        y[i] = 1.0f;
    }
    for(int i=n; i<8; i++) {
        x[i] = 1000.0f;
        y[i] = 1000.0f;
    }
    
    float s = 0.0f;
    printf("Calling ggml_vec_dot_f32...\n");
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
