#include <stdio.h>
int printf_f(const char* fmt, double v) {
    return printf(fmt, v);
}
int printf_i(const char* fmt, long long v) {
    return printf(fmt, v);
}
