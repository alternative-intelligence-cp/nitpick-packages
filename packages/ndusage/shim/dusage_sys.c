#define _XOPEN_SOURCE 500
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <dirent.h>
#include <sys/stat.h>
#include <ftw.h>

static uint64_t current_size = 0;

int sum_size(const char *fpath, const struct stat *sb, int typeflag, struct FTW *ftwbuf) {
    if (typeflag == FTW_F || typeflag == FTW_D || typeflag == FTW_SL) {
        current_size += sb->st_size;
    }
    return 0; // continue
}

void format_size(uint64_t size, char* buf) {
    if (size >= 1024ULL * 1024 * 1024 * 1024) {
        sprintf(buf, "%.1f TB", (double)size / (1024ULL * 1024 * 1024 * 1024));
    } else if (size >= 1024 * 1024 * 1024) {
        sprintf(buf, "%.1f GB", (double)size / (1024 * 1024 * 1024));
    } else if (size >= 1024 * 1024) {
        sprintf(buf, "%.1f MB", (double)size / (1024 * 1024));
    } else if (size >= 1024) {
        sprintf(buf, "%.1f KB", (double)size / 1024);
    } else {
        sprintf(buf, "%llu B", (unsigned long long)size);
    }
}

extern "C" {
    int64_t dusage_sys_print(const char* path) {
        if (!path) return -1;
        DIR* dir = opendir(path);
        if (!dir) return -1;

        printf("\x1b[36mScanning '%s' ...\x1b[0m\n\n", path);

        struct dirent* entry;
        uint64_t grand_total = 0;

        while ((entry = readdir(dir)) != NULL) {
            // Skip . and ..
            if (strcmp(entry->d_name, ".") == 0 || strcmp(entry->d_name, "..") == 0) {
                continue;
            }

            char full_path[1024];
            snprintf(full_path, sizeof(full_path), "%s/%s", path, entry->d_name);

            current_size = 0;
            nftw(full_path, sum_size, 20, FTW_PHYS);
            grand_total += current_size;

            char size_str[32];
            format_size(current_size, size_str);

            int is_dir = (entry->d_type == DT_DIR);
            if (entry->d_type == DT_UNKNOWN) {
                struct stat st;
                if (lstat(full_path, &st) == 0) {
                    is_dir = S_ISDIR(st.st_mode);
                }
            }

            if (is_dir) {
                printf("\x1b[34m[DIR] \x1b[0m %-40s %s\n", entry->d_name, size_str);
            } else {
                printf("\x1b[32m[FILE]\x1b[0m %-40s %s\n", entry->d_name, size_str);
            }
        }

        closedir(dir);

        char total_str[32];
        format_size(grand_total, total_str);
        printf("\n\x1b[1mTotal Size:\x1b[0m %s\n", total_str);

        return 0;
    }
}
