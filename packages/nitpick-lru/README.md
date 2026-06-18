# nitpick-lru

LRU cache library for Nitpick (v0.12.3).

This package provides a pure-Nitpick implementation of an LRU (Least Recently Used) cache with `O(1)` operations. It uses the language's built-in string hash map (`ahash`) and a logical clock to evict the oldest elements when the capacity is exceeded.

No external C dependencies are required.

## Usage

```nitpick
use "nitpick_lru.npk".*;

func:main = int32() {
    // Create an LRU cache with a capacity of 3
    int64:cache = lru_create(3i64);
    
    // Put items into the cache
    lru_put(cache, "a", "100");
    lru_put(cache, "b", "200");
    lru_put(cache, "c", "300");
    
    // Get item (updates its recent access time)
    string:val_b = lru_get(cache, "b");
    
    // Check if an item exists
    int64:has_a = lru_has(cache, "a");
    
    // Put a 4th item, exceeding capacity.
    // The least recently used item ("a") will be evicted.
    lru_put(cache, "d", "400");
    
    // Inspect the state
    string:evicted_key = lru_last_evicted(cache); // "a"
    string:count = lru_count(cache);              // "3"
    
    pass(0i32);
};
```

## API

- `lru_create(capacity: int64) -> int64`: Creates a cache instance and returns its handle.
- `lru_put(handle: int64, key: string, value: string) -> int32`: Puts or updates an entry.
- `lru_get(handle: int64, key: string) -> string`: Gets a value and marks it recently used. Returns empty string on miss.
- `lru_has(handle: int64, key: string) -> int64`: Returns 1 if key exists, 0 otherwise.
- `lru_count(handle: int64) -> string`: Returns the number of items.
- `lru_capacity(handle: int64) -> string`: Returns the maximum capacity.
- `lru_last_evicted(handle: int64) -> string`: Returns the key of the last evicted item.
