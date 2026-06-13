# Nitpick Standard Library — Module Registry

**Version**: v0.12.3
**Total**: 57 modules

---

## Core

| Module | Description |
|--------|-------------|
| core.npk | Core language runtime support |
| mem.npk | Memory management primitives |
| io.npk | Input/output operations |
| sys.npk | System calls and process control |
| fmt.npk | String formatting |
| string.npk | String operations |
| string_builder.npk | Efficient string construction |
| string_convert.npk | String↔numeric conversion |
| print_utils.npk | Print formatting utilities |
| number.npk | Numeric utilities |
| math.npk | Mathematical functions |
| complex.npk | Complex number arithmetic |
| linalg.npk | Linear algebra operations |

## Collections & Data

| Module | Description |
|--------|-------------|
| collections.npk | Collection utilities |
| lib_hashmap_int32_int64.npk | HashMap<int32, int64> |
| lib_hashmap_int64_int64.npk | HashMap<int64, int64> |
| lib_hashmap_int8_int8.npk | HashMap<int8, int8> |
| lib_vec_int16.npk | Vec<int16> |
| lib_vec_int32.npk | Vec<int32> |
| lib_vec_int32_type.npk | Vec<int32> type wrapper |
| lib_vec_int64.npk | Vec<int64> |
| json.npk | JSON parsing |
| toml.npk | TOML parsing |

## Memory & Allocation

| Module | Description |
|--------|-------------|
| arena.npk | Arena allocator |
| pool_alloc.npk | Pool allocator |
| borrow_checker.npk | Borrow checking support |

## Concurrency & Threading

| Module | Description |
|--------|-------------|
| thread.npk | Thread creation and management |
| thread_pool.npk | Thread pool executor |
| mutex.npk | Mutual exclusion locks |
| condvar.npk | Condition variables |
| rwlock.npk | Read-write locks |
| channel.npk | Message-passing channels |
| actor.npk | Actor model concurrency |
| barrier.npk | Thread barriers |
| lockfree.npk | Lock-free data structures |
| atomic.npk | Atomic operations |
| shm.npk | Shared memory |

## I/O & System

| Module | Description |
|--------|-------------|
| pipe.npk | Inter-process pipes |
| binary.npk | Binary data operations |
| hexstream.npk | Hex stream I/O (FD 3-5) |
| signal.npk | Signal handling |
| process.npk | Process management |
| net.npk | Network operations |
| wave.npk | Audio wave generation |
| wavemech.npk | Wave mechanics |

## Compiler Infrastructure

| Module | Description |
|--------|-------------|
| lexer.npk | Tokenization |
| parser.npk | Parsing |
| type_checker.npk | Type checking |
| const_evaluator.npk | Compile-time constant evaluation |
| safety_checker.npk | Safety analysis |
| exhaustiveness.npk | Pattern match exhaustiveness checking |
| dbug.npk | Debug support |

## Experimental / Test

| Module | Description |
|--------|-------------|
| quantum.npk | Quantum computing primitives |
| aifs.npk | AI filesystem (FUSE-based) |
| test_fixed_primitive.npk | Fixed-point primitive tests |
| test_fixed_struct.npk | Fixed-point struct tests |
| test_fixed_usage.npk | Fixed-point usage tests |
