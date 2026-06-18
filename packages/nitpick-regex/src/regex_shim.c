#include <stdio.h>
#include <string.h>
#include <regex.h>

#define MAX_REGEX 64
#define MAX_GROUPS 10

static regex_t compiled_regexes[MAX_REGEX];
static int regex_in_use[MAX_REGEX];
static regmatch_t last_matches[MAX_REGEX][MAX_GROUPS];
static char group_buf[256];

int printf_int(const char* fmt, long long val) {
    return printf(fmt, val);
}

long long cli_regex_compile(const char* pattern) {
    for (int i = 0; i < MAX_REGEX; i++) {
        if (!regex_in_use[i]) {
            if (regcomp(&compiled_regexes[i], pattern, REG_EXTENDED) == 0) {
                regex_in_use[i] = 1;
                return i;
            }
            return -1;
        }
    }
    return -1;
}

long long cli_regex_match(long long handle, const char* text) {
    if (handle >= 0 && handle < MAX_REGEX && regex_in_use[handle]) {
        if (regexec(&compiled_regexes[handle], text, MAX_GROUPS, last_matches[handle], 0) == 0) {
            return 1;
        }
    }
    return 0;
}

long long cli_regex_get_start(long long handle, long long group) {
    if (handle >= 0 && handle < MAX_REGEX && regex_in_use[handle]) {
        if (group >= 0 && group < MAX_GROUPS) {
            return last_matches[handle][group].rm_so;
        }
    }
    return -1;
}

long long cli_regex_get_end(long long handle, long long group) {
    if (handle >= 0 && handle < MAX_REGEX && regex_in_use[handle]) {
        if (group >= 0 && group < MAX_GROUPS) {
            return last_matches[handle][group].rm_eo;
        }
    }
    return -1;
}

const char* cli_regex_get_group_str(long long handle, const char* text, long long group) {
    memset(group_buf, 0, 256);
    long long start = cli_regex_get_start(handle, group);
    long long end = cli_regex_get_end(handle, group);
    if (start >= 0 && end >= start) {
        long long len = end - start;
        if (len > 255) len = 255;
        strncpy(group_buf, text + start, len);
    }
    return group_buf;
}

void cli_regex_free(long long handle) {
    if (handle >= 0 && handle < MAX_REGEX && regex_in_use[handle]) {
        regfree(&compiled_regexes[handle]);
        regex_in_use[handle] = 0;
    }
}
