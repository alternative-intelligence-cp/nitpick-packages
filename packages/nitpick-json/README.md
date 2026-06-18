# nitpick-json

A lightweight JSON parser and tokeniser for Nitpick (v0.2.0).

This package provides a DOM-style parsing API to query keys and arrays from a JSON string using path expressions, backed by a fast C shim (`libnitpick_json_shim.a`). It also provides a builder API for constructing and serializing JSON objects dynamically.

## Usage

```nitpick
use "nitpick_json.npk".*;

func:main = int32() {
    string:doc = "{\"user\": {\"name\": \"Alice\", \"age\": 30}}";
    
    // Parse the document
    int32:res = json_parse(doc);
    if (res != 1i32) {
        // Handle error: json_error()
        exit 1i32;
    }

    // Query values by path
    string:name = json_get_string("user.name");
    int64:age = json_get_int("user.age");

    // Clean up allocated DOM
    json_clear();

    pass(0i32);
};
```
