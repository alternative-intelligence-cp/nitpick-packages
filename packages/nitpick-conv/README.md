# nitpick-conv

A zero-dependency standard library for safe integer casting and floating-point conversion mathematics.

## Features
- **Saturating Bounds Check**: Instead of suffering from undefined arithmetic wraparounds, conversions like `conv_sat_i64_i8` clamp values securely to `127` and `-128`.
- **Float/Int Translation**: Features fast truncation translations for float64 <-> int64 representations natively inside Nitpick without requiring standard library bridging.

## Testing
All saturating properties spanning signed and unsigned mappings, along with precision loss expectations over float castings, are rigorously verified by mathematical assertions.

```bash
./test.sh
```
