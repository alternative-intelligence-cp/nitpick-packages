cat << 'IN' > simddemo3.npk
use "src/tensor.npk".*;
func:ggml_vec_dot_f32 = int32(int64:n, flt32->:s, flt32->:x, flt32->:y) {
    int64:i = 0i64;
    flt32:sum = 0.0f32;
    while (i < n) {
        int64: offset = i * 4i64;
        var vx_ptr = ((x => int64) + offset) => simd<flt32,8>->;
        var vx = vx_ptr[0i64];
        i = i + 8i64;
    }
    s[0i64] = sum;
    exit(0i32);
};
func:main = int32() { exit(0i32); };
IN
/home/randy/Workspace/REPOS/nitpick/build/npkc simddemo3.npk
