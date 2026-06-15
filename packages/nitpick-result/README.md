# nitpick-result

A specialized `Result` container type for Nitpick, handling success and error variants gracefully without exception handling.

## Features

- **Monadic Error Handling**: Allows checking `is_ok` and `is_err`.
- **Chaining**: Operations like `and_both` and `or_either`.
- **Extraction**: Unwrap operations (`unwrap`, `unwrap_or`, `error_code`) to safely consume underlying values.

## API Example

```nitpick
use "nitpick_result.npk".*;

func:main = int32() {
    // Create a successful result
    int64:res = raw Res.success(42i64);
    
    if (raw Res.is_ok(res) == 1i32) {
        int64:val = raw Res.unwrap(res);
        // ... use val ...
    }
    
    // Always clean up resources since it's a wrapper over libc_mem
    drop(Res.destroy(res));
    
    exit 0;
};
```
