# `nitpick-rand`

A simple, fast xorshift64 pseudo-random number generator for Nitpick.

All functions are available under the `Type:Rand` namespace and operate purely on `uint64` values.

## Usage

```nitpick
use "nitpick_rand.npk".*;

func:main = int32() {
    uint64:seed = 123456789u64;

    // Get the next raw 64-bit random number
    uint64:r1 = raw Rand.next(seed);

    // Get a random bounded number in the range [0, 100)
    uint64:r2 = raw Rand.bounded(r1, 100u64);

    // Get a boolean 0 or 1
    uint64:coin_toss = raw Rand.next_bool(r2);

    exit 0i32;
};
```

## API

- `Rand.next(seed: uint64) -> uint64`  
  Advances the PRNG state via xorshift64 and returns the next random value. Ensure `seed != 0`.
- `Rand.bounded(seed: uint64, n: uint64) -> uint64`  
  Returns the next pseudo-random number in `[0, n)`.
- `Rand.next_bool(seed: uint64) -> uint64`  
  Returns `1u64` (odd) or `0u64` (even) based on the next pseudo-random value.

## Testing

You can run the test suite to verify the xorshift implementation using literal seeds:

```bash
./test.sh
```
