# nitpick-cookie

A fast, zero-dependency library for parsing HTTP Cookie headers and dynamically constructing standard Set-Cookie headers natively inside Nitpick.

## Features
- **Parsing**: Instantly extract cookie values from raw HTTP `Cookie:` headers into accessible mapped tokens.
- **Manipulation**: Support for reading keys with `cookie_get`, dropping fields via `cookie_remove`, and existence validation with `cookie_has`.
- **Builder**: A fluent `cookie_bld_*` utility architecture for strictly constructing outbound `Set-Cookie` strings with robust assertions mapping `Secure`, `HttpOnly`, `Max-Age`, and `SameSite` policies automatically.

## Testing
All parsings and serializations are verified over 12 strict edge cases mapped directly against canonical HTTP assertions natively.

```bash
./test.sh
```
