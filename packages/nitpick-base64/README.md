# nitpick-base64

A zero-dependency standard library for Base64 (RFC 4648) string encoding and decoding in Nitpick.
It supports both standard Base64 encoding and the URL-safe variant.

## Features
- Fast, standard compliant encoding via `base64_encode()`.
- Standard decoding via `base64_decode()`.
- Supports URL-safe base64 logic using `base64_encode_url()`.
- Safe memory buffer management handled automatically by the native C shim.

## Testing
The `test_nitpick_base64` test suite enforces encoding validations across multiple test strings, standard decodings, empty string validation, and end-to-end roundtrips.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_base64.npk` file into your source tree and link `nitpick_base64_shim.o` when compiling.

```nitpick
use "nitpick_base64.npk".*;

func:main = int32() {
    string:encoded = raw base64_encode("hello world\0");
    print(encoded); print("\n\0"); // aGVsbG8gd29ybGQ=
    
    string:decoded = raw base64_decode(encoded);
    print(decoded); print("\n\0"); // hello world
    
    pass 0i32;
};
```
