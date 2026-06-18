# nitpick-pubsub

A lightweight event bus and publish-subscribe system for Nitpick.

## Features
- **O(N) Subscription Memory**: Dynamically tracked topic/callback mapping.
- **Synchronous Dispatch**: Events are published synchronously to all matching topics.
- **C Shim Support**: Leverages C shims to invoke native function pointer callbacks!

## Usage

```nitpick
use "nitpick-pubsub/src/nitpick_pubsub.npk".*;

pub func:main = int32() {
    int64:bus = raw EventBus.create();
    
    // Pass custom handler callback ID or pointer
    drop raw EventBus.subscribe(bus, 10i64, 12345i64);
    
    // Synchronously dispatch to all listeners of topic `10`
    drop raw EventBus.publish(bus, 10i64, 999i64);
    
    drop raw EventBus.destroy(bus);
    pass 0i32;
};
```

## Compilation
Ensure you build and link the provided C shim:
```bash
gcc -c src/pubsub_shim.c -o pubsub_shim.o
ar rcs libnitpick_pubsub.a pubsub_shim.o
```
Link with `-lnitpick_pubsub`.
