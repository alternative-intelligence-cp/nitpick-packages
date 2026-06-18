#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

extern "C" {

int64_t domain_sys_check(const char* domain) {
    if (!domain) return -1;
    
    // Validate domain to prevent command injection
    for (int i = 0; domain[i] != '\0'; i++) {
        char c = domain[i];
        if (!isalnum(c) && c != '.' && c != '-') {
            return -1; // Invalid character
        }
    }
    
    char cmd[512];
    snprintf(cmd, sizeof(cmd), "curl -sL -I \"https://rdap.org/domain/%s\" 2>/dev/null", domain);
    
    FILE* fp = popen(cmd, "r");
    if (!fp) {
        return -1;
    }
    
    char line[256];
    int status = -1;
    
    while (fgets(line, sizeof(line), fp)) {
        if (strncmp(line, "HTTP/", 5) == 0) {
            if (strstr(line, " 200 ")) {
                status = 0; // Registered
                break;
            } else if (strstr(line, " 404 ")) {
                status = 1; // Available
                break;
            }
        }
    }
    
    pclose(fp);
    return status;
}

}
