# nitpick-mock

Lightweight mock/stub framework for Nitpick (v0.11.2).

This package provides a standalone `Mock` namespace to manage a pool of up to 64 independent mock states. Each mock can track call counts and optionally store an integer return or state value. It is backed directly by the `nitpick-libc` memory shims.

## API

| Function | Description |
|----------|-------------|
| `Mock.create() -> int64` | Initialize storage for 64 mocks and return the base handle. |
| `Mock.call(int64:base, int64:id) -> int32` | Increment the call count for mock `id`. |
| `Mock.call_count(int64:base, int64:id) -> int64` | Retrieve the total number of calls made to mock `id`. |
| `Mock.set_value(int64:base, int64:id, int64:val) -> int32` | Store a value for mock `id`. |
| `Mock.get_value(int64:base, int64:id) -> int64` | Retrieve the stored value for mock `id`. |
| `Mock.verify(int64:base, int64:id, int64:expected) -> int32` | Verify that the mock `id` was called exactly `expected` times. Returns 1 for success, 0 for failure. |
| `Mock.reset(int64:base, int64:id) -> int32` | Reset the state of a single mock. |
| `Mock.reset_all(int64:base) -> int32` | Reset the state of all 64 mocks. |
| `Mock.destroy(int64:base) -> int32` | Free the internal mock storage. |

## Usage

```nitpick
use "nitpick_mock.npk".*;

func:main = int32() {
    // Create the mock manager
    int64:base = raw Mock.create();

    // Trigger mock call
    drop raw Mock.call(base, 0i64);
    drop raw Mock.call(base, 0i64);

    // Set a return value stub
    drop raw Mock.set_value(base, 0i64, 42i64);

    // Check mock
    int32:ok = raw Mock.verify(base, 0i64, 2i64);
    if (ok == 1i32) {
        // Verification succeeded!
    }

    // Cleanup
    drop raw Mock.destroy(base);
    pass(0i32);
};
```

## Setup

When compiling your project, link against the required `libc` memory shim:

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk"]
flags = ["-L../../../nitpick-libc/shim", "-lnitpick_libc_mem"]
```
