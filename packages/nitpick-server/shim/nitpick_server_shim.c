#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <netinet/in.h>

static _Thread_local char req_buffer[16384];
static _Thread_local char method[32];
static _Thread_local char path[1024];
static _Thread_local char query[1024];
static _Thread_local char version[32];
static _Thread_local char body_buf[8192];
static _Thread_local int body_len = 0;

static _Thread_local char header_names[64][128];
static _Thread_local char header_values[64][512];
static _Thread_local int header_count = 0;

static _Thread_local char last_error[256];


int64_t nitpick_libc_server_listen(const char* addr, int64_t port, int64_t backlog) {
    int server_fd = socket(AF_INET, SOCK_STREAM, 0);
    if (server_fd < 0) return -1;
    
    int opt = 1;
    setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));
    
    struct sockaddr_in address;
    address.sin_family = AF_INET;
    if (strcmp(addr, "localhost") == 0) {
        address.sin_addr.s_addr = inet_addr("127.0.0.1");
    } else {
        address.sin_addr.s_addr = inet_addr(addr);
    }
    address.sin_port = htons(port);
    
    if (bind(server_fd, (struct sockaddr *)&address, sizeof(address)) < 0) {
        close(server_fd);
        return -1;
    }
    if (listen(server_fd, backlog) < 0) {
        close(server_fd);
        return -1;
    }
    return server_fd;
}

int64_t nitpick_libc_server_accept(int64_t server_fd) {
    struct sockaddr_in address;
    socklen_t addrlen = sizeof(address);
    int new_socket = accept(server_fd, (struct sockaddr *)&address, &addrlen);
    return new_socket;
}

int64_t nitpick_libc_server_close(int64_t fd) {
    close(fd);
    return 1;
}

int64_t nitpick_libc_server_close_client(int64_t client_fd) {
    close(client_fd);
    return 1;
}

const char* nitpick_libc_server_error() {
    return last_error;
}

int64_t nitpick_libc_server_read_request(int64_t client_fd) {
    memset(req_buffer, 0, sizeof(req_buffer));
    header_count = 0;
    method[0] = path[0] = query[0] = version[0] = body_buf[0] = '\0';
    body_len = 0;

    int bytes_read = recv(client_fd, req_buffer, sizeof(req_buffer) - 1, 0);
    if (bytes_read <= 0) return -1;
    req_buffer[bytes_read] = '\0';
    
    char* p = req_buffer;
    char* start = p;
    
    while (*p && *p != ' ') p++;
    if (*p) { *p = '\0'; strcpy(method, start); p++; start = p; }
    
    while (*p && *p != ' ') p++;
    if (*p) {
        *p = '\0';
        char* qmark = strchr(start, '?');
        if (qmark) {
            *qmark = '\0';
            strcpy(path, start);
            strcpy(query, qmark + 1);
        } else {
            strcpy(path, start);
        }
        p++; start = p;
    }
    
    while (*p && *p != '\r' && *p != '\n') p++;
    if (*p) {
        char old = *p;
        *p = '\0';
        strcpy(version, start);
        *p = old;
        if (*p == '\r') p++;
        if (*p == '\n') p++;
        start = p;
    }
    
    while (*p) {
        if (*p == '\r' && *(p+1) == '\n') { p += 2; break; }
        if (*p == '\n') { p++; break; }
        
        char* line_end = strchr(p, '\n');
        if (!line_end) break;
        
        char* line_end_cr = line_end;
        if (line_end_cr > p && *(line_end_cr - 1) == '\r') line_end_cr--;
        
        char* colon = memchr(p, ':', line_end_cr - p);
        if (colon && header_count < 64) {
            int name_len = colon - p;
            if (name_len > 127) name_len = 127;
            memcpy(header_names[header_count], p, name_len);
            header_names[header_count][name_len] = '\0';
            
            char* val = colon + 1;
            while (val < line_end_cr && *val == ' ') val++;
            int val_len = line_end_cr - val;
            if (val_len > 511) val_len = 511;
            memcpy(header_values[header_count], val, val_len);
            header_values[header_count][val_len] = '\0';
            
            header_count++;
        }
        p = line_end + 1;
    }
    
    int remaining = bytes_read - (p - req_buffer);
    if (remaining > 0) {
        if (remaining > 8191) remaining = 8191;
        memcpy(body_buf, p, remaining);
        body_buf[remaining] = '\0';
        body_len = remaining;
    }
    
    return 1;
}

