# Project: nitpick-llama

## Architecture
- `src/*.npk` - Nitpick source code for LLaMA port
- `tests/*.npk` - Test files

## Milestones
| # | Name | Scope | Dependencies | Status |
|---|------|-------|-------------|--------|
| 1 | Fix compilation | Fix all syntax, pointer casting (`=>`), SIMD operations (`simd<flt32, 8>`), and memory allocation intrinsics errors emitted by `npkbld`. Preserve `ggml_context` and computation ops (`ggml_vec_dot_f32`) logic. | none | DONE |

## Interface Contracts
- None, internal fix

## Code Layout
- `src/`: Source modules (`tensor.npk`, `memory.npk`, `ops.npk`, `llama.npk`, etc.)
- `tests/`: Test modules (`test_llama.npk`)
