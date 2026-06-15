# nitpick-socket

The core networking driver for Nitpick, handling low-level UDP and TCP connections with a highly optimized C shim.

## Features

- **Protocol Agnostic**: Supports both TCP streams and UDP datagrams out of the box.
- **Polling & Blocking**: Switch easily between non-blocking polling and synchronous blocking connections.
- **V2 API**: Includes a secondary optimized wrapper (`nitpick_socket_v2.npk`) for improved struct-based ergonomics.
- **Connection Diagnostics**: Retrieve peer names, ports, and parse underlying network OS errno states seamlessly.

## API Example

```nitpick
use "nitpick_socket.npk".*;

func:main = int32() {
    // TCP Example
    int64:fd = raw nitpick_libc_net_socket_tcp();
    
    // Connect to a server
    int64:status = raw nitpick_libc_net_connect(fd, "127.0.0.1", 8080i64);
    
    if (status > 0i64) {
        // Send a buffer
        raw nitpick_libc_net_send_str(fd, "GET / HTTP/1.1\r\n\r\n");
        
        // Wait and poll for read (max 5000ms)
        if (raw nitpick_libc_net_poll_read(fd, 5000i64) > 0i64) {
            string:response = raw nitpick_libc_net_recv_length(fd, 1024i64);
            println(response);
        }
    }
    
    // Always clean up
    raw nitpick_libc_net_close(fd);
    
    exit 0;
};
```
