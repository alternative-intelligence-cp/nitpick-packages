# nitpick-body-parser

A pure Nitpick HTTP body parser focused on Content-Type detection and URL-encoded form parsing.

## Features
- Detect standard content types (`urlencoded`, `multipart`, `json`, `text`, `html`, `xml`).
- Parse `application/x-www-form-urlencoded` payloads directly into structured memory.
- Safely retrieves field counts, keys, values, and raw payloads.

## Testing
The test suite inside `test_nitpick_body_parser.npk` strictly enforces parsing assertions over multiple test-cases including single-field strings, multi-field strings, missing keys, and content-type detection overrides.

```bash
./test.sh
```

## Usage
Simply import the `nitpick_body_parser.npk` file into your source tree and statically link against `nitpick-libc`.

```nitpick
use "nitpick_body_parser.npk".*;

func:main = int32() {
    string:ct = "application/x-www-form-urlencoded\0";
    string:body = "username=admin&password=123\0";
    
    int64:bh = raw body_parse(ct, body);
    int64:_n = raw body_parse_urlencoded(bh, body);
    
    string:usr = raw body_field(bh, "username\0"); // admin
    
    pass 0i32;
};
```
