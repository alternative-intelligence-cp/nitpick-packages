# nitpick-ascii

A core library (LIB-21) for basic ASCII character manipulation and classification in Nitpick. 

It provides lightweight, zero-dependency functions to determine character types and transform casing or compute integer representations from single characters without requiring `nitpick-libc`.

## Features
- `ascii_is_upper()`, `ascii_is_lower()`, `ascii_is_digit()`, `ascii_is_hex()` for classification.
- `ascii_to_lower()`, `ascii_to_upper()` for safe character case conversion.
- `ascii_digit_val()`, `ascii_hex_val()` for converting char points to mathematical integers.

## Testing
15 formal unit tests assert accuracy for all API methods.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_ascii.npk` file into your source tree.

```nitpick
use "nitpick_ascii.npk".*;

func:main = int32() {
    uint64:lowercase = raw ascii_to_lower(65u64); // 'A' -> 'a' (97)
    pass 0i32;
};
```
