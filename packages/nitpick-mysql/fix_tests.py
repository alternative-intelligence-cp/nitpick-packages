import re
with open('tests/test_nitpick_mysql.npk', 'r') as f:
    code = f.read()

# Add extern
code = re.sub(r'func:nitpick_mysql_assert_str_eq', r'func:nitpick_mysql_assert_str_eq      = void(string:actual, string:expected, string:msg);\n    func:nitpick_mysql_assert_col_str_eq  = void(int32:conn_id, int32:col, string:expected, string:msg);', code)

# Fix tests
code = code.replace('nitpick_mysql_assert_str_eq(nitpick_mysql_column_text(c4, 1i32), "Alice"', 'nitpick_mysql_assert_col_str_eq(c4, 1i32, "Alice"')
code = code.replace('nitpick_mysql_assert_str_eq(nitpick_mysql_column_text(c2, 1i32), "Bob"', 'nitpick_mysql_assert_col_str_eq(c2, 1i32, "Bob"')
code = code.replace('nitpick_mysql_assert_str_eq(nitpick_mysql_column_text(c5, 1i32), "Charlie"', 'nitpick_mysql_assert_col_str_eq(c5, 1i32, "Charlie"')
code = code.replace('nitpick_mysql_assert_str_eq(nitpick_mysql_column_text(c4, 0i32), "Bob"', 'nitpick_mysql_assert_col_str_eq(c4, 0i32, "Bob"')

with open('tests/test_nitpick_mysql.npk', 'w') as f:
    f.write(code)
