# nitpick-datetime

A standard library package for high-precision time calculations, UTC parsing, component extractions, and POSIX `localtime` integrations within Nitpick.

## Features
- **Epoch Extraction**: Get local, UTC, and Monotonic epoch times directly. Microsecond profiling logic built-in.
- **Component Breakdown**: Directly extract logical pieces (Year, Month, Day, Hour, Minute, Second, etc.) accurately formatted directly from ISO8601 values.
- **Duration Mathematics**: Perform strict epoch diff computations and inject safe time deltas (days/seconds) robustly.
- **Native Formatting**: Convert any raw epoch representation seamlessly into formatted string layouts (`dt_format`, `dt_iso8601`).

## Testing
Comprehensive testing assertions bridge over standard compilation targets wrapping ISO bounds mappings and string extraction properties robustly.

```bash
./test.sh
```
