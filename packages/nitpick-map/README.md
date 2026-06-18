# nitpick-map

Hash Map library for Nitpick (v0.11.1).

This package provides a pure Nitpick, arena-backed hash map (string-keyed, `int64`-valued) utilizing the FNV-1a hashing algorithm and linear probing for collision resolution. It leverages `aria-libc_mem` underneath for direct memory buffer management.

## Usage

```nitpick
use "nitpick_map.npk".*;

func:main = int32() {
    // Create a map
    int64:map = Map.create();
    
    // Set values
    Map.set(map, "apple", 10i64);
    Map.set(map, "banana", 20i64);
    
    // Get values
    int64:apple_val = Map.get(map, "apple"); // 10
    
    // Check key existence
    int32:has_banana = Map.has(map, "banana"); // 1
    
    // Length
    int64:len = Map.length(map); // 2
    
    // Remove keys
    Map.remove(map, "apple");
    
    // Clear the map
    Map.clear(map);
    
    // Free the map's memory
    Map.destroy(map);
    
    pass(0i32);
};
```

## API

- `Map.create() -> int64`: Allocates and initializes a new Map, returning its handle. Returns `-1` on failure.
- `Map.destroy(handle: int64) -> int32`: Frees the map memory.
- `Map.set(handle: int64, key: string, value: int64) -> int32`: Inserts or updates the value associated with the key.
- `Map.get(handle: int64, key: string) -> int64`: Returns the stored value or `-1` if the key doesn't exist.
- `Map.has(handle: int64, key: string) -> int32`: Returns `1` if the key exists, `0` otherwise.
- `Map.remove(handle: int64, key: string) -> int32`: Removes a key-value pair and marks its slot as a tombstone.
- `Map.length(handle: int64) -> int64`: Returns the active number of elements in the map.
- `Map.clear(handle: int64) -> int32`: Drops all keys and values, resetting the map to an empty state.
