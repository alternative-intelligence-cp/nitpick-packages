#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <sys/wait.h>
#include <stdio.h>
typedef struct {
    const char* data;
    long len;
} NpkString;

extern "C" int32_t njust_system(const char* cmd) {
    if (!cmd || cmd[0] == '\0') return 0;
    int result = system(cmd);
    if (result == -1) return -1;
    return WEXITSTATUS(result);
}

