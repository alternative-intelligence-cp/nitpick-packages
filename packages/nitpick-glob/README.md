# nitpick-glob

Glob pattern matching utilities for Nitpick.

Pure Nitpick implementation — no external C dependencies. 
Supports `*` (any non-slash characters), `**` (any characters including slash), `?` (one non-slash character), and literal character matching. 

## API Reference

```nitpick
use "nitpick_glob.npk".*;
```

### Pattern Management
| Function | Description |
|----------|-------------|
| `glob_create(string:pattern) -> int64` | Returns a handle to a parsed glob pattern. |

### Matching
| Function | Description |
|----------|-------------|
| `glob_match(int64:h, string:path) -> int64` | Match a path against a glob. Returns `1` if the string matches the glob. |

### Pattern Metadata
| Function | Description |
|----------|-------------|
| `glob_pattern(int64:h) -> string` | Retrieve the original pattern string. |
| `glob_is_recursive(int64:h) -> int64` | Returns `1` if the pattern contains a `**`. |
| `glob_has_wildcard(int64:h) -> int64` | Returns `1` if the pattern contains a `*` or `?`. |
| `glob_segment_count(int64:h) -> string` | Get the number of path segments (separated by `/`). |

## Example Using Type Wrapper

```nitpick
extern "libc" {
    func:puts = int32(string:msg);
}
use "nitpick_glob.npk".*;

func:main = int32() {
    int64:g = raw Glob.init("src/**/*.npk");
    
    // Check match
    int64:m1 = raw Glob.match_path(g, "src/math/test.npk"); // Returns 1
    int64:m2 = raw Glob.match_path(g, "tests/test.npk"); // Returns 0
    
    if (m1 == 1i64) {
        drop(puts("Match!"));
    }
    
    exit 0i32;
};
```
