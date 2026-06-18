# nitpick-fs

Filesystem utilities for Nitpick, providing POSIX-compliant operations for file reading, writing, and directory manipulation.

## API Reference

### Error Handling
| Function | Description |
|----------|-------------|
| `fs_error() -> string` | Retrieve the last filesystem error message |

### File I/O
| Function | Description |
|----------|-------------|
| `fs_read_file(string:path) -> string` | Read entire file contents into a string |
| `fs_read_length() -> int64` | Get the length of the last read file |
| `fs_write_file(string:path, string:data) -> int32` | Write data to a file (returns 1 on success) |
| `fs_append_file(string:path, string:data) -> int32`| Append data to a file (returns 1 on success) |

### Filesystem Information
| Function | Description |
|----------|-------------|
| `fs_exists(string:path) -> int32` | Returns 1 if path exists |
| `fs_is_file(string:path) -> int32` | Returns 1 if path is a regular file |
| `fs_is_dir(string:path) -> int32` | Returns 1 if path is a directory |
| `fs_file_size(string:path) -> int64` | Returns file size in bytes (-1 on error) |
| `fs_modified_time(string:path) -> int64` | Returns last modified time timestamp (-1 on error) |

### Directory & File Manipulation
| Function | Description |
|----------|-------------|
| `fs_mkdir(string:path) -> int32` | Create a directory |
| `fs_rmdir(string:path) -> int32` | Remove an empty directory |
| `fs_list_dir(string:path) -> string` | Return newline-separated directory contents |
| `fs_remove(string:path) -> int32` | Delete a file |
| `fs_rename(string:old, string:new) -> int32`| Rename or move a file |
| `fs_copy(string:src, string:dst) -> int32` | Copy a file |

### Path Helpers
| Function | Description |
|----------|-------------|
| `fs_get_cwd() -> string` | Get current working directory |
| `fs_absolute(string:path) -> string` | Get absolute path |
| `fs_extension(string:path) -> string` | Get file extension (e.g., `.txt`) |
| `fs_basename(string:path) -> string` | Get file basename |
| `fs_dirname(string:path) -> string` | Get directory name of path |

## Example

```nitpick
extern "libc" {
    func:puts = int32(string:msg);
}
use "nitpick_fs.npk".*;

func:failsafe = int32(tbb32:err) { drop(err); exit 1i32; };

func:main = int32() {
    int32:res = raw fs_write_file("hello.txt", "world");
    if (res == 1i32) {
        drop(puts("Wrote file successfully!"));
    }
    
    string:content = raw fs_read_file("hello.txt");
    drop(puts(content));
    
    drop(fs_remove("hello.txt"));
    
    exit 0i32;
};
```
