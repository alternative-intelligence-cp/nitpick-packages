# nitpick-matrix

Dense floating-point (64-bit) matrix operations for Nitpick (v0.11.1).

This package provides a `Matrix` module that uses a handle-based memory management system backed by the standard `nitpick-libc` shims. 

## Features

- **Lifecycle**: `create`, `destroy`
- **Properties**: `rows`, `cols`
- **Accessors**: `get`, `set`
- **Operations**: `add`, `multiply`, `scale`, `transpose`, `determinant`, `trace`, `identity`
- **Equality**: `equals`

## Usage

```nitpick
use "nitpick_matrix.npk".*;

func:main = int32() {
    // Create a 2x2 matrix
    int64:m = raw Matrix.create(2i64, 2i64);
    drop Matrix.set(m, 0i64, 0i64, 1.0);
    drop Matrix.set(m, 0i64, 1i64, 2.0);
    drop Matrix.set(m, 1i64, 0i64, 3.0);
    drop Matrix.set(m, 1i64, 1i64, 4.0);

    // Create a 2x2 identity matrix
    int64:id = raw Matrix.identity(2i64);

    // Multiply and retrieve a value
    int64:out = raw Matrix.multiply(m, id);
    flt64:val = raw Matrix.get(out, 1i64, 0i64); // returns 3.0

    // Cleanup memory
    drop Matrix.destroy(m);
    drop Matrix.destroy(id);
    drop Matrix.destroy(out);
    
    pass(0i32);
};
```

## Setup

When compiling your project, link against the required `libc` shims for math and memory management:

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk"]
flags = ["-L../../../nitpick-libc/shim", "-lnitpick_libc_mem", "-lnitpick_libc_math"]
```
