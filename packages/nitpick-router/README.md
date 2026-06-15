# nitpick-router

A fast and dynamic HTTP-style router for Nitpick, powered by an optimized C shim.

## Features

- **Path Parameters**: Extract dynamic URL components like `:id` into accessible parameters.
- **Middleware Chains**: Stack middleware execution layers automatically matched for paths.
- **REST Semantic Matching**: Support for `GET`, `POST`, `PUT`, `DELETE`, `PATCH`, and custom methods.
- **High Performance**: Routing logic pushes heavy string comparisons into an optimized C layer.

## API Example

```nitpick
use "nitpick_router.npk".*;

func:main = int32() {
    // Add a route handler for user profile viewing
    drop Router.get("/users/:id", 101i64);
    
    // Add an auth middleware to run before anything
    drop Router.use_mw(42i64);
    
    // Match an incoming request
    int64:match = raw Router.match("GET", "/users/12345");
    
    if (match == 101i64) {
        // Retrieve the extracted ID dynamically
        string:user_id = raw Router.param("id");
        println(user_id);
    }
    
    // Reset router state and cleanup
    drop Router.reset_all();
    
    exit 0;
};
```
