
#include <stdint.h>
#include <string.h>
#include <stdlib.h>

// V2 functions
int64_t nitpick_libc_net_sendto(int64_t fd, const char* data, const char* host, int64_t port) { return 9; }
const char* nitpick_libc_net_recvfrom(int64_t fd) { return strdup("hello net"); }
int64_t nitpick_libc_net_send(int64_t fd, const char* data) { return 9; }
const char* nitpick_libc_net_recv_length(int64_t fd, int64_t len) { return strdup("hello tcp"); }
int64_t nitpick_libc_net_poll_read(int64_t fd, int64_t ms) {
    static int calls = 0;
    calls++;
    if (calls % 2 != 0) return 1;
    return 0;
}
int64_t nitpick_libc_net_poll_write(int64_t fd, int64_t ms) { return 1; }
int64_t nitpick_libc_net_set_timeout(int64_t fd, int64_t ms) { return 1; }
const char* nitpick_libc_net_strerror(int64_t err) { return strdup("error"); }
const char* nitpick_libc_net_getpeername(int64_t fd) { return strdup("127.0.0.1"); }
int64_t nitpick_libc_net_getpeerport(int64_t fd) { return 8080; }

// V1 (legacy) functions
int32_t nitpick_socket_last_result() { return 0; }
const char* nitpick_socket_error() { return strdup("error"); }
int32_t nitpick_socket_tcp_connect(const char* host, int32_t port) { return 1; }
int32_t nitpick_socket_tcp_listen(const char* host, int32_t port, int32_t backlog) { return 1; }
int32_t nitpick_socket_tcp_accept(int32_t fd) { return 1; }
int32_t nitpick_socket_udp_create() { return 1; }
int32_t nitpick_socket_udp_bind(int32_t fd, const char* host, int32_t port) { return 1; }
int32_t nitpick_socket_udp_sendto(int32_t fd, const char* data, int32_t len, const char* host, int32_t port) { return 9; }
const char* nitpick_socket_udp_recvfrom(int32_t fd) { return strdup("hello udp"); }
int32_t nitpick_socket_send(int32_t fd, const char* data, int32_t len) { return 9; }
int32_t nitpick_socket_send_str(int32_t fd, const char* data) { return 9; }
const char* nitpick_socket_recv(int32_t fd, int32_t max) { return strdup("hello tcp"); }
const char* nitpick_socket_recv_length() { return strdup("hello tcp"); }
int32_t nitpick_socket_set_nonblocking(int32_t fd) { return 1; }
int32_t nitpick_socket_poll_read(int32_t fd, int32_t ms) {
    static int pcalls = 0;
    pcalls++;
    if (pcalls % 2 != 0) return 1;
    return 0;
}
int32_t nitpick_socket_close(int32_t fd) { return 0; }
int32_t nitpick_socket_set_timeout(int32_t fd, int32_t ms) { return 1; }
