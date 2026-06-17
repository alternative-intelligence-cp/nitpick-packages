# Compilation and Syntax Investigation Report

## Observation
Running `npkbld` via `make test` reveals numerous parse and type-checking errors across the `.npk` files in `src/` and `tests/`. Key observations include:
- `Use '->' for pointers in Nitpick code, not '*'` explicitly provided by the compiler when testing pointer suffixes.
- `Expected '=' after struct name` and `Expected field type in struct, Found: token 'pub'` indicating strict rules for struct definitions.
- `Arithmetic operators require numeric types (int*, uint*, flt*, tbb*), got 'byte@'` pointing to illegal direct pointer arithmetic.
- `Undefined identifier: 'nitpick'` when trying to call `nitpick.alloc()`.
- `Function 'main' should take no parameters` emitted for `test_llama.npk`.

## Logic Chain
1. **Pointer Type Declaration**: Pointers use the `->` suffix (e.g., `byte->`, `flt32->`). The `*` suffix is restricted to FFI extern blocks.
2. **Pointer Type Casting (`=>`)**: C-style casts like `(wild byte->) alloc(size)` cause parse errors. The language uses `expr => type`. Modifiers like `wild` must be excluded from the cast's target type (e.g., `alloc(size) => byte->`).
3. **Struct Syntax**: Struct definitions must use an assignment operator: `struct:Name = { ... };`. Fields cannot have `pub` or `wild` modifiers—they must be basic type annotations like `byte->:mem_buffer;`.
4. **Pointer Arithmetic**: Since direct addition to pointers is prohibited, pointers must be cast to `int64`, operated on, and cast back. E.g., `((ctx.mem_buffer => int64) + offset) => byte->;`.
5. **Memory Intrinsics**: Memory built-ins are bare intrinsics `alloc(size)` and `dalloc(ptr)`, without the `nitpick.` module namespace.
6. **Entry Point**: `func:main` must be declared without arguments: `func:main = int32() { ... };`.
7. **Address-Of Operator**: Passing a pointer to a local variable requires the `@` prefix (e.g., `@sum`), not `*sum` or `->sum`.

## Caveats
I did not test a fully patched build since my role is strictly read-only investigation. There may be minor cascading type errors in `ops.npk` and `llama.npk` once the basic syntax is corrected, but these strategies address all the fundamental compiler rejections encountered.

## Conclusion
To fully fix the project's compilation, apply the following strategies:
- **Structs**: Remove `pub` and `wild` from struct fields. Ensure structs are declared with `= {`.
- **Casting**: Replace all `(Type) expr` constructs with `expr => Type`. Never cast to a `wild` type.
- **Pointer Math**: Replace `ptr + offset` with `((ptr => int64) + offset) => type->`.
- **Intrinsics**: Remove `nitpick.` prefixes from `alloc` and `free` (use `dalloc`).
- **Main**: Remove `argc`/`argv` from the `main` function signature.

## Verification Method
Apply the structural and syntax changes to `src/*.npk` and `tests/*.npk`. Verify the fixes by running the test suite:
`PATH=$PATH:/home/randy/Workspace/REPOS/nitpick-build/build make test`
The compilation should succeed with 0 syntax or type errors.
