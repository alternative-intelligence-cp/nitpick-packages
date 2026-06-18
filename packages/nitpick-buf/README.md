# nitpick-buf

A zero-dependency library for fast, low-level bitwise buffer packing, byte extraction, and 64-bit splitting operations.

## Features
- **Packing**: Quickly pack multiple bytes or 32-bit integers into single 64-bit blocks.
- **Extraction**: Safely extract specific `byte0`-`byte3` values from 32-bit sequences.
- **Splitting**: Split 64-bit architectures into distinct `lo32` and `hi32` boundaries.

## Testing
Core math packing logic is fully tested by the local 15-test validation suite checking endianness packing permutations and overflow boundaries.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_buf.npk` file into your code. No C shims are required.

```nitpick
use "nitpick_buf.npk".*;

func:main = int32() {
    uint64:packed = raw buf_pack_le4(170u64, 187u64, 204u64, 221u64);
    // packed = 0xDDCCBBAA
    
    uint64:b1 = raw buf_byte1(packed); // b1 = 0xBB (187)
    
    pass 0i32;
};
```
