# nitpick-retry

A utility library for scheduling task retries and exponential backoffs in Nitpick.

## Features

- **Retry Scheduling**: Execute functions and commands repeatedly until success.
- **Exponential Backoff**: Configurable backoff multipliers to reduce subsystem load during outages.
- **Max Constraints**: Impose hard limits on maximum retry attempts and delay ceilings.

## API Example

```nitpick
use "nitpick_retry.npk".*;

func:main = int32() {
    // Configure a retry policy: 5 max attempts, 100ms initial delay, 2.0x multiplier
    int64:policy = raw retry_policy_create(5i32, 100i64, 2.0f32);
    
    // Attempt a flaky operation (assuming flaky_op returns 1 on success)
    while (raw retry_should_continue(policy) == 1i32) {
        if (raw flaky_op() == 1i32) {
            println("Operation succeeded!");
            raw retry_policy_destroy(policy);
            exit 0;
        }
        
        // Wait and advance the policy state
        raw retry_wait(policy);
    }
    
    println("Operation failed after max retries.");
    raw retry_policy_destroy(policy);
    exit 1;
};
```
