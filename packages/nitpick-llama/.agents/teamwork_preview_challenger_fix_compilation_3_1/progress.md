# Progress

Last visited: 2026-06-17T18:07:00-04:00

- Built `nitpick-llama` using `npkbld`.
- Wrote and compiled a `stress_verify.c` test harness that uses `mmap` and `mprotect` guard pages to detect out-of-bounds reads.
- Tested `ggml_vec_dot_f32` with sizes: -1, 0, 1..4, 7..9, 15..17, 31..33, 1024, 1025, 100000, 1000000.
- Verified compiler assembly (`objdump -d`) correctly uses `movups` with base and index, and does not perform unneeded slice allocations.
- Verified all results matched the scalar oracle.
- Drafted `handoff.md` with PASS verdict.
