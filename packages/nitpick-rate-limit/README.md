# `nitpick-rate-limit`

A pure-Nitpick Token-Bucket rate limiter implementation without any external dependencies. Uses an internal `ahash` to track tokens and boundaries.

## Namespace

All functions are available under the `Type:RateLimit` namespace.

## Example

```nitpick
use "nitpick_rate_limit.npk".*;

func:main = int32() {
    // Initialize a rate limiter with capacity 5, refilling at rate 1
    int64:rl = raw RateLimit.init(5i64, 1i64);

    // Consume 1 token
    int64:allowed = raw RateLimit.check(rl);
    if (allowed == 1i64) {
        // ... Request permitted ...
    }

    // Consume N tokens
    int64:allowed_n = raw RateLimit.check_cost(rl, 3i64);
    
    // Check remaining
    int64:remaining = raw RateLimit.remaining(rl);

    // Generate standard X-RateLimit HTTP headers
    string:headers = raw RateLimit.headers(rl);

    exit 0i32;
};
```

## Available Functions

- `init(max_tokens: int64, refill_rate: int64) -> int64`: Initialize the rate limiter instance. Returns an `ahash` handle.
- `set_max(handle: int64, max_tokens: int64) -> int32`: Change the bucket capacity.
- `set_rate(handle: int64, refill_rate: int64) -> int32`: Change the refill rate.
- `check(handle: int64) -> int64`: Deduct 1 token. Returns 1 if permitted, 0 if denied.
- `check_cost(handle: int64, cost: int64) -> int64`: Deduct `cost` tokens. Returns 1 if permitted, 0 if denied.
- `remaining(handle: int64) -> int64`: Return the number of tokens remaining.
- `retry_after(handle: int64) -> int64`: Determine if retrying is currently required based on tokens and refill rate.
- `headers(handle: int64) -> string`: Generate HTTP standard headers `X-RateLimit-Limit` and `X-RateLimit-Remaining`.
- `reset(handle: int64) -> int32`: Reset tokens back to maximum.

## Testing

```bash
./test.sh
```
