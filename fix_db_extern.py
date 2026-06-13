for db in ['mysql', 'postgres']:
    path = f'packages/nitpick-{db}/tests/test_nitpick_{db}.npk'
    with open(path, 'r') as f: c = f.read()
    c = c.replace(f'func:nitpick_{db}_assert_version_ok = int32(string:msg);',
                  f'func:nitpick_{db}_assert_version_ok = int32(int32:conn_id, string:msg);')
    with open(path, 'w') as f: f.write(c)

print("Fixed db externs")
