#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int nhas_is_installed(const char* tool) {
    char cmd[512];
    snprintf(cmd, sizeof(cmd), "which %s > /dev/null 2>&1", tool);
    int res = system(cmd);
    return res == 0 ? 1 : 0;
}

char* nhas_get_version(const char* tool) {
    static char buf[256];
    buf[0] = '\0';
    
    char cmd[512];
    snprintf(cmd, sizeof(cmd), "%s --version 2>&1", tool);
    
    FILE* fp = popen(cmd, "r");
    if (fp) {
        if (fgets(buf, sizeof(buf), fp) != NULL) {
            int len = strlen(buf);
            while (len > 0 && (buf[len-1] == '\n' || buf[len-1] == '\r')) {
                buf[len-1] = '\0';
                len--;
            }
        }
        pclose(fp);
    }
    
    if (strlen(buf) == 0) {
        strcpy(buf, "Unknown version");
    }
    
    // Some tools print very long first lines, let's truncate if needed
    if (strlen(buf) > 60) {
        buf[60] = '.';
        buf[61] = '.';
        buf[62] = '.';
        buf[63] = '\0';
    }
    
    return buf;
}
