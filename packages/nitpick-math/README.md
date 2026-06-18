# nitpick-math

Mathematical functions for Nitpick (v0.1.0).

This package provides named wrappers around Nitpick's builtin LLVM math intrinsics and `stdlib/math.npk`. It provides 64-bit floating-point math functions directly backed by the compiler without requiring any explicit `extern "libc"` shims in your own code.

## Features

- **Trigonometry**: `math_sin`, `math_cos`, `math_tan`, `math_asin`, `math_acos`, `math_atan`, `math_atan2`
- **Exponents & Roots**: `math_pow`, `math_exp`, `math_sqrt`
- **Logarithms**: `math_log` (natural log), `math_log2`, `math_log10`
- **Rounding & Modulo**: `math_floor`, `math_ceil`, `math_round`, `math_fmod`
- **Utility**: `math_abs`

## Usage

```nitpick
use "nitpick_math.npk".*;

func:main = int32() {
    // Trigonometry
    float64:s = raw math_sin(3.14159);
    
    // Powers and Roots
    float64:p = raw math_pow(2.0, 10.0); // 1024.0
    float64:r = raw math_sqrt(16.0);     // 4.0
    
    // Logs
    float64:l = raw math_log10(100.0);   // 2.0
    
    // Absolute Value
    float64:a = raw math_abs(0.0 - 5.0); // 5.0
    
    pass(0i32);
};
```

## Setup

When building your project using `npkc`, ensure you link against the system math library (`-lm`), and if using `math_fmod`, include `-lnitpick_libc_math` from the standard library shims:

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk"]
flags = ["-lm", "-lnitpick_libc_math"]
```
