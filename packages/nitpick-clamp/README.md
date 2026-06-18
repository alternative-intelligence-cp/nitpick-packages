# nitpick-clamp

A zero-dependency primitive mathematics library providing min, max, clamping, absolute value, and sign calculations for both signed (`i64`) and unsigned (`u64`) architectures natively in Nitpick.

## Features
- **Bounded Ranges**: Use `clamp_i64` and `clamp_u64` to enforce numeric bounds natively without conditional jumps.
- **Signed Logic**: Calculate true mathematical absolute values (`abs_i64`) and signage extractions (`sign_i64`).
- **Zero Allocations**: Fully procedural stack-based evaluations.

## Testing
Core math properties are strictly verified against overflow boundary limits and signed inversions via the native `test_nitpick_clamp.npk` verification suite.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_clamp.npk` file into your code. No C shims are required.

```nitpick
use "nitpick_clamp.npk".*;

func:main = int32() {
    int64:c = raw clamp_i64(10i64, 1i64, 7i64); // c = 7
    pass 0i32;
};
```
