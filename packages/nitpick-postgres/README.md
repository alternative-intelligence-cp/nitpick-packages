# nitpick-postgres

A comprehensive PostgreSQL client library for Nitpick using `libpq`.

## Features

- **Connection Management**: Connect to and manage PostgreSQL connections cleanly.
- **Transactions**: Supports `BEGIN`, `COMMIT`, and `ROLLBACK` commands natively.
- **Parameterized Queries**: Provides injection-safe API parameters for `TEXT`, `INT`, `DOUBLE`, and `NULL` inputs.
- **Asynchronous Notify**: Integration for PostgreSQL's `LISTEN` and `NOTIFY` pub/sub messaging patterns.

## Installation

Ensure you have the development libraries for PostgreSQL (`libpq-dev`) installed on your system, as this library uses a C-shim for `libpq`.

## API Example

```nitpick
use "nitpick_postgres.npk".*;

func:main = int32() {
    // Connect to PostgreSQL instance
    int32:conn = raw Postgres.connect("host=localhost port=5432 dbname=mydb\0");

    // Clear parameter bindings, add an integer, and execute query
    drop Postgres.param_clear();
    drop Postgres.param_add_int(18i64);
    
    // Execute parameterized SELECT
    drop Postgres.query(conn, "SELECT name, age FROM users WHERE age >= $1\0");
    
    // Iterate rows
    while (raw Postgres.next_row(conn) == 1i32) {
        // ... Retrieve columns
    }
    
    drop Postgres.clear_result(conn);
    drop Postgres.disconnect(conn);
    
    exit 0i32;
};
```

## Testing

You can automatically compile the C shim, link dependencies, and run the test suite by executing:

```bash
./test.sh
```
