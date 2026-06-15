# nitpick-stats

A streaming statistics collector backed directly by the `nitpick-libc` memory and math drivers.

## Features

- **Streaming Input**: Push float data continually to a handle without pre-allocating large immutable arrays.
- **Lazy Evaluation**: Computes `mean`, `variance`, `stddev`, and `median` efficiently via cached memory buffers.
- **Hardware Float Manipulation**: Accesses C math libraries to accurately handle precision conversions and square root bindings.

## API Example

```nitpick
use "nitpick_stats.npk".*;

func:main = int32() {
    // Initialize a streaming statistics collector with an upper bound limit
    int64:s = raw Stats.new(100i64);
    
    // Stream data in
    drop Stats.push(s, 10.0f64);
    drop Stats.push(s, 20.0f64);
    drop Stats.push(s, 30.0f64);
    
    // Evaluate standard deviation (lazy sort execution)
    flt64:mean = raw Stats.mean(s);
    flt64:dev = raw Stats.stddev(s);
    
    println(mean); // 20.0
    
    // Release resources
    drop Stats.free(s);
    
    exit 0;
};
```
