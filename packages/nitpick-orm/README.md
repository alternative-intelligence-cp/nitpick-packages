# `nitpick-orm`

A lightweight SQL and MongoDB Query Builder for Nitpick.

This package provides a programmatic way to construct queries for PostgreSQL, MySQL, SQLite, and MongoDB.

## Namespace

All public functionality is encapsulated within the `Type:ORM` namespace. The `QueryBuilder` struct is exposed as a top-level type `QueryBuilder` when the package is imported.

```nitpick
use "nitpick_orm.npk".*;

func:main = int32() {
    // 1. Initialize a SELECT query for the 'users' table
    QueryBuilder:q = raw ORM.select("users");
    
    // 2. Select columns
    q = raw ORM.cols(q, "id, name, email");
    
    // 3. Add WHERE clauses
    q = raw ORM.where_eq(q, "status", "active");
    q = raw ORM.where_eq_int(q, "age", 25i64);
    
    // 4. Set Ordering and Limits
    q = raw ORM.order_by(q, "created_at DESC");
    q = raw ORM.set_limit(q, 10i32);
    q = raw ORM.set_offset(q, 0i32);
    
    // 5. Generate SQL
    string:sql = raw ORM.to_sql(q, raw ORM.POSTGRES());
    // "SELECT id, name, email FROM users WHERE status = 'active' AND age = 25 ORDER BY created_at DESC LIMIT 10 OFFSET 0;"
    
    // 6. Generate MongoDB query JSON
    string:mongo = raw ORM.to_mongo(q);
    // "{\"status\": \"active\", \"age\": 25}"
    
    exit 0i32;
};
```

## Features Supported
- **Operations**: `select`, `insert`, `update`, `delete`.
- **Filtering**: `where_eq` and `where_eq_int` for string and integer value filtering.
- **SQL Generation**: Build queries for Postgres, MySQL, and SQLite.
- **MongoDB**: Export conditions as JSON formatted strings compatible with NoSQL databases.
- **Data Modification**: Update values safely using `set` and `set_int`.

## Testing

Compile and run the test suite by executing:

```bash
./test.sh
```
