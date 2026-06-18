# nitpick-mysql

An idiomatic MySQL client for Nitpick, implemented as a Type namespace wrapper over a C shim (`libnitpick_mysql_shim.so`) and `libmysqlclient`.

## Build Prerequisites
- MySQL client library (`libmysqlclient`) installed on the system.
- C compiler (e.g., `gcc` or `clang`).

## Compiling the Shim
Before using this package in your Nitpick code, you must build the C shim:
```bash
cd shim
make
```

## Usage

```nitpick
extern "libc" { 
    func:puts = int32(string:msg);
    func:aria_libc_exit = NIL(int32:code); 
}

use "nitpick-mysql/src/nitpick_mysql.npk".*;

func:main = int32() {
    // Connect to local MySQL database
    int32:conn = raw MySQL.connect("localhost", "root", "password", "testdb", 3306i32);
    int32:c = raw MySQL.last_conn();

    // Execute a simple non-query
    raw MySQL.exec(c, "CREATE TABLE IF NOT EXISTS users(id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255))");

    // Parameterized Insert
    raw MySQL.param_add_text("Alice");
    raw MySQL.execute(c, "INSERT INTO users(name) VALUES(?)");

    // Select Query
    raw MySQL.simple_query(c, "SELECT id, name FROM users");
    int32:has_row = raw MySQL.next_row(c);
    if (has_row == 1i32) {
        int64:id = raw MySQL.column_int(c, 0i32);
        string:name = raw MySQL.column_text(c, 1i32);
        // ...
    }
    raw MySQL.clear_result(c);

    // Disconnect
    raw MySQL.disconnect(c);
    
    exit 0i32;
};
```

## API

### Connection Management
- `MySQL.connect(host, user, passwd, db, port)`: Connects to the database. Returns a positive integer on success.
- `MySQL.last_conn()`: Returns the ID of the last connection opened.
- `MySQL.status(conn_id)`: Checks if the connection is alive (returns 1) or dead (returns 0).
- `MySQL.disconnect(conn_id)`: Closes the connection.

### Simple Queries
- `MySQL.exec(conn_id, sql)`: Executes a query that doesn't return a result set (e.g., `CREATE`, `DROP`).
- `MySQL.simple_query(conn_id, sql)`: Executes a `SELECT` query. Call `next_row` to iterate results.

### Parameterized Queries
For parameterized queries, values must be added using `param_add_*` before calling `execute` or `select`.
- `MySQL.param_clear()`: Clears currently bound parameters.
- `MySQL.param_add_text(val)`: Binds a string parameter.
- `MySQL.param_add_int(val)`: Binds a 64-bit integer parameter.
- `MySQL.param_add_double(val)`: Binds a 64-bit float parameter.
- `MySQL.param_add_null()`: Binds a NULL parameter.
- `MySQL.execute(conn_id, sql)`: Executes an `INSERT`/`UPDATE`/`DELETE` query with the bound parameters.
- `MySQL.select(conn_id, sql)`: Executes a `SELECT` query with the bound parameters.

### Results & Columns
- `MySQL.next_row(conn_id)`: Fetches the next row. Returns 1 if a row was fetched, 0 if no more rows.
- `MySQL.column_count(conn_id)`: Returns the number of columns in the current result set.
- `MySQL.row_count(conn_id)`: Returns the number of rows in the result set.
- `MySQL.affected_rows(conn_id)`: Returns the number of rows affected by the last `INSERT`/`UPDATE`/`DELETE`.
- `MySQL.last_insert_id(conn_id)`: Returns the auto-generated ID from the last `INSERT`.
- `MySQL.column_int(conn_id, col)`: Returns the 64-bit integer value of the column (0-indexed).
- `MySQL.column_double(conn_id, col)`: Returns the 64-bit float value of the column.
- `MySQL.column_text(conn_id, col)`: Returns the string value of the column.
- `MySQL.column_is_null(conn_id, col)`: Returns 1 if the column is NULL, 0 otherwise.
- `MySQL.clear_result(conn_id)`: Frees the memory associated with the current result set.

### Transactions
- `MySQL.begin(conn_id)`: Starts a transaction.
- `MySQL.commit(conn_id)`: Commits the current transaction.
- `MySQL.rollback(conn_id)`: Rolls back the current transaction.
