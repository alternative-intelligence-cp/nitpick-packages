import os
import random
import subprocess

def generate_test(size):
    # Generate random floats
    xs = [random.uniform(-1.0, 1.0) for _ in range(size)]
    ys = [random.uniform(-1.0, 1.0) for _ in range(size)]
    
    # Oracle: expected dot product
    expected_sum = sum(x * y for x, y in zip(xs, ys))
    
    # Write nitpick test
    with open("test_llama.npk", "w") as f:
        f.write(f'''
use "../src/nitpick_llama.npk".*;
use "../src/ops.npk".*;

func:main = int32() {{{{
    drop(llama_init_example());
    int64:n = {size}i64;
    flt32->:x = alloc(n * 4i64) => flt32->;
    flt32->:y = alloc(n * 4i64) => flt32->;

''')
        for i, (x, y) in enumerate(zip(xs, ys)):
            f.write(f'    x[{i}i64] = {x}f32;\n')
            f.write(f'    y[{i}i64] = {y}f32;\n')
            
        f.write(f'''
    flt32->:sum_ptr = alloc(4i64) => flt32->;
    sum_ptr[0i64] = 0.0f32;
    drop(ggml_vec_dot_f32(n, sum_ptr, x, y));
    flt32:sum = sum_ptr[0i64];

    // Check against oracle value
    flt32:expected = {expected_sum}f32;
    flt32:diff = sum - expected;
    if (diff < 0.0f32) {{{{ diff = 0.0f32 - diff; }}}}
    if (diff > 0.01f32) {{{{
        exit(1i32);
    }}}}
    exit(0i32);
}}}};

func:failsafe = int32(tbb32:_err) {{{{
    exit(1i32);
}}}};
''')

if __name__ == "__main__":
    generate_test(16)
    print("Test generated.")
