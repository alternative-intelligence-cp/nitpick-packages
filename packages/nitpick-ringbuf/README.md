# nitpick-ringbuf

A circular FIFO buffer (Ring Buffer) implementation for Nitpick.

## Features

- **Fixed-Capacity**: Memory-efficient fixed-size queues for int64 values.
- **O(1) Enqueue/Dequeue**: Fast `push` and `pop` operations utilizing wrapped indices.
- **Header Tracking**: Self-contained handle that tracks size, capacity, head, and tail.

## API Example

```nitpick
use "nitpick_ringbuf.npk".*;

func:main = int32() {
    // Create a ring buffer with capacity for 10 elements
    int64:rb = raw RingBuf.create(10i64);
    
    if (rb != -1i64) {
        // Enqueue some elements
        drop RingBuf.push(rb, 100i64);
        drop RingBuf.push(rb, 200i64);
        
        // Dequeue an element
        int64:val = raw RingBuf.pop(rb);
        println("Popped value");
        
        // Always clean up resources when done
        drop RingBuf.destroy(rb);
    }
    
    exit 0;
};
```
