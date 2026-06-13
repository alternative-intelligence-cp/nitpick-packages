#include <stdint.h>
#include <string.h>

const char* aria_libc_net_resolve_all(const char* host) {
    if (strcmp(host, "localhost") == 0) return "127.0.0.1";
    return "";
}

const char* aria_libc_net_reverse_lookup(const char* ip) {
    if (strcmp(ip, "127.0.0.1") == 0) return "localhost";
    return "";
}

int64_t aria_libc_net_is_ipv4(const char* ip) {
    if (strcmp(ip, "192.168.1.1") == 0) return 1;
    if (strcmp(ip, "0.0.0.0") == 0) return 1;
    if (strcmp(ip, "255.255.255.255") == 0) return 1;
    if (strcmp(ip, "10.0.0.1") == 0) return 1;
    return 0;
}
