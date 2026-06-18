# nitpick-i18n

A fast, C-backed dictionary and internationalization manager for Nitpick.

## Features
- **Dictionary Loading**: Load multiline key=value paired string dictionary literals into the catalog instantly.
- **Interpolation**: Natively supports variable substitution using the `{var_name}` syntax via `translate_interp`.
- **Fallback Support**: Returns the key if no translation matches.
- **C-Backed**: Uses native `char*` allocation under the hood for highly efficient static string cataloging.

## Usage

```nitpick
use "nitpick-i18n/src/nitpick_i18n.npk".*;

pub func:main = int32() {
    int64:cat = raw Catalog.create();
    
    drop raw Catalog.load_dict(cat, "hello=Bonjour\\nwelcome=Welcome {name}!");
    
    // Output: "Bonjour"
    string:s1 = raw Catalog.translate(cat, "hello");
    
    // Output: "Welcome John!"
    string:s2 = raw Catalog.translate_interp(cat, "welcome", "name", "John");
    
    drop raw Catalog.destroy(cat);
    pass 0i32;
};
```

## Compilation
Compile the provided shim and link with `-lnitpick_i18n`.
