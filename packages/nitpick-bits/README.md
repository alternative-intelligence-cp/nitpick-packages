# nitpick-bits

A core mathematical library for Nitpick containing essential bitwise manipulation and hardware-level masking logic. 

As a zero-dependency component, it utilizes only pure functional abstractions to allow direct operations on registers without requiring bitwise syntax operators.

## Features
- Inspect individual bits: `bit_test()`
- Mutate specific bits: `bit_set()`, `bit_clear()`, `bit_flip()`
- Nibble operations: `nibble_lo()`, `nibble_hi4()`
- Advanced logic: `byte_popcount()` (counts number of active 1s in a byte)

## Testing
15 discrete mathematical unit tests validate the logic state across positive and negative permutations.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_bits.npk` file into your source tree.

```nitpick
use "nitpick_bits.npk".*;

func:main = int32() {
    uint64:flag = 10u64; // 0b1010
    uint64:has_two = raw bit_test(flag, 1u64); // true (1)
    
    pass 0i32;
};
```
