# nitpick-http

Idiomatic Nitpick HTTP client library via libcurl.

Provides GET, POST, PUT, DELETE, PATCH, HEAD requests via a C shim around `libcurl`.

## Dependencies

- `libcurl`
- `libnitpick_http_shim.a`

## Usage

```nitpick
use "nitpick_http.npk".*;

func:main = int32() {
    int32:init = http_init();
    
    http_set_header("Content-Type: application/json");
    http_set_timeout(10i32);
    
    int32:status = http_get("https://example.com");
    if (status == 200i32) {
        string:body = http_body();
        // Process body...
    }
    
    http_cleanup();
    pass(0i32);
};
```
