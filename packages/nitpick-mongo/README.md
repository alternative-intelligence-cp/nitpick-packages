# nitpick-mongo

MongoDB driver for Nitpick (v0.1.0).

This package provides a `Mongo` namespace to interact with MongoDB using `libmongoc` and `libbson` under the hood. It communicates heavily via JSON strings that map to MongoDB's Extended JSON format.

## API

| Function | Description |
|----------|-------------|
| `Mongo.init() -> NIL` | Initialize the MongoDB driver (call once at startup). |
| `Mongo.cleanup() -> NIL` | Cleanup the MongoDB driver resources (call at exit). |
| `Mongo.connect(string:uri) -> int32` | Connect to a MongoDB instance. Returns a connection ID. |
| `Mongo.disconnect(int32:conn_id) -> int32` | Disconnect and close the connection. |
| `Mongo.insert(int32:conn_id, string:db, string:col, string:json_doc) -> int32` | Insert a JSON document into the specified database and collection. |
| `Mongo.find(int32:conn_id, string:db, string:col, string:json_query, string:opts) -> int32` | Find documents matching a query. Returns a cursor ID. |
| `Mongo.delete(int32:conn_id, string:db, string:col, string:json_query) -> int32` | Delete documents matching a JSON query. |
| `Mongo.cursor_next(int32:cursor_id) -> string` | Fetch the next document from a cursor as a JSON string. Returns `""` or `NULL` if empty. |
| `Mongo.cursor_close(int32:cursor_id) -> int32` | Close an active cursor. |

## Usage

```nitpick
use "nitpick_mongo.npk".*;

func:main = int32() {
    // Initialize
    drop raw Mongo.init();

    // Connect
    int32:conn = raw Mongo.connect("mongodb://localhost:27017\0");

    // Insert
    drop raw Mongo.insert(conn, "testdb\0", "users\0", "{\"name\": \"Alice\"}\0");

    // Query
    int32:cursor = raw Mongo.find(conn, "testdb\0", "users\0", "{}\0", "\0");
    string:doc = raw Mongo.cursor_next(cursor);
    // ... use doc ...
    drop raw Mongo.cursor_close(cursor);

    // Disconnect & Cleanup
    drop raw Mongo.disconnect(conn);
    drop raw Mongo.cleanup();
    
    pass(0i32);
};
```

## Setup

When compiling your project, ensure you build the `shim` directory first, then link against `nitpick_mongo_shim`, `mongoc-1.0`, `bson-1.0`, and `rt`.

```ini
[target.my-app]
type = "binary"
sources = ["src/main.npk"]
flags = ["-L../../../nitpick-mongo/shim", "-lnitpick_mongo_shim", "-lmongoc-1.0", "-lbson-1.0", "-lrt"]
```
