#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

extern "C" int32_t nmotus_generate(const char* len_str) {
    int len = atoi(len_str);
    if (len <= 0) len = 16;
    char cmd[256];
    snprintf(cmd, 256, "head -c 128 /dev/urandom | base64 | tr -dc 'A-Za-z0-9!@#%%^&*' | head -c %d > /tmp/nmotus_pwd.txt", len);
    return system(cmd);
}

extern "C" int32_t nmotus_cleanup() {
    return system("rm -f /tmp/nmotus_pwd.txt");
}
