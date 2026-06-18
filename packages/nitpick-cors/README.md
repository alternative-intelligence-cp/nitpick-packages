# nitpick-cors

A zero-dependency standard library for asserting strict Cross-Origin Resource Sharing (CORS) configurations and enforcing access-control logic across incoming HTTP requests dynamically inside Nitpick.

## Features
- **Origin Authorization**: Support for verifying strict endpoints, matching explicit single-origin constraints, or wildcards (`*`).
- **Preflight Mapping**: Instantly decode `OPTIONS` validation flights natively, confirming matched `Allow-Methods` and `Allow-Headers` compliance.
- **Dynamic Headers Configuration**: Directly build outbound access-control strings dictating `Allow-Credentials`, `Max-Age`, and `Expose-Headers` logic safely without runtime string-concatenation flaws.

## Testing
Core methods, configuration assertions, and complex multi-token preflight mappings are thoroughly verified in isolation via programmatic assertions.

```bash
./test.sh
```
