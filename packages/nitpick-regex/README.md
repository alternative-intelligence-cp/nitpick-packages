# `nitpick-regex`

Idiomatic Nitpick bindings for POSIX extended regular expressions.
Provides pattern matching, searching, capture groups, and regex replacements.

## Architecture

This package provides a `Type:Regex` namespace wrapping the `nitpick_regex_shim` C library, which uses the standard C library `<regex.h>`.

## Namespace

All functions are available under the `Type:Regex` namespace.

## Example

```nitpick
use "nitpick_regex.npk".*;

func:main = int32() {
    // Compile pattern with capture groups
    drop Regex.compile("([a-z]+)@([a-z]+)\\\\.com");

    // Search inside a larger string
    int32:found = raw Regex.search("contact: alice@example.com");

    if (found != 0i32) {
        string:full_match = raw Regex.group(0i32); // "alice@example.com"
        string:user = raw Regex.group(1i32);       // "alice"
        string:domain = raw Regex.group(2i32);     // "example"
    }

    // Replace
    drop Regex.compile("apple");
    string:replaced = raw Regex.replace("I like apple pie", "banana");
    // replaced == "I like banana pie"

    drop Regex.cleanup();
    exit 0i32;
};
```

## Testing

Run the tests:

```bash
./test.sh
```