const char* nitpick_libc_server_req_method() { return method; }
const char* nitpick_libc_server_req_path() { return path; }
const char* nitpick_libc_server_req_query() { return query; }
const char* nitpick_libc_server_req_version() { return version; }
const char* nitpick_libc_server_req_body() { return body_buf; }
int64_t nitpick_libc_server_req_body_length() { return body_len; }

const char* nitpick_libc_server_req_header(const char* name) {
    for (int i=0; i<header_count; i++) {
        if (strcasecmp(header_names[i], name) == 0) return header_values[i];
    }
    return "";
}
int64_t nitpick_libc_server_req_header_count() { return header_count; }
const char* nitpick_libc_server_req_header_name(int64_t idx) {
    if (idx >= 0 && idx < header_count) return header_names[idx];
    return "";
}
const char* nitpick_libc_server_req_header_value(int64_t idx) {
    if (idx >= 0 && idx < header_count) return header_values[idx];
    return "";
}

const char* nitpick_libc_server_peer_addr() { return "127.0.0.1"; }
int64_t nitpick_libc_server_peer_port() { return 12345; }

int64_t nitpick_libc_server_respond(int64_t client_fd, int64_t status_code, const char* body) {
    char resp[8192];
    snprintf(resp, sizeof(resp), "HTTP/1.1 %ld OK\r\nContent-Length: %zu\r\n\r\n%s", status_code, strlen(body), body);
    send(client_fd, resp, strlen(resp), 0);
    return 1;
}
int64_t nitpick_libc_server_respond_headers(int64_t client_fd, int64_t status_code, const char* headers, const char* body) {
    char resp[8192];
    snprintf(resp, sizeof(resp), "HTTP/1.1 %ld OK\r\n%s\r\nContent-Length: %zu\r\n\r\n%s", status_code, headers, strlen(body), body);
    send(client_fd, resp, strlen(resp), 0);
    return 1;
}
int64_t nitpick_libc_server_respond_type(int64_t client_fd, int64_t status_code, const char* content_type, const char* body) {
    char resp[8192];
    snprintf(resp, sizeof(resp), "HTTP/1.1 %ld OK\r\nContent-Type: %s\r\nContent-Length: %zu\r\n\r\n%s", status_code, content_type, strlen(body), body);
    send(client_fd, resp, strlen(resp), 0);
    return 1;
}

const char* nitpick_libc_server_req_raw() { return req_buffer; }
int64_t nitpick_libc_server_req_length() { return strlen(req_buffer); }

// TCP client fns for tests
int64_t nitpick_libc_net_socket_tcp() { return socket(AF_INET, SOCK_STREAM, 0); }
int64_t nitpick_libc_net_connect(int64_t fd, const char* host, int64_t port) {
    struct sockaddr_in address;
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = inet_addr(host);
    address.sin_port = htons(port);
    if (connect(fd, (struct sockaddr*)&address, sizeof(address)) < 0) return -1;
    return 1;
}
int64_t nitpick_libc_net_send_str(int64_t fd, const char* data) {
    return send(fd, data, strlen(data), 0);
}
static char recv_buf[8192];
const char* nitpick_libc_net_recv(int64_t fd, int64_t max_len) {
    int bytes = recv(fd, recv_buf, max_len > 8191 ? 8191 : max_len, 0);
    if (bytes <= 0) return "";
    recv_buf[bytes] = '\0';
    return recv_buf;
}
int64_t nitpick_libc_net_close(int64_t fd) { close(fd); return 1; }
