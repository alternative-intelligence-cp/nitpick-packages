#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern "C" int32_t nneeds_check_bin(const char* bin_name) {
    char cmd[1024];
    snprintf(cmd, sizeof(cmd), "command -v %s >/dev/null 2>&1", bin_name);
    int res = system(cmd);
    return res == 0 ? 1 : 0;
}

static thread_local char version_buf[1024];

extern "C" const char* nneeds_get_version(const char* bin_name) {
    char cmd[1024];
    snprintf(cmd, sizeof(cmd), "%s --version 2>&1 | head -n 1", bin_name);
    
    FILE *fp = popen(cmd, "r");
    if (fp == NULL) {
        return "Unknown version";
    }
    
    if (fgets(version_buf, sizeof(version_buf)-1, fp) != NULL) {
        // Strip newline
        size_t len = strlen(version_buf);
        if (len > 0 && version_buf[len-1] == '\n') {
            version_buf[len-1] = '\0';
        }
        pclose(fp);
        return version_buf;
    }
    
    pclose(fp);
    return "Unknown version";
}
