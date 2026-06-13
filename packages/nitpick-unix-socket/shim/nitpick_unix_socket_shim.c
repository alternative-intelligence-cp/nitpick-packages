#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>


int64_t nitpick_unix_socket_create() {
    return socket(AF_UNIX, SOCK_STREAM, 0);
}


int64_t nitpick_unix_socket_bind(int64_t fd, const char* path) {
    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(struct sockaddr_un));
    addr.sun_family = AF_UNIX;
    strncpy(addr.sun_path, path, sizeof(addr.sun_path) - 1);
    
    // Unlink just in case
    unlink(path);
    
    return bind(fd, (struct sockaddr*)&addr, sizeof(struct sockaddr_un));
}

int64_t nitpick_unix_socket_listen(int64_t fd, int64_t backlog) {
    return listen(fd, backlog);
}

int64_t nitpick_unix_socket_connect(int64_t fd, const char* path) {
    struct sockaddr_un addr;
    memset(&addr, 0, sizeof(struct sockaddr_un));
    addr.sun_family = AF_UNIX;
    strncpy(addr.sun_path, path, sizeof(addr.sun_path) - 1);
    
    return connect(fd, (struct sockaddr*)&addr, sizeof(struct sockaddr_un));
}

int64_t nitpick_unix_socket_accept(int64_t fd) {
    struct sockaddr_un client_addr;
    socklen_t client_len = sizeof(client_addr);
    return accept(fd, (struct sockaddr*)&client_addr, &client_len);
}

int64_t nitpick_unix_socket_send(int64_t fd, const char* data, int64_t len) {
    if (!data || len < 0) return -1;
    return send(fd, data, len, 0);
}

char* nitpick_unix_socket_recv(int64_t fd, int64_t max_len) {
    if (max_len <= 0) return strdup("");
    
    char* buf = malloc(max_len + 1);
    if (!buf) return strdup("");
    
    int64_t bytes_read = recv(fd, buf, max_len, 0);
    if (bytes_read < 0) {
        free(buf);
        // We return NULL to signal an actual socket error versus EOF.
        // But Nitpick's string FFI might crash on NULL. Let's return empty string
        // but maybe we should expose a way to check if it was an error.
        // Actually, if we return NULL, Nitpick's raw() boundary might convert it to empty string or fail.
        // Let's just return a special sentinel or empty string and rely on a separate error check if needed.
        // The safest for now is strdup("") as before to avoid segfaults in Nitpick 0.35 string handling.
        return strdup("");
    }
    
    buf[bytes_read] = '\0';
    return buf;
}

int64_t nitpick_unix_socket_close(int64_t fd) {
    return close(fd);
}

int64_t nitpick_unix_socket_unlink(const char* path) {
    return unlink(path);
}
