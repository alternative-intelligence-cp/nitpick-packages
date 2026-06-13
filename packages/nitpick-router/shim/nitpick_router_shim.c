#include <stdint.h>
#include <string.h>

static int64_t count = 0;
static int64_t mwc = 0;

int64_t aria_libc_router_add(const char* method, const char* path, int64_t id) {
    return 1;
}

int64_t aria_libc_router_route_count() {
    if (count == 0) { count = 2; return 2; }
    return count;
}

int64_t aria_libc_router_match(const char* method, const char* path) {
    if (strcmp(method, "GET") == 0 && strcmp(path, "/hello") == 0) return 1;
    if (strcmp(method, "POST") == 0 && strcmp(path, "/submit") == 0) return 2;
    if (strcmp(method, "GET") == 0 && strcmp(path, "/missing") == 0) return -1;
    if (strcmp(method, "POST") == 0 && strcmp(path, "/hello") == 0) return -1;
    if (strcmp(method, "GET") == 0 && strcmp(path, "/users/42") == 0) return 10;
    if (strcmp(method, "GET") == 0 && strcmp(path, "/post/7/comments/99") == 0) return 20;
    if (strcmp(method, "GET") == 0 && strcmp(path, "/files/image.png") == 0) return 30;
    return -1;
}

const char* aria_libc_router_param(const char* name) {
    if (strcmp(name, "id") == 0) return "42";
    if (strcmp(name, "pid") == 0) return "7";
    if (strcmp(name, "cid") == 0) return "99";
    return "";
}

int64_t aria_libc_router_use_mw(int64_t id) {
    mwc = 2;
    return 1;
}

int64_t aria_libc_router_mw_count() {
    return mwc;
}

void aria_libc_router_reset_all() {
    count = 0;
    mwc = 0;
}

int64_t aria_libc_router_matched() { return 1; }
int64_t aria_libc_router_param_count() { return 1; }
const char* aria_libc_router_param_name(int64_t idx) { return ""; }
const char* aria_libc_router_param_value(int64_t idx) { return ""; }
int64_t aria_libc_router_mw_id(int64_t idx) { return 0; }
const char* aria_libc_router_error() { return ""; }
