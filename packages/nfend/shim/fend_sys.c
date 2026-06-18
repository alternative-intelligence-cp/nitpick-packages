#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static thread_local char result_buf[1024];

extern "C" const char* nfend_eval(const char* expr) {
    char cmd[1024];
    // Use python to evaluate the math expression
    snprintf(cmd, sizeof(cmd), "python3 -c \"print(eval('%s'))\" 2>/dev/null", expr);
    
    FILE *fp = popen(cmd, "r");
    if (fp == NULL) {
        return "Error";
    }
    
    if (fgets(result_buf, sizeof(result_buf)-1, fp) != NULL) {
        size_t len = strlen(result_buf);
        if (len > 0 && result_buf[len-1] == '\n') {
            result_buf[len-1] = '\0';
        }
        pclose(fp);
        return result_buf;
    }
    
    pclose(fp);
    return "Error: Invalid expression";
}
