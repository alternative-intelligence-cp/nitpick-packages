import re

with open("packages/nitpick-mysql/tests/test_nitpick_mysql.npk", "r") as f:
    text = f.read()

text = text.replace(
    "func:nitpick_mysql_assert_col_text_eq = void(int32:conn_id, int32:col, string:expected, string:msg);",
    "func:nitpick_mysql_column_text    = string(int32:conn_id, int32:col);\n    func:nitpick_mysql_assert_str_eq      = void(string:actual, string:expected, string:msg);"
)

text = re.sub(
    r'nitpick_mysql_assert_col_text_eq\((c\d+),\s*(\d+i32),\s*("[^"]*"),\s*("[^"]*")\);',
    r'nitpick_mysql_assert_str_eq(nitpick_mysql_column_text(\1, \2), \3, \4);',
    text
)

with open("packages/nitpick-mysql/tests/test_nitpick_mysql.npk", "w") as f:
    f.write(text)
