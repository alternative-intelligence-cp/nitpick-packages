#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static char** slides = NULL;
static int slide_count = 0;
static int slide_cap = 0;

void npatat_add_slide(const char* content) {
    if (slide_count >= slide_cap) {
        slide_cap = slide_cap == 0 ? 10 : slide_cap * 2;
        slides = realloc(slides, slide_cap * sizeof(char*));
    }
    slides[slide_count++] = strdup(content);
}

int npatat_load(const char* file) {
    if (slides) {
        for (int i = 0; i < slide_count; i++) free(slides[i]);
        free(slides);
        slides = NULL;
    }
    slide_count = 0;
    slide_cap = 0;
    
    FILE* f = fopen(file, "r");
    if (!f) return -1;
    
    char buffer[65536] = {0};
    int buf_len = 0;
    
    char line[4096];
    while (fgets(line, sizeof(line), f)) {
        if (strncmp(line, "---", 3) == 0 && (line[3] == '\n' || line[3] == '\r')) {
            npatat_add_slide(buffer);
            buffer[0] = '\0';
            buf_len = 0;
        } else {
            int len = strlen(line);
            if (buf_len + len < sizeof(buffer) - 1) {
                strcpy(buffer + buf_len, line);
                buf_len += len;
            }
        }
    }
    
    if (buf_len > 0) {
        npatat_add_slide(buffer);
    }
    
    fclose(f);
    return slide_count;
}

const char* npatat_get_slide(int index) {
    if (index < 0 || index >= slide_count) return "";
    return slides[index];
}
