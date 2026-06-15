# nitpick-deque

A robust, pure-Nitpick implementation of a double-ended queue (deque).

## Features

- Backed by a circular buffer for `O(1)` operations at both ends.
- Memory safe, with explicit `create`, `destroy`, and `clear` interfaces.
- Standard API: `push_back`, `push_front`, `pop_back`, `pop_front`, `peek_back`, and `peek_front`.

## API Example

```nitpick
use "nitpick_deque.npk".*;

// Initialize a deque with a capacity of 8
int64:dq = raw Deque.create(8);

// Add items to the front and back
drop(Deque.push_back(dq, 10));
drop(Deque.push_front(dq, 20));

// Peek and Pop
int64:front_val = raw Deque.pop_front(dq); // 20
int64:back_val = raw Deque.pop_back(dq);   // 10

// Cleanup
drop(Deque.destroy(dq));
```
