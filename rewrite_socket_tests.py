import re

def fix_file(path):
    with open(path, 'r') as f:
        c = f.read()

    # Prepend raw to socket_ function calls when assigning
    c = re.sub(r'(int32:\w+\s*=\s*)(socket_[a-z_]+)\(', r'\1raw \2(', c)

    # test_nitpick_socket.npk uses socket_assert_udp_recv_eq(udp, "hello udp", ...)
    # Let's replace it with:
    # string:msg = raw socket_udp_recvfrom(udp);
    # if (msg == "hello udp") { println("[PASS] test 04..."); } else { println("[FAIL] test 04..."); exit 1; }
    
    # We can just manually replace the line.
    c = c.replace('socket_assert_udp_recv_eq(udp, "hello udp", "test 04: udp recv content");',
                  'string:msg = raw socket_udp_recvfrom(udp);\n    if (msg == "hello udp") { drop(println("[PASS] test 04: udp recv content")); }\n    else { drop(println("[FAIL] test 04: udp recv content")); exit 1; }')

    # test_nitpick_socket_tcp.npk uses socket_assert_tcp_recv_eq(cli, "hello tcp", "test 05: tcp recv content");
    c = c.replace('socket_assert_tcp_recv_eq(cli, "hello tcp", "test 05: tcp recv content");',
                  'string:msg_tcp = raw socket_recv(cli, 64i32);\n    if (msg_tcp == "hello tcp") { drop(println("[PASS] test 05: tcp recv content")); }\n    else { drop(println("[FAIL] test 05: tcp recv content")); exit 1; }')

    # it also has: socket_assert_true(..., "test name")
    # Actually wait, let's just make a dummy function for socket_assert_true at the top of the file if needed, OR just replace it!
    # "socket_assert_true" was probably a C function.
    # We can just inject: `func:socket_assert_true = void(int32:cond, string:msg) { if (cond == 1i32) { drop(println("[PASS]")); } else { drop(println("[FAIL]")); exit 1; } };`
    # Wait, Nitpick doesn't have `void` return type for Nitpick code! Use `NIL`.
    assert_fn = """
func:socket_assert_true = int32(int32:cond, string:msg) {
    if (cond == 1i32) { drop(println(msg)); } else { drop(println("FAIL")); exit 1; }
    pass(0i32);
};
"""
    if "socket_assert_true" in c and "func:socket_assert_true" not in c:
        c = c.replace('func:failsafe', assert_fn + '\nfunc:failsafe')

    # remove raw before drop(println(..)) if it's there
    c = c.replace('raw drop(', 'drop(')

    with open(path, 'w') as f:
        f.write(c)


fix_file('packages/nitpick-socket/tests/test_nitpick_socket.npk')
fix_file('packages/nitpick-socket/tests/test_nitpick_socket_tcp.npk')
