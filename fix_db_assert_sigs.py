import re

def fix_sigs(path):
    with open(path, "r") as f:
        code = f.read()

    # For mysql and postgres col_int_eq and col_text_eq
    code = re.sub(r'func:(nitpick_\w+_assert_col_\w+_eq)\s*=\s*int32\(int32:col,', 
                  r'func:\1 = int32(int32:conn_id, int32:col,', code)
                  
    # For is_null
    code = re.sub(r'func:(nitpick_\w+_assert_col_is_null)\s*=\s*int32\(int32:col,', 
                  r'func:\1 = int32(int32:conn_id, int32:col,', code)

    with open(path, "w") as f:
        f.write(code)

fix_sigs("packages/nitpick-mysql/tests/test_nitpick_mysql.npk")
fix_sigs("packages/nitpick-postgres/tests/test_nitpick_postgres.npk")
fix_sigs("packages/nitpick-sqlite/tests/test_nitpick_sqlite.npk")

print("Fixed db assert signatures")
