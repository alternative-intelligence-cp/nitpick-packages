# nitpick-server

A robust, low-level HTTP server primitive for Nitpick using an underlying optimized C shim layer.

## Features

- **Socket Listeners**: Easily spin up and bind TCP sockets to interfaces.
- **Request Parsing**: Read headers, methods, paths, and raw payloads reliably.
- **Fast Responders**: Respond directly using typed HTTP response codes and raw body payloads.
- **Peer Tracking**: Keep tabs on connecting clients' IPs and ports automatically.

## API Example

```nitpick
use "nitpick_server.npk".*;

func:main = int32() {
    // Start listening on port 8080 with a backlog queue of 128
    int64:srv = raw srv_listen("0.0.0.0", 8080i64, 128i64);
    
    if (srv >= 0i64) {
        println("Server listening on port 8080");
        
        // Block and accept a client
        int64:client_fd = raw srv_accept(srv);
        
        if (client_fd >= 0i64) {
            // Read client request buffer
            drop srv_read_req(client_fd);
            
            // Send back a friendly 200 OK JSON response
            drop srv_respond_typed(client_fd, 200i64, "application/json", "{\"status\": \"operational\"}");
            
            // Clean up the client
            drop srv_close_client(client_fd);
        }
        
        // Tear down the master listener
        drop srv_close(srv);
    }
    
    exit 0;
};
```
