import glob, re

missing_externs = {
    "nitpick_csv_assert_true": "func:nitpick_csv_assert_true = int32(int32:val, string:msg);",
    "nitpick_csv_assert_write_contains": "func:nitpick_csv_assert_write_contains = int32(string:val, string:msg);",
    "nitpick_base64_assert_encode_len_eq": "func:nitpick_base64_assert_encode_len_eq = int32(int64:actual, int64:expected, string:msg);",
    "nitpick_base64_assert_decode_eq": "func:nitpick_base64_assert_decode_eq = int32(int64:actual, int64:expected, string:msg);",
    "nitpick_base64_assert_roundtrip": "func:nitpick_base64_assert_roundtrip = int32(string:val, string:msg);",
    "nitpick_base64_assert_encode_eq": "func:nitpick_base64_assert_encode_eq = int32(string:actual, string:expected, string:msg);",
    "nitpick_log_assert_true": "func:nitpick_log_assert_true = int32(int32:val, string:msg);",
    "nitpick_mysql_assert_affected_eq": "func:nitpick_mysql_assert_affected_eq = int32(int64:actual, int64:expected, string:msg);",
    "nitpick_postgres_assert_affected_eq": "func:nitpick_postgres_assert_affected_eq = int32(int64:actual, int64:expected, string:msg);",
    "nitpick_datetime_assert_int64_positive": "func:nitpick_datetime_assert_int64_positive = int32(int64:val, string:msg);",
    "postgres_exec": "func:postgres_exec = int32(int32:db, string:sql);",
    "mysql_exec": "func:mysql_exec = int32(int32:db, string:sql);",
    "nitpick_fd": "func:nitpick_fd = int32();",
    "nitpick_gtk_check_button_get_active": "func:nitpick_gtk_check_button_get_active = int32(int64:ptr);"
}

for path in glob.glob("packages/*/tests/*.npk"):
    with open(path, "r") as f:
        code = f.read()

    changed = False
    for fn, sig in missing_externs.items():
        if fn in code and sig not in code:
            # We need to inject it into the extern block
            # Find `extern "..." {` and inject it inside.
            # If no extern block exists, we create one.
            m = re.search(r'extern\s+"([^"]+)"\s*\{', code)
            if m:
                code = re.sub(r'(extern\s+"[^"]+"\s*\{)', r'\1\n    ' + sig, code, count=1)
            else:
                pkg_name = path.split('/')[1]
                shim_name = pkg_name.replace('-', '_') + '_shim'
                code = re.sub(r'(use\s+"[^"]+"\.\*;\s*)', r'\1\nextern "' + shim_name + '" {\n    ' + sig + '\n}\n', code, count=1)
            changed = True
            
    if changed:
        with open(path, "w") as f:
            f.write(code)

print("Injected missing externs")
