# nitpick-session

A pure-Nitpick implementation of HTTP server session management and cookie configuration.

## Features

- **Pure Implementation**: Zero external dependencies. Uses Nitpick's native `ahash` maps under the hood.
- **Session Lifecycle**: Create, validate, configure, and destroy session IDs reliably.
- **Variable Storage**: Easily set and retrieve string key-value pairs stored safely inside the session handle.
- **Cookie Generation**: Auto-format HTTP `Set-Cookie` headers for session handshakes.

## API Example

```nitpick
use "nitpick_session.npk".*;

func:main = int32() {
    // 1. Create a new session attached to a generated ID
    int64:sess = raw session_create("sid_9f8a7b6c5d4e3f2");
    
    // 2. Set some custom metadata limits
    raw session_set_cookie_name(sess, "NITPICK_SID");
    raw session_set_max_age(sess, 3600i64); // 1 hour validity
    
    // 3. Store user-scoped context variables
    raw session_set(sess, "user_id", "409");
    raw session_set(sess, "role", "admin");
    
    // 4. Validate context later
    if (raw session_has(sess, "role") == 1i64) {
        string:role = raw session_get(sess, "role");
        println(role); // "admin"
    }
    
    // 5. Build HTTP string headers for client-side persistence
    string:header = raw session_cookie_header(sess);
    println(header); // NITPICK_SID=sid_9f8a7b6c5d4e3f2; Path=/; HttpOnly; Max-Age=3600
    
    // 6. Cleanup
    raw session_destroy(sess);
    exit 0;
};
```
