with open('tests/test_nitpick_mysql.npk', 'r') as f:
    lines = f.readlines()
with open('tests/test_nitpick_mysql.npk', 'w') as f:
    for line in lines:
        if 'func:nitpick_mysql_assert_col_str_eq' in line and '= void(' in line and ')      = void(' in line:
            line = line.split(')      = void')[0] + ');\n'
        f.write(line)
