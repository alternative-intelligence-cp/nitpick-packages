#include <stdio.h>
#include <stdint.h>
#include <ctype.h>

extern "C" {

int64_t hexyl_sys_print(const char* file_path) {
    if (!file_path) return -1;
    FILE* fp = fopen(file_path, "rb");
    if (!fp) return -1;

    unsigned char buf[16];
    size_t offset = 0;
    size_t n;

    while ((n = fread(buf, 1, sizeof(buf), fp)) > 0) {
        // Print offset in cyan
        printf("\x1b[36m%08zx\x1b[0m  ", offset);

        // Print hex
        for (size_t i = 0; i < 16; i++) {
            if (i == 8) printf(" "); // Extra space in middle

            if (i < n) {
                unsigned char c = buf[i];
                if (c == 0x00) {
                    // Faint gray
                    printf("\x1b[90m%02x\x1b[0m ", c);
                } else if (isprint(c)) {
                    // Green
                    printf("\x1b[32m%02x\x1b[0m ", c);
                } else {
                    // Yellow
                    printf("\x1b[33m%02x\x1b[0m ", c);
                }
            } else {
                printf("   ");
            }
        }

        printf(" |");

        // Print ASCII
        for (size_t i = 0; i < n; i++) {
            unsigned char c = buf[i];
            if (c == 0x00) {
                printf("\x1b[90m.\x1b[0m");
            } else if (isprint(c)) {
                printf("\x1b[32m%c\x1b[0m", c);
            } else {
                printf("\x1b[33m.\x1b[0m");
            }
        }
        printf("|\n");

        offset += n;
    }

    fclose(fp);
    return 0;
}

}
