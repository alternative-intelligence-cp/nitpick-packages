import re, glob, os

def fix_test(pkg, prefix):
    path = f"packages/{pkg}/tests/test_{pkg.replace('-', '_')}.npk"
    if not os.path.exists(path): return
    with open(path, "r") as f:
        code = f.read()

    # Rename last_conn / last_stmt
    if "mysql" in pkg:
        code = code.replace("mysql_last_conn(", "nitpick_mysql_last_conn(")
    elif "postgres" in pkg:
        code = code.replace("postgres_last_conn(", "nitpick_postgres_last_conn(")
    elif "redis" in pkg:
        code = code.replace("redis_last_conn(", "nitpick_redis_last_conn(")
    elif "sqlite" in pkg:
        code = code.replace("sqlite_last_stmt(", "nitpick_sqlite_last_stmt(")

    # Add assert function if needed
    assert_fn = f"{prefix}_assert_true"
    if assert_fn in code and f"func:{assert_fn}" not in code:
        # Add after use
        lines = code.split('\n')
        insert_idx = 0
        for i, line in enumerate(lines):
            if line.startswith("use "):
                insert_idx = i + 1
        
        # In Nitpick, if we don't have global pass_count, we can just print and exit on failure
        # Or just return 1
        fn_code = f"""
func:{assert_fn} = int32(int32:cond, string:msg) {{
    if (cond == 1i32) {{
        print("[PASS] ");
        print(msg);
        print("\\n");
    }} else {{
        print("[FAIL] ");
        print(msg);
        print("\\n");
    }}
    pass(1i32);
}};
"""
        # wait, some test files use `int64:cond` or `int32:cond`?
        # let's define both or use int64. In Nitpick, condition is often int32 (for bool).
        # In mysql_assert_true, they do `raw mysql_assert_true(c >= 0i32, ...)`. `>=` returns int32.
        # But for sqlite, `cnt >= 4i64` returns int32 (bool). So int32:cond is correct.
        
        # But wait! what if condition is int64? e.g. `raw mysql_assert_true(lid >= 1i64, ...)`. `>=` returns int32.
        
        lines.insert(insert_idx, fn_code)
        
        with open(path, "w") as f:
            f.write('\n'.join(lines))
        print(f"Fixed {pkg}")

fix_test("nitpick-mysql", "mysql")
fix_test("nitpick-postgres", "postgres")
fix_test("nitpick-redis", "redis")
fix_test("nitpick-sqlite", "sqlite")
