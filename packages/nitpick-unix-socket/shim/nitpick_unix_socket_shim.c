#define _GNU_SOURCE
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <fcntl.h>

/* ── Thread-local errno cache ──────────────────────────────────────────────── */
static __thread int _last_errno = 0;

static int64_t _fail(void) {
    _last_errno = errno;
    return -1;
}

/* ── Original API ──────────────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_create(void) {
    int fd = socket(AF_UNIX, SOCK_STREAM, 0);
    if (fd < 0) return _fail();
    return fd;
}

int64_t nitpick_unix_socket_bind(int64_t fd, const char *path) {
    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(addr));
    addr.sun_family = AF_UNIX;
    strncpy(addr.sun_path, path, sizeof(addr.sun_path) - 1);

    unlink(path);

    if (bind(fd, (struct sockaddr *)&addr, sizeof(addr)) < 0)
        return _fail();
    return 0;
}

int64_t nitpick_unix_socket_listen(int64_t fd, int64_t backlog) {
    if (listen(fd, (int)backlog) < 0) return _fail();
    return 0;
}

int64_t nitpick_unix_socket_connect(int64_t fd, const char *path) {
    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(addr));
    addr.sun_family = AF_UNIX;
    strncpy(addr.sun_path, path, sizeof(addr.sun_path) - 1);

    if (connect(fd, (struct sockaddr *)&addr, sizeof(addr)) < 0)
        return _fail();
    return 0;
}

int64_t nitpick_unix_socket_accept(int64_t fd) {
    struct sockaddr_un client_addr;
    socklen_t client_len = sizeof(client_addr);
    int cfd = accept(fd, (struct sockaddr *)&client_addr, &client_len);
    if (cfd < 0) return _fail();
    return cfd;
}

int64_t nitpick_unix_socket_send(int64_t fd, const char *data, int64_t len) {
    if (!data || len < 0) return -1;
    ssize_t sent = send(fd, data, (size_t)len, 0);
    if (sent < 0) return _fail();
    return sent;
}

char *nitpick_unix_socket_recv(int64_t fd, int64_t max_len) {
    if (max_len <= 0) return strdup("");

    char *buf = malloc((size_t)max_len + 1);
    if (!buf) return strdup("");

    ssize_t bytes_read = recv(fd, buf, (size_t)max_len, 0);
    if (bytes_read < 0) {
        _last_errno = errno;
        free(buf);
        return strdup("");
    }
    if (bytes_read == 0) {
        /* EOF */
        free(buf);
        return strdup("");
    }

    buf[bytes_read] = '\0';
    return buf;
}

int64_t nitpick_unix_socket_close(int64_t fd) {
    if (close((int)fd) < 0) return _fail();
    return 0;
}

int64_t nitpick_unix_socket_unlink(const char *path) {
    if (unlink(path) < 0) return _fail();
    return 0;
}

/* ── New: socketpair ───────────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_pair(int64_t *fd_out_a, int64_t *fd_out_b) {
    int sv[2];
    if (socketpair(AF_UNIX, SOCK_STREAM, 0, sv) < 0) return _fail();
    *fd_out_a = sv[0];
    *fd_out_b = sv[1];
    return 0;
}

/* Wrapper that returns fd A, stores B in a static thread-local.
   Nitpick can call pair_a() then pair_b() to get both ends. */
static __thread int64_t _pair_fd_b = -1;

int64_t nitpick_unix_socket_pair_a(void) {
    int sv[2];
    if (socketpair(AF_UNIX, SOCK_STREAM, 0, sv) < 0) return _fail();
    _pair_fd_b = sv[1];
    return sv[0];
}

int64_t nitpick_unix_socket_pair_b(void) {
    return _pair_fd_b;
}

/* ── New: non-blocking mode ────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_set_nonblock(int64_t fd, int64_t enable) {
    int flags = fcntl((int)fd, F_GETFL, 0);
    if (flags < 0) return _fail();

    if (enable)
        flags |= O_NONBLOCK;
    else
        flags &= ~O_NONBLOCK;

    if (fcntl((int)fd, F_SETFL, flags) < 0) return _fail();
    return 0;
}

/* ── New: timeout ──────────────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_set_timeout(int64_t fd, int64_t seconds) {
    struct timeval tv;
    tv.tv_sec  = (time_t)seconds;
    tv.tv_usec = 0;

    if (setsockopt((int)fd, SOL_SOCKET, SO_RCVTIMEO, &tv, sizeof(tv)) < 0)
        return _fail();
    if (setsockopt((int)fd, SOL_SOCKET, SO_SNDTIMEO, &tv, sizeof(tv)) < 0)
        return _fail();
    return 0;
}

/* ── New: peer credentials ─────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_peer_uid(int64_t fd) {
    struct ucred cred;
    socklen_t len = sizeof(cred);
    if (getsockopt((int)fd, SOL_SOCKET, SO_PEERCRED, &cred, &len) < 0)
        return _fail();
    return (int64_t)cred.uid;
}

int64_t nitpick_unix_socket_peer_gid(int64_t fd) {
    struct ucred cred;
    socklen_t len = sizeof(cred);
    if (getsockopt((int)fd, SOL_SOCKET, SO_PEERCRED, &cred, &len) < 0)
        return _fail();
    return (int64_t)cred.gid;
}

int64_t nitpick_unix_socket_peer_pid(int64_t fd) {
    struct ucred cred;
    socklen_t len = sizeof(cred);
    if (getsockopt((int)fd, SOL_SOCKET, SO_PEERCRED, &cred, &len) < 0)
        return _fail();
    return (int64_t)cred.pid;
}

/* ── New: datagram sockets ─────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_create_dgram(void) {
    int fd = socket(AF_UNIX, SOCK_DGRAM, 0);
    if (fd < 0) return _fail();
    return fd;
}

int64_t nitpick_unix_socket_sendto(int64_t fd, const char *data,
                                    int64_t len, const char *dest_path) {
    if (!data || !dest_path || len < 0) return -1;

    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(addr));
    addr.sun_family = AF_UNIX;
    strncpy(addr.sun_path, dest_path, sizeof(addr.sun_path) - 1);

    ssize_t sent = sendto(fd, data, (size_t)len, 0,
                          (struct sockaddr *)&addr, sizeof(addr));
    if (sent < 0) return _fail();
    return sent;
}

char *nitpick_unix_socket_recvfrom(int64_t fd, int64_t max_len) {
    if (max_len <= 0) return strdup("");

    char *buf = malloc((size_t)max_len + 1);
    if (!buf) return strdup("");

    struct sockaddr_un src_addr;
    socklen_t addr_len = sizeof(src_addr);

    ssize_t n = recvfrom(fd, buf, (size_t)max_len, 0,
                         (struct sockaddr *)&src_addr, &addr_len);
    if (n < 0) {
        _last_errno = errno;
        free(buf);
        return strdup("");
    }

    buf[n] = '\0';
    return buf;
}

/* ── New: error reporting ──────────────────────────────────────────────────── */

int64_t nitpick_unix_socket_last_error(void) {
    return (int64_t)_last_errno;
}

const char *nitpick_unix_socket_error_str(void) {
    return strerror(_last_errno);
}
