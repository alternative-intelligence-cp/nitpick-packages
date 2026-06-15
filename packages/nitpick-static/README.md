# nitpick-static

A pure Nitpick string parser for static file MIME type resolution and basic file path handling.

## Features

- **Pure Implementation**: Zero external C bindings required. Purely operates on strings.
- **MIME Resolution**: Resolves over 30+ file extensions (e.g., `.html`, `.css`, `.png`) to standard Content-Type strings.
- **Path Sanitization**: Extracts file extensions cleanly and securely.

*Note: File I/O requires `nitpick-libc`; this module exclusively handles routing formats and type inference strings.*

## API Example

```nitpick
use "nitpick_static.npk".*;

func:main = int32() {
    // Standard extraction
    string:ext = raw static_get_extension("/var/www/index.html");
    println(ext); // "html"
    
    // Resolve standard browser MIME type mapping
    string:mime = raw static_get_mime_type("html");
    println(mime); // "text/html"
    
    // Quick combined shorthand
    string:auto_mime = raw static_resolve_path("/assets/style.css");
    println(auto_mime); // "text/css"
    
    exit 0;
};
```
