import subprocess
import sys

def verify():
    print("=== Empirical Verification of ggml_vec_dot_f32 ===")
    
    # 1. Compile the Nitpick library
    print("[1] Building Nitpick library...")
    res = subprocess.run(['npkbld', 'build'], capture_output=True, text=True)
    if res.returncode != 0:
        print("Build failed!")
        sys.exit(1)
        
    # 2. Check Assembly for actual arguments usage
    print("[2] Checking compiled assembly for arguments usage...")
    res = subprocess.run(['objdump', '-d', '.nitpick_make/build/obj/nitpick-llama/ops.o'], capture_output=True, text=True)
    asm = res.stdout
    if "%rdx" not in asm and "%rcx" not in asm and "%rsi" in asm:
        print("CRITICAL FINDING: The assembly does not seem to use the 'x' and 'y' pointer arguments passed in %rdx and %rcx! They are ignored and replaced with uninitialized stack reads.")
    
    # 3. Compile and Run Adversarial Stress Test
    print("[3] Compiling and running adversarial stress test...")
    with open('empirical_tests/stress_test_adv.c', 'w') as f:
        f.write('''
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
        printf("Testing size %ld...\\n", n);
        
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
            printf("FAIL: size=%ld, expected=%f, got=%f\\n", n, expected, s);
            return 1;
        }
        
        free(x_full);
        free(y_full);
    }
    printf("PASS stress test\\n");
    return 0;
}
''')
    res = subprocess.run(['gcc', 'empirical_tests/stress_test_adv.c', '.nitpick_make/build/obj/nitpick-llama/ops.o', '-o', 'empirical_tests/stress_test_adv'])
    if res.returncode != 0:
        print("Failed to compile stress test!")
        sys.exit(1)
        
    res = subprocess.run(['./empirical_tests/stress_test_adv'], capture_output=True, text=True)
    print("Stress test output:")
    print(res.stdout)
    if res.returncode != 0:
        print(f"Stress test crashed or failed! Exit code: {res.returncode}")
        print("Stderr:", res.stderr)
        sys.exit(1)
        
    print("ALL TESTS PASSED")
    sys.exit(0)

if __name__ == "__main__":
    verify()
