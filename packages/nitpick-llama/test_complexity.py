def generate_test():
    lines = []
    lines.append('use "../src/nitpick_llama.npk".*;')
    lines.append('use "../src/ops.npk".*;')
    lines.append('func:main = int32() {')
    lines.append('    drop(llama_init_example());')
    lines.append('    int64:n = 5000000i64;')
    lines.append('    flt32->:x = alloc(n * 4i64) => flt32->;')
    lines.append('    flt32->:y = alloc(n * 4i64) => flt32->;')
    # We don't initialize to save time, it's just zeroed by alloc or garbage
    
    lines.append('    flt32->:sum_ptr = alloc(4i64) => flt32->;')
    lines.append('    sum_ptr[0i64] = 0.0f32;')
    lines.append('    drop(ggml_vec_dot_f32(n, sum_ptr, x, y));')
    lines.append('    flt32:sum = sum_ptr[0i64];')
    lines.append('    exit(0i32);')
    lines.append('};')
    lines.append('func:failsafe = int32(tbb32:_err) { exit(1i32); };')
    return '\n'.join(lines)

with open("tests/test_complexity.npk", "w") as f:
    f.write(generate_test())

