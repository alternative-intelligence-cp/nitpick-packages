# nitpick-str

A string manipulation library for Nitpick.

## Features

- **String Parsing**: Splitting, trimming, checking substrings.
- **Buffer Backed**: Uses underlying memory capabilities directly for safe extraction.

## API Example

```nitpick
use "nitpick_str.npk".*;

func:main = int32() {
    string:s = "hello world";
    if (raw str_contains(s, "world") == 1i64) {
        println("It contains world!");
    }
    
    exit 0;
};
```
