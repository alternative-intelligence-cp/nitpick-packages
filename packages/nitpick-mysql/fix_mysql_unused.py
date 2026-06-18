import re

with open('src/nitpick_mysql.npk', 'r') as f:
    code = f.read()

code = re.sub(r'^\s*nitpick_mysql_clear_result', r'    drop nitpick_mysql_clear_result', code, flags=re.MULTILINE)
code = re.sub(r'^\s*nitpick_mysql_param_clear', r'    drop nitpick_mysql_param_clear', code, flags=re.MULTILINE)
code = re.sub(r'^\s*nitpick_mysql_param_add_', r'    drop nitpick_mysql_param_add_', code, flags=re.MULTILINE)
code = re.sub(r'^\s*nitpick_mysql_disconnect', r'    drop nitpick_mysql_disconnect', code, flags=re.MULTILINE)


with open('src/nitpick_mysql.npk', 'w') as f:
    f.write(code)

with open('tests/test_nitpick_mysql.npk', 'r') as f:
    tcode = f.read()

tcode = re.sub(r'int32:(c\d+|r\d+|b|rb|rc|nr|q|bad|dr|dc|cm|ins|ct|st|d|dl|u) = nitpick_mysql_', r'drop nitpick_mysql_', tcode)
tcode = re.sub(r'int64:(cnt|lid) = nitpick_mysql_', r'drop nitpick_mysql_', tcode)

# For lines like `nitpick_mysql_execute(...)` that don't have assignment but return int32:
tcode = re.sub(r'^(\s*)nitpick_mysql_execute\(', r'\1drop nitpick_mysql_execute(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)nitpick_mysql_select\(', r'\1drop nitpick_mysql_select(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)nitpick_mysql_next_row\(', r'\1drop nitpick_mysql_next_row(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)nitpick_mysql_clear_result\(', r'\1drop nitpick_mysql_clear_result(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)nitpick_mysql_param_add_', r'\1drop nitpick_mysql_param_add_', tcode, flags=re.MULTILINE)

tcode = re.sub(r'tbb32:err', r'tbb32:_err', tcode)

with open('tests/test_nitpick_mysql.npk', 'w') as f:
    f.write(tcode)
