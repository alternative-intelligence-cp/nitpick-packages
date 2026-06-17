# Progress

- [x] Create workspace directory
- [x] Understand `ggml_vec_dot_f32` implementation in `src/ops.npk`
- [x] Investigate disassembly and compilation of `ops.o`
- [x] Write empirical stress tests (`stress_test2.c`, `stress_test4.c`, `stress_verify.c`)
- [x] Find memory bounds vulnerability (not a multiple of 8 reads out of bounds)
- [x] Find syntax/compiler vulnerability (uninitialized pointer access due to `@(x[i])` bug)
- [x] Write Python SIMD oracle or evaluate SIMD output
- [x] Write handoff report with FAIL verdict
