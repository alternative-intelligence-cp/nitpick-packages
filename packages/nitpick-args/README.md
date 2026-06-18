# nitpick-args

A lightweight, zero-dependency command-line argument parsing library for Nitpick (LIB-21).

`nitpick-args` provides both simple primitive string-based argument lookups as well as a V2 "Smart Parser" for building fully documented CLI tools with automatic help menus.

## Features
- Read runtime CLI arguments via `args_load()`.
- Check for flags with `args_has()`.
- Retrieve values safely with `args_get()` and `args_get_or()`.
- Parse numeric arguments automatically with `args_get_int()`.
- Build comprehensive CLI tools with `ArgParser` for integrated help text and colorful output (via `nitpick-cli`).

## Testing
The `test_nitpick_args` test suite validates all API functions, while `test_cli_ecosystem` demonstrates integration with `nitpick-log` and `nitpick-cli`.

```bash
./test.sh
```

## Integration
To build into your project, simply import the package:

```nitpick
use "nitpick_args.npk".*;

func:main = int32() {
    string:args = raw(args_load());
    if (raw args_has(args, "--verbose\0")) {
        print("Verbose mode enabled!\n\0");
    }
    pass 0i32;
};
```
