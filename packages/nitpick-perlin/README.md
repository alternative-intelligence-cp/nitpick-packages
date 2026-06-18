# `nitpick-perlin`

A package for generating procedural noise in Nitpick, powered by a fast C shim.

## Namespace

All functions are grouped within the `Type:Perlin` namespace. 

```nitpick
use "nitpick_perlin.npk".*;

func:main = int32() {
    // Set the seed for repeatable noise generation
    drop Perlin.set_seed(42i32);

    // Generate 2D Perlin noise
    flt64:noise_val = raw Perlin.perlin_2d(0.5f64, 0.5f64);

    // Generate 3D Perlin noise
    flt64:noise_val3 = raw Perlin.perlin_3d(0.5f64, 0.5f64, 0.5f64);

    // Generate Simplex noise (faster, fewer artifacts)
    flt64:simplex_val = raw Perlin.simplex_2d(0.5f64, 0.5f64);

    exit 0i32;
};
```

## Available Functions

- `set_seed(seed: int32)` - Initializes the random seed for the noise generators.
- `perlin_2d(x: flt64, y: flt64) -> flt64` - Computes 2-dimensional Perlin noise.
- `perlin_3d(x: flt64, y: flt64, z: flt64) -> flt64` - Computes 3-dimensional Perlin noise.
- `simplex_2d(x: flt64, y: flt64) -> flt64` - Computes 2-dimensional Simplex noise.

## Testing

You can automatically compile the C shim, link dependencies, and run the test suite by executing:

```bash
./test.sh
```
