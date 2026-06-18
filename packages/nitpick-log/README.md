# nitpick-log

Structured logging library for Nitpick.

This package provides a comprehensive logging system with multiple severity levels, timestamp prefixes, and JSON logging support. It uses a high-performance C shim to manage standard streams and file outputs efficiently.

## Usage

```nitpick
use "nitpick_log.npk".*;

func:main = int32() {
    log_init();
    
    // Configure log level
    log_set_level(LOG_DEBUG());
    
    // Configure log output
    log_to_stdout(); // Default is stderr
    
    // Log messages
    log_info("Application started");
    log_debug("Configuration loaded successfully");
    
    // Output structured JSON logs
    log_json("INFO", "User login", "\"user_id\": 123");
    
    log_cleanup();
    pass(0i32);
};
```

## Configuration

- `log_to_file(path)`: Route output to a file.
- `log_to_stderr()`: Route output to `stderr` (default).
- `log_to_stdout()`: Route output to `stdout`.
- `log_show_timestamp(bool)`: Toggle timestamps (default: enabled).
- `log_show_level(bool)`: Toggle level tags like `[INFO ]` (default: enabled).
