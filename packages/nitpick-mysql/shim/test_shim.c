#include <stdio.h>
#include <mysql/mysql.h>
#include <string.h>
#include <stdint.h>

extern int32_t nitpick_mysql_connect(const char*, const char*, const char*, const char*, int32_t);
extern int32_t nitpick_mysql_exec(int32_t, const char*);
extern int32_t nitpick_mysql_simple_query(int32_t, const char*);
extern int32_t nitpick_mysql_clear_result(int32_t);
extern int32_t nitpick_mysql_begin(int32_t);
extern int32_t nitpick_mysql_rollback(int32_t);
extern void nitpick_mysql_param_add_text(const char*);
extern void nitpick_mysql_param_add_int(int64_t);
extern int32_t nitpick_mysql_execute(int32_t, const char*);
extern int32_t nitpick_mysql_select(int32_t, const char*);
extern int32_t nitpick_mysql_row_count(int32_t);

int main() {
    int32_t conn = nitpick_mysql_connect("127.0.0.1", "randy", "nitpick_test_pw", "nitpick_test", 3306);

    nitpick_mysql_exec(conn, "DROP TABLE IF EXISTS users");
    nitpick_mysql_exec(conn, "CREATE TABLE users(id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, age INT, email VARCHAR(255))");
    
    // T25 — begin, insert, rollback
    int32_t b = nitpick_mysql_begin(conn);
    printf("begin: %d\n", b);

    nitpick_mysql_param_add_text("RollbackUser");
    nitpick_mysql_param_add_int(99);
    nitpick_mysql_execute(conn, "INSERT INTO users(name, age) VALUES(?, ?)");

    int32_t rb = nitpick_mysql_rollback(conn);
    printf("rollback: %d\n", rb);

    // verify row not present
    nitpick_mysql_param_add_text("RollbackUser");
    nitpick_mysql_select(conn, "SELECT id FROM users WHERE name = ?");
    int32_t rc = nitpick_mysql_row_count(conn);
    printf("row_count: %d\n", rc);
    nitpick_mysql_clear_result(conn);

    printf("Second begin...\n");
    b = nitpick_mysql_begin(conn);
    printf("Second begin: %d\n", b);

    return 0;
}
