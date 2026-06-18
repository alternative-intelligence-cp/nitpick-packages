import re

with open('src/nitpick_mysql.npk', 'r') as f:
    code = f.read()

code = re.sub(r'(?<!raw )nitpick_mysql_', r'raw nitpick_mysql_', code)
code = re.sub(r'func:raw nitpick_mysql_', r'func:nitpick_mysql_', code)
code = re.sub(r'extern "raw nitpick_mysql_shim"', r'extern "nitpick_mysql_shim"', code)

# unused results in nitpick_mysql.npk
# pub func:mysql_db_clear_result = int32(int32:conn_id) { nitpick_mysql_clear_result(conn_id); pass(1i32); };
code = re.sub(r'raw nitpick_mysql_clear_result', r'drop raw nitpick_mysql_clear_result', code)
code = re.sub(r'raw nitpick_mysql_param_clear', r'drop raw nitpick_mysql_param_clear', code)
code = re.sub(r'raw nitpick_mysql_param_add_', r'drop raw nitpick_mysql_param_add_', code)
code = re.sub(r'raw nitpick_mysql_disconnect', r'drop raw nitpick_mysql_disconnect', code)


with open('src/nitpick_mysql.npk', 'w') as f:
    f.write(code)

with open('tests/test_nitpick_mysql.npk', 'r') as f:
    tcode = f.read()

tcode = re.sub(r'(?<!raw )nitpick_mysql_', r'raw nitpick_mysql_', tcode)
tcode = re.sub(r'func:raw nitpick_mysql_', r'func:nitpick_mysql_', tcode)
tcode = re.sub(r'extern "raw nitpick_mysql_shim"', r'extern "nitpick_mysql_shim"', tcode)

tcode = re.sub(r'int32:(c\d+|r\d+|b|rb|rc|nr|q|bad|dr|dc|cm|ins|ct|st|d|dl|u) = raw nitpick_mysql_', r'drop raw nitpick_mysql_', tcode)
tcode = re.sub(r'int64:(cnt|lid) = raw nitpick_mysql_', r'drop raw nitpick_mysql_', tcode)

# test helpers return void but drop cannot take void. They don't need drop. Wait, nitpick_mysql_execute returns void? No int32.
tcode = re.sub(r'^(\s*)raw nitpick_mysql_execute\(', r'\1drop raw nitpick_mysql_execute(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)raw nitpick_mysql_select\(', r'\1drop raw nitpick_mysql_select(', tcode, flags=re.MULTILINE)
tcode = re.sub(r'^(\s*)raw nitpick_mysql_next_row\(', r'\1drop raw nitpick_mysql_next_row(', tcode, flags=re.MULTILINE)

tcode = re.sub(r'tbb32:err', r'tbb32:_err', tcode)
tcode = re.sub(r'int32:conn = drop', r'int32:conn =', tcode) # if we broke it

with open('tests/test_nitpick_mysql.npk', 'w') as f:
    f.write(tcode)
