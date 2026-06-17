#include <stdio.h>
#include <stdint.h>

int32_t printf_i32(const char* fmt, int32_t val) {
    return printf(fmt, val);
}

int32_t printf_i64(const char* fmt, int64_t val) {
    return (int32_t)printf(fmt, (long long)val);
}

int32_t printf_str(const char* fmt, const char* val) {
    return printf(fmt, val);
}
