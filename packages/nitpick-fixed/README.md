# nitpick-fixed

Q32.32 fixed-point arithmetic on uint64.

## Representation
- Integer part is stored in bits 63:32.
- Fractional part is stored in bits 31:0.
- `1.0` is `4294967296` (`2^32`)
- `0.5` is `2147483648` (`2^31`)
- Range: 0 to ~4294967295.9999999997

## API

| Function | Description |
|----------|-------------|
| `fixed_from_int(uint64:n) -> uint64` | Convert integer `n` to Q32.32 |
| `fixed_to_int(uint64:x) -> uint64` | Extract integer part (floor) |
| `fixed_frac_bits(uint64:x) -> uint64` | Extract fractional bits |
| `fixed_add(uint64:a, uint64:b) -> uint64` | Add two Q32.32 values |
| `fixed_sub(uint64:a, uint64:b) -> uint64` | Subtract two Q32.32 values (`a >= b`) |
| `fixed_mul(uint64:a, uint64:b) -> uint64` | Multiply two Q32.32 values |
| `fixed_half(uint64:x) -> uint64` | Divide by 2 |
| `fixed_double(uint64:x) -> uint64` | Multiply by 2 |
| `fixed_gt(uint64:a, uint64:b) -> uint64` | Return 1 if `a > b`, else 0 |
| `fixed_eq(uint64:a, uint64:b) -> uint64` | Return 1 if `a == b`, else 0 |

## Example

```nitpick
extern "libc" {
    func:printf = int32(string:fmt, int32:v);
    func:puts = int32(string:msg);
}
use "nitpick_fixed.npk".*;

func:failsafe = int32(tbb32:err) { drop(err); exit 1i32; };

func:main = int32() {
    uint64:a = raw fixed_from_int(2u64); // 2.0
    uint64:b = raw fixed_from_int(3u64); // 3.0

    uint64:sum = raw fixed_add(a, b);    // 5.0
    
    uint64:half = raw fixed_half(sum);   // 2.5
    
    uint64:i_part = raw fixed_to_int(half); // 2

    exit 0i32;
};
```
