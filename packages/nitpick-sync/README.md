# nitpick-sync

Advanced thread synchronization primitives for Nitpick, built natively over standard `Mutex` and `CondVar` primitives.

## Features

- **WaitGroup**: Block until a specific number of workers call `done()`.
- **Semaphore**: A generalized counting semaphore for connection limiting or pooling.
- **CountDownLatch**: A one-time trigger gate to synchronize multiple waiting threads simultaneously.

## API Example

```nitpick
use "nitpick_sync.npk".*;

func:main = int32() {
    // Wait for 3 threads to complete
    int64:wg = raw WaitGroup.create();
    raw WaitGroup.add(wg, 3i64);
    
    // Simulate workers completing
    raw WaitGroup.done(wg);
    raw WaitGroup.done(wg);
    raw WaitGroup.done(wg);
    
    // Will not block since count is 0
    raw WaitGroup.wait(wg);
    
    raw WaitGroup.destroy(wg);
    
    exit 0i32;
};
```
