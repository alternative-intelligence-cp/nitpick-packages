#define _GNU_SOURCE
#include <time.h>
#include <sys/time.h>
#include <stdio.h>
#include <string.h>

long long cli_datetime_now() {
    return (long long)time(NULL);
}

static char format_buf[256];
const char* cli_datetime_format(long long timestamp, const char* format, long long is_utc) {
    memset(format_buf, 0, 256);
    time_t t = (time_t)timestamp;
    struct tm* tm_info;
    if (is_utc) {
        tm_info = gmtime(&t);
    } else {
        tm_info = localtime(&t);
    }
    if (tm_info) {
        strftime(format_buf, 255, format, tm_info);
    }
    return format_buf;
}

long long cli_datetime_parse(const char* datetime_str, const char* format, long long is_utc) {
    struct tm tm_info;
    memset(&tm_info, 0, sizeof(struct tm));
    if (strptime(datetime_str, format, &tm_info) != NULL) {
        if (is_utc) {
            return (long long)timegm(&tm_info);
        } else {
            return (long long)mktime(&tm_info);
        }
    }
    return -1;
}

int printf_int(const char* fmt, long long val) {
    return printf(fmt, val);
}
