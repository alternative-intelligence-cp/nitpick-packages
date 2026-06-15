# nitpick-sqlite

A fast, lightweight wrapper over the native `libsqlite3` database engine for Nitpick.

## Features

- **In-Memory & File IO**: Support for both `:memory:` lightweight test databases and on-disk files.
- **PreparedStatement Lifecycle**: Parse, bind, step, and finalize statements using familiar semantics.
- **Direct Column Access**: Pull `int`, `float`, `text`, and `blob` from specific column indices dynamically.

## API Example

```nitpick
use "nitpick_sqlite.npk".*;

func:main = int32() {
    // Open a database connection (or create if missing)
    int64:db = raw sqlite_open("users.db");
    
    if (db > 0i64) {
        // Execute raw schema query
        raw sqlite_exec(db, "CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY, name TEXT);");
        
        // Prepare parameterized statement
        int64:stmt = raw sqlite_prepare(db, "INSERT INTO users (name) VALUES (?);");
        
        // Bind arguments (1-indexed in SQLite)
        raw sqlite_bind_text(stmt, 1i64, "Alice");
        
        // Execute step
        raw sqlite_step(stmt);
        
        // Cleanup memory mappings
        raw sqlite_finalize(stmt);
        raw sqlite_close(db);
    }
    
    exit 0;
};
```
