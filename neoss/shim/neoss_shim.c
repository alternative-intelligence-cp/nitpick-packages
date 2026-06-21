#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define MAX_LINES 1024
#define LINE_LEN 256

static char lines[MAX_LINES][LINE_LEN];
static int line_count = 0;

void neoss_fetch_sockets() {
    line_count = 0;
    FILE* fp = popen("ss -tun 2>/dev/null", "r");
    if (!fp) return;
    
    char buf[LINE_LEN];
    // Skip header
    if (!fgets(buf, sizeof(buf), fp)) {
        pclose(fp);
        return;
    }
    
    while (fgets(buf, sizeof(buf), fp) && line_count < MAX_LINES) {
        int len = strlen(buf);
        while (len > 0 && (buf[len-1] == '\n' || buf[len-1] == '\r')) {
            buf[len-1] = '\0';
            len--;
        }
        
        int j = 0;
        int space = 0;
        // Skip leading spaces
        int start = 0;
        while (start < len && buf[start] == ' ') start++;
        
        for (int i = start; i < len; i++) {
            if (buf[i] == ' ') {
                if (!space) {
                    lines[line_count][j++] = ' ';
                    space = 1;
                }
            } else {
                lines[line_count][j++] = buf[i];
                space = 0;
            }
        }
        lines[line_count][j] = '\0';
        
        if (j > 0) {
            line_count++;
        }
    }
    pclose(fp);
}

int neoss_get_count() {
    return line_count;
}

char* neoss_get_line(int idx) {
    if (idx < 0 || idx >= line_count) return "";
    return lines[idx];
}
