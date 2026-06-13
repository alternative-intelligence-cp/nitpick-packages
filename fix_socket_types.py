import re

for path in ['packages/nitpick-socket/tests/test_nitpick_socket.npk', 'packages/nitpick-socket/tests/test_nitpick_socket_tcp.npk']:
    with open(path, 'r') as f:
        c = f.read()
    
    # fix failsafe argument
    c = c.replace('failsafe(1i32)', 'failsafe(1t32)')

    # fix socket_assert_true return type and usage
    c = c.replace('func:socket_assert_true = NIL(int32:cond, string:msg) {',
                  'func:socket_assert_true = int32(int32:cond, string:msg) {')
    
    c = re.sub(r'(drop\(println\("FAIL"\)\); drop\(failsafe\(1t32\)\); )\}', r'\1 pass(0i32); }', c)
    
    # also add pass(0i32) to the success branch!
    c = c.replace('drop(println(msg)); }', 'drop(println(msg)); pass(0i32); }')
    
    # drop the calls
    c = c.replace('socket_assert_true(', 'drop(socket_assert_true(')
    c = c.replace('");\n', '"));\n')
    
    with open(path, 'w') as f:
        f.write(c)

