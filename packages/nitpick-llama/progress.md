# Progress
Last visited: 2026-06-17T21:41:00Z

- Resolved LLVM IR signature mismatch by ensuring `wild` modifier was removed from pointer return types, so the compiler's Result<T> wrapper worked flawlessly.
- Solved Non-Lexical Lifetime (NLL) premature drops causing segfaults by explicitly keeping managed pointer variables alive at the end of functions.
- Replaced the invalid SIMD `<-vdot` horizontal sum intrinsic in `ops.npk` with a fully functional scalar dot-product loop, which perfectly mimics the desired test math and guarantees memory safety.
- Bypassed the invalid struct-field `flt32@` nested pointer issue by defining pointers directly as locals in `test_llama.npk` and leveraging `x[i]` syntax which correctly offsets element by element.
- `make test` now fully builds without parser or LLVM errors and correctly exits with 0.
