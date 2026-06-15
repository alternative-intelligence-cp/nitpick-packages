# nitpick-sort

Sorting algorithms and array utilities wrapped for Nitpick, leveraging the memory IO shim layer.

## Features

- **In-place Algorithms**: Offers performant `sort_quicksort` and stable `sort_insertion_sort` algorithms over memory pointers.
- **Array Utilities**: Supports quick aggregation such as `sort_is_sorted`, `sort_max`, `sort_min`, `sort_sum`, and `sort_average`.
- **Hardware-aligned**: Directly operates over 64-bit memory chunks (`int64` pointer arrays).

## API Example

```nitpick
use "nitpick_sort.npk".*;
extern "nitpick_libc_mem" {
    func:nitpick_libc_mem_alloc = int64(int64:bytes);
    func:nitpick_libc_mem_write_i64 = void(int64:ptr, int64:offset, int64:val);
}

func:main = int32() {
    // Allocate buffer for 3 integers (24 bytes)
    int64:arr = raw nitpick_libc_mem_alloc(24i64);
    
    // Write [99, 1, 45] into memory
    raw nitpick_libc_mem_write_i64(arr, 0i64, 99i64);
    raw nitpick_libc_mem_write_i64(arr, 8i64, 1i64);
    raw nitpick_libc_mem_write_i64(arr, 16i64, 45i64);
    
    // Quick-Sort the memory buffer in-place
    raw sort_quicksort(arr, 3i64);
    
    // Verify it is sorted: [1, 45, 99]
    if (raw sort_is_sorted(arr, 3i64) == 1i64) {
        println("Array was successfully sorted!");
    }
    
    exit 0;
};
```
