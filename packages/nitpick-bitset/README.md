# nitpick-bitset

A zero-dependency standard library for arbitrary-sized Bitset arrays in Nitpick.

Unlike `nitpick-bits` which operates on pure integers inline, `nitpick-bitset` allocates dense packed arrays of bits in memory dynamically. This makes it ideal for bloom filters, huge flag arrays, or memory-constrained boolean storage.

## Features
- Dynamic creation (`Bitset.create(size)`).
- Individual bit manipulation (`Bitset.set`, `Bitset.clear`, `Bitset.toggle`, `Bitset.test`).
- Bulk mathematical set operations (`Bitset.union`, `Bitset.intersect`, `Bitset.complement`, `Bitset.equals`).
- Memory safe bindings linking natively with `nitpick-libc`.

## Testing
The 12-suite check inside `test_nitpick_bitset.npk` strictly validates memory allocation, boundary crossing, toggle state retention, set mathematics, and safe destruction.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_bitset.npk` file into your source tree and link `nitpick_libc_mem`.

```nitpick
use "nitpick_bitset.npk".*;

func:main = int32() {
    int64:bs = raw Bitset.create(256i64); // 256 boolean flags!
    
    drop(raw Bitset.set(bs, 128i64)); // set flag 128 to true
    
    int32:has_flag = raw Bitset.test(bs, 128i64); // returns 1
    
    drop(raw Bitset.destroy(bs)); // prevent memory leaks
    pass 0i32;
};
```
