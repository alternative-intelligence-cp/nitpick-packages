# nitpick-msgpack

MessagePack binary serialization for Nitpick (v0.11.2).

This package provides a `MsgPack` namespace to encode and decode basic types into the MessagePack binary format. It relies entirely on `nitpick-libc` (`aria_libc_mem`) for memory management, operating on a dynamically allocated byte buffer without any custom C shims.

## Buffer Format
The allocated buffer has the following layout:
`[ capacity (8 bytes) | length (8 bytes) | data (capacity bytes) ]`

## API

| Function | Description |
|----------|-------------|
| `MsgPack.create(int64:cap) -> int64` | Create a new buffer with the given capacity. Returns a pointer. |
| `MsgPack.destroy(int64:buf) -> int32` | Free the buffer memory. |
| `MsgPack.length(int64:buf) -> int64` | Get the current length of the data in the buffer. |
| `MsgPack.capacity(int64:buf) -> int64` | Get the total capacity of the buffer. |

### Encoders
| Function | Description |
|----------|-------------|
| `MsgPack.encode_nil(int64:buf) -> int32` | Encode a `nil` value (`0xc0`). |
| `MsgPack.encode_bool(int64:buf, int32:val) -> int32` | Encode a boolean (`1` = `0xc3`, `0` = `0xc2`). |
| `MsgPack.encode_int(int64:buf, int32:val) -> int32` | Encode a positive fixint (`0` to `127`). |
| `MsgPack.encode_nint(int64:buf, int32:val) -> int32` | Encode a negative fixint (`-32` to `-1`). |
| `MsgPack.encode_i32(int64:buf, int32:val) -> int32` | Encode a 32-bit signed integer. |
| `MsgPack.encode_str(int64:buf, string:s) -> int32` | Encode a fixstr (up to 31 bytes). |

### Decoders
| Function | Description |
|----------|-------------|
| `MsgPack.read_tag(int64:buf, int64:pos) -> int32` | Read the raw byte tag at the given offset. |
| `MsgPack.is_nil(int64:buf, int64:pos) -> int32` | Returns `1` if the value at offset is `nil`, `0` otherwise. |
| `MsgPack.decode_bool(int64:buf, int64:pos) -> int32` | Decode a boolean (`1` or `0`). |
| `MsgPack.decode_int(int64:buf, int64:pos) -> int32` | Decode a positive fixint. |
| `MsgPack.decode_nint(int64:buf, int64:pos) -> int32` | Decode a negative fixint. |
| `MsgPack.decode_i32(int64:buf, int64:pos) -> int32` | Decode a 32-bit signed integer. |
| `MsgPack.decode_str_len(int64:buf, int64:pos) -> int32` | Decode the string length from a fixstr tag. |

## Usage

```nitpick
use "nitpick_msgpack.npk".*;

func:main = int32() {
    int64:buf = raw MsgPack.create(256i64);
    
    // Encode nil and integer
    drop raw MsgPack.encode_nil(buf);
    drop raw MsgPack.encode_int(buf, 42i32);
    
    // Decode integer (offset 1, since nil takes 1 byte)
    int32:val = raw MsgPack.decode_int(buf, 1i64);
    
    drop raw MsgPack.destroy(buf);
    pass 0i32;
};
```

## Setup
Because this package relies on `nitpick-libc`, make sure to compile `nitpick-libc` shims and link against them:

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk"]
flags = ["-L../nitpick-libc/shim", "-lnitpick_libc_mem", "-lnitpick_libc_string"]
```
