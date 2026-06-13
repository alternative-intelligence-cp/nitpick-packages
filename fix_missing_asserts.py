import os, glob

# Fix tests that need `assert_true`
def add_assert_true(pkg, prefix):
    path = f"packages/{pkg}/tests/test_{pkg.replace('-', '_')}.npk"
    if not os.path.exists(path): return
    with open(path, "r") as f:
        code = f.read()
        
    fn_name = f"{prefix}_assert_true"
    # Actually wait, in nitpick-csv it was complaining about nitpick_csv_assert_true!
    if pkg == "nitpick-csv":
        fn_name = "nitpick_csv_assert_true"
    
    if fn_name in code and f"func:{fn_name}" not in code:
        lines = code.split('\n')
        insert_idx = 0
        for i, line in enumerate(lines):
            if line.startswith("use "):
                insert_idx = i + 1
                
        fn_code = f"""
func:{fn_name} = int32(int32:cond, string:msg) {{
    if (cond == 1i32) {{
        print("[PASS] "); print(msg); print("\\n");
    }} else {{
        print("[FAIL] "); print(msg); print("\\n");
        exit 1;
    }}
    pass(1i32);
}};
"""
        lines.insert(insert_idx, fn_code)
        with open(path, "w") as f:
            f.write('\n'.join(lines))
        print(f"Added {fn_name} to {path}")

for p in ["nitpick-csv", "nitpick-http", "nitpick-resource-mem", "nitpick-template", "nitpick-postgres", "nitpick-mysql"]:
    prefix = p.split('-')[1]
    add_assert_true(p, prefix)

# Now inject externs for the C asserts in DBs
externs = {
    "nitpick-redis": """
extern "nitpick_redis_shim" {
    func:nitpick_redis_assert_reply_eq = int32(int32:conn_id, string:expected, string:msg);
    func:nitpick_redis_assert_list_element_eq = int32(int32:conn_id, int32:idx, string:expected, string:msg);
}
""",
    "nitpick-sqlite": """
extern "nitpick_sqlite_shim" {
    func:nitpick_sqlite_assert_col_int_eq = int32(int32:col, int64:expected, string:msg);
    func:nitpick_sqlite_assert_col_text_eq = int32(int32:col, string:expected, string:msg);
    func:nitpick_sqlite_assert_version_ok = int32(string:msg);
    func:nitpick_sqlite_assert_int64_eq = int32(int64:actual, int64:expected, string:msg);
    func:nitpick_sqlite_assert_col_is_null = int32(int32:col, string:msg);
}
""",
    "nitpick-http": """
extern "nitpick_http_shim" {
    func:nitpick_http_assert_url_encode_eq = int32(string:a, string:b, string:c);
}
""",
    "nitpick-mysql": """
extern "nitpick_mysql_shim" {
    func:nitpick_mysql_assert_version_ok = int32(string:msg);
    func:nitpick_mysql_assert_col_int_eq = int32(int32:col, int64:expected, string:msg);
    func:nitpick_mysql_assert_col_text_eq = int32(int32:col, string:expected, string:msg);
}
""",
    "nitpick-postgres": """
extern "nitpick_postgres_shim" {
    func:nitpick_postgres_assert_version_ok = int32(string:msg);
    func:nitpick_postgres_assert_col_int_eq = int32(int32:col, int64:expected, string:msg);
    func:nitpick_postgres_assert_col_text_eq = int32(int32:col, string:expected, string:msg);
}
"""
}

for pkg, ext in externs.items():
    path = f"packages/{pkg}/tests/test_{pkg.replace('-', '_')}.npk"
    if not os.path.exists(path): continue
    with open(path, "r") as f:
        code = f.read()
    if "extern " not in code:
        lines = code.split('\n')
        insert_idx = 0
        for i, line in enumerate(lines):
            if line.startswith("use "):
                insert_idx = i + 1
        lines.insert(insert_idx, ext)
        with open(path, "w") as f:
            f.write('\n'.join(lines))
        print(f"Added externs to {path}")

# Finally fix the pass_count / fail_count
for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()
    if "pass_count +=" in code or "fail_count +=" in code:
        code = code.replace("pass_count += 1i32;", "pass(1i32);")
        code = code.replace("fail_count += 1i32;", "exit 1;")
        code = code.replace("int32:pass_count = 0i32;", "pass(1i32);")
        code = code.replace("int32:fail_count = 0i32;", "pass(1i32);")
        code = code.replace("if (fail_count == 0i32)", "if (1i32 == 1i32)")
        with open(path, "w") as f:
            f.write(code)
        print(f"Removed fail_count from {path}")

