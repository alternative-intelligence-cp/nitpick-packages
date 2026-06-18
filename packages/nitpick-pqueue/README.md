# `nitpick-pqueue`

A pure-Nitpick min-heap priority queue implementation for integers.

Each entry in the queue pairs an `int64` value with an `int32` priority. The `extract` operation always removes and returns the value with the lowest numerical priority (min-heap behavior).

## Namespace

All functions are available under the `Type:PQueue` namespace.

```nitpick
use "nitpick_pqueue.npk".*;

func:main = int32() {
    // 1. Create a queue with an initial capacity
    int64:pq = raw PQueue.create(16i32);

    // 2. Insert values with their associated priority
    // Lower priority numbers are dequeued first.
    drop PQueue.insert(pq, 100i64, 5i32);
    drop PQueue.insert(pq, 200i64, 1i32);
    drop PQueue.insert(pq, 300i64, 3i32);

    // 3. Extract the lowest priority value (returns 200)
    int64:min_val = raw PQueue.extract(pq);

    // 4. Destroy the queue to free memory
    drop PQueue.destroy(pq);

    exit 0i32;
};
```

## Available Functions

- `create(capacity: int32) -> int64`
- `destroy(handle: int64) -> int32`
- `insert(handle: int64, value: int64, priority: int32) -> int32`
- `extract(handle: int64) -> int64`
- `peek(handle: int64) -> int64`
- `peek_priority(handle: int64) -> int32`
- `size(handle: int64) -> int32`
- `is_empty(handle: int64) -> int32`
- `capacity(handle: int64) -> int32`

## Testing

You can automatically compile the program, link dependencies, and run the test suite by executing:

```bash
./test.sh
```
