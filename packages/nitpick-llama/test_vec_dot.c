#include <stdint.h>
#include <stdio.h>

void npk_gc_safepoint() {}

extern int32_t ggml_vec_dot_f32(int64_t n, float* s, float* x, float* y);

int main() {
    float s;
    float x[1024];
    float y[1024];
    for (int i=0; i<1024; i++) {
        x[i] = 1.0f;
        y[i] = 1.0f;
    }
    printf("Calling ggml_vec_dot_f32...\n");
    int32_t res = ggml_vec_dot_f32(1024, &s, x, y);
    printf("Result: %f\n", s);
    return 0;
}
