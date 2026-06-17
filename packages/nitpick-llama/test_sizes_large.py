import random

def format_float(f):
    s = f"{f}"
    if "." not in s and "e" not in s:
        s += ".0"
    return s + "f32"

def generate_test(n):
    xs = [random.uniform(-1, 1) for _ in range(n)]
    ys = [random.uniform(-1, 1) for _ in range(n)]
    expected = sum(x * y for x, y in zip(xs, ys))
    
    lines = []
    lines.append('use "../src/nitpick_llama.npk".*;')
    lines.append('use "../src/ops.npk".*;')
    lines.append(f'func:main = int32() {{')
    lines.append('    drop(llama_init_example());')
    lines.append(f'    int64:n = {n}i64;')
    lines.append(f'    flt32->:x = alloc({max(n, 1)} * 4i64) => flt32->;')
    lines.append(f'    flt32->:y = alloc({max(n, 1)} * 4i64) => flt32->;')
    for i in range(n):
        lines.append(f'    x[{i}i64] = {format_float(xs[i])};')
        lines.append(f'    y[{i}i64] = {format_float(ys[i])};')
    
    lines.append('    flt32->:sum_ptr = alloc(4i64) => flt32->;')
    lines.append('    sum_ptr[0i64] = 0.0f32;')
    lines.append('    drop(ggml_vec_dot_f32(n, sum_ptr, x, y));')
    lines.append('    flt32:sum = sum_ptr[0i64];')
    lines.append(f'    flt32:expected = {format_float(expected)};')
    lines.append('    flt32:diff = sum - expected;')
    lines.append('    if (diff < 0.0f32) { diff = 0.0f32 - diff; }')
    lines.append('    if (diff > 0.01f32) { exit(1i32); }')
    lines.append('    exit(0i32);')
    lines.append('};')
    lines.append('func:failsafe = int32(tbb32:_err) { exit(1i32); };')
    return '\n'.join(lines)

for i in [31, 32, 33, 100, 128, 1024, 1025, 2048, 2050]:
    with open(f"tests/test_size_{i}.npk", "w") as f:
        f.write(generate_test(i))

