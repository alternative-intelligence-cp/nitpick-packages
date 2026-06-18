# `nitpick-redis`

Idiomatic Nitpick bindings for [Redis](https://redis.io/) via the [hiredis](https://github.com/redis/hiredis) C client.
Provides a simple interface for connecting to a Redis server and executing commands.

## Architecture

This package provides a `Type:Redis` namespace wrapping the `nitpick_redis_shim` C library, which interfaces directly with `hiredis`.

## Namespace

All functions and constants are available under the `Type:Redis` namespace.

## Example

```nitpick
use "nitpick_redis.npk".*;

func:main = int32() {
    int32:conn_id = raw Redis.connect("127.0.0.1", 6379i32);

    drop Redis.set(conn_id, "hello", "world");
    
    // Retrieve value
    drop Redis.get(conn_id, "hello");
    string:value = raw Redis.reply_str(conn_id);
    // value == "world"

    drop Redis.disconnect(conn_id);
    exit 0i32;
};
```

## Testing

Run the tests (requires a local Redis server running on port 6379):

```bash
./test.sh
```
