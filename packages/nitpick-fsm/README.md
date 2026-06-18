# nitpick-fsm

A dynamic Finite State Machine library for the Nitpick ecosystem.

## Features
- **Dynamic Capacity**: Transitions are dynamically allocated and resizable using `aria_libc_mem`.
- **Validation**: Strict validation of states and transitions.
- **Querying**: Check if an event can trigger from the current state (`can_trigger`).
- **Flexible**: Transitions map an event to a new state purely logically, allowing the consumer to decide when and how to dispatch callbacks.

## Usage
```nitpick
use "nitpick_fsm.npk".*;

pub func:main = int32() {
    int64:STATE_IDLE = 1i64;
    int64:STATE_RUNNING = 2i64;
    
    int64:EVENT_START = 10i64;
    
    int64:f = raw FSM.create(STATE_IDLE);
    drop raw FSM.add_transition(f, STATE_IDLE, EVENT_START, STATE_RUNNING);
    
    if (raw FSM.can_trigger(f, EVENT_START) == 1i32) {
        // Will transition to STATE_RUNNING
        int64:new_state = raw FSM.trigger(f, EVENT_START);
    }
    
    drop raw FSM.destroy(f);
    exit 0i32;
};
```
