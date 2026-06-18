# nitpick-str-builder

A high-performance C-backed String Builder library for Nitpick. 

In Nitpick, intrinsic functions like `string_concat` create new strings and allocate memory on every operation. Concatenating strings in loops can easily result in O(N²) memory allocation overhead. 

`nitpick-str-builder` resolves this by wrapping a dynamic C buffer via Nitpick's zero-overhead C-FFI. It dynamically resizes the buffer behind the scenes and only creates a single Nitpick `string` when `build()` is called!

## Usage

```nitpick
use "nitpick_str_builder.npk".*;

func:main = int32() {
    // Initialize with a starting capacity
    StrBuilder:sb = raw StrB.new(16i64);
    
    drop(StrB.append(sb, "Hello \0"));
    drop(StrB.append(sb, "World!\0"));
    drop(StrB.append_char(sb, 10i64)); // append newline
    drop(StrB.append(sb, "Count: \0"));
    drop(StrB.append_int(sb, 42i64));
    
    // Construct the final Nitpick string
    string:res = raw StrB.build(sb);
    print(res);
    
    // Free the string builder memory
    drop(StrB.free(sb));
    
    exit(0i32);
};
```

## API Reference

### `StrB.new(capacity: int64) -> Result<StrBuilder>`
Creates a new string builder with the given initial capacity.

### `StrB.append(sb: StrBuilder, s: string) -> Result<int32>`
Appends a string. 

### `StrB.append_char(sb: StrBuilder, c: int64) -> Result<int32>`
Appends a single ASCII character (passed as `int64`).

### `StrB.append_int(sb: StrBuilder, val: int64) -> Result<int32>`
Appends an integer to the string builder.

### `StrB.build(sb: StrBuilder) -> Result<string>`
Returns the fully constructed string. This takes advantage of Nitpick's C-FFI to automatically wrap the C buffer in a `string` efficiently.

### `StrB.free(sb: StrBuilder) -> Result<int32>`
Frees the underlying dynamically allocated memory. Must be called when done to prevent memory leaks!
