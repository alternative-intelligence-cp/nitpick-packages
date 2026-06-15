# nitpick-resource-mem

A resource allocator and memory constraint tracking utility for Nitpick.

## Features

- **Resource Limits**: Limit the number of total reads and writes for an allocated subsystem block.
- **Expiry Semantics**: Support TTL constraints ensuring memory access limits over time.
- **Accounting**: Real-time status reporting on live allocation metrics.

## API Example

```nitpick
use "nitpick_resource_mem.npk".*;

func:main = int32() {
    // Allocate a resource wrapper over a pointer
    int64:handle = raw rmem_alloc_limited(1024i64, 100i64, 50i64); // 1024 bytes, 100 reads limit, 50 writes limit
    
    if (raw rmem_is_live(handle) == 1i32) {
        println("Memory resource acquired!");
    }
    
    // ... do operations ...
    
    // Check remaining ops
    int64:rem_writes = raw rmem_writes_left(handle);
    
    raw rmem_free(handle);
    exit 0;
};
```
