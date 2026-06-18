# nitpick-hash

Non-cryptographic hash functions for Nitpick (LIB-13).

These are deterministic, bit-mixing hash utilities suitable for hash tables, checksums, data fingerprinting, and RNG seeding.

## Features

All functions operate on a single `uint64` input block and return a `uint64`.

### Hash Functions

| Function | Description |
|----------|-------------|
| `fnv1a32(key)` | FNV-1a 32-bit hash. Returns a 32-bit value stored in the lower half of a `uint64`. |
| `fnv1a64(key)` | FNV-1a 64-bit hash. Full 64-bit fingerprint of an 8-byte input. |
| `djb2(key)` | Classic Bernstein hash adapted for 64-bit keys. |
| `sdbm(key)` | SDBM hash applied to a 64-bit key. |

### Mixers & Combiners

| Function | Description |
|----------|-------------|
| `mix64(key)` | Murmur3-style 64-bit finalizer. High-quality bit mixing (strong avalanche effect). |
| `splitmix(key)` | SplitMix64 hash step. Fast and high quality, ideal for RNG seeding. |
| `wang64(key)` | Thomas Wang's 64-bit integer hash. Good avalanche properties. |
| `hash_combine(h1, h2)` | Combines two 64-bit hashes into one (Boost/absl style). |

## Usage

```nitpick
use "nitpick_hash.npk".*;

func:main = int32() {
    uint64:key = 123456789u64;
    
    uint64:h1 = fnv1a64(key);
    uint64:h2 = splitmix(key);
    
    uint64:combined = hash_combine(h1, h2);
    
    pass(0i32);
};
```
