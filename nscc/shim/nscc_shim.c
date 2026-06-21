#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dirent.h>
#include <sys/stat.h>

static char** files = NULL;
static int file_count = 0;
static int file_cap = 0;

void append_file(const char* path) {
    if (file_count >= file_cap) {
        file_cap = file_cap == 0 ? 1024 : file_cap * 2;
        files = realloc(files, file_cap * sizeof(char*));
    }
    files[file_count++] = strdup(path);
}

void walk_dir(const char* path) {
    DIR* dir = opendir(path);
    if (!dir) return;
    struct dirent* entry;
    while ((entry = readdir(dir)) != NULL) {
        if (strcmp(entry->d_name, ".") == 0 || strcmp(entry->d_name, "..") == 0) continue;
        if (entry->d_name[0] == '.') continue; // Skip hidden dirs like .git
        
        char full_path[1024];
        snprintf(full_path, sizeof(full_path), "%s/%s", path, entry->d_name);
        
        struct stat st;
        if (stat(full_path, &st) == 0) {
            if (S_ISDIR(st.st_mode)) {
                walk_dir(full_path);
            } else if (S_ISREG(st.st_mode)) {
                append_file(full_path);
            }
        }
    }
    closedir(dir);
}

int nscc_get_file_count(const char* root_path) {
    for (int i = 0; i < file_count; i++) {
        free(files[i]);
    }
    file_count = 0;
    
    struct stat st;
    if (stat(root_path, &st) == 0) {
        if (S_ISDIR(st.st_mode)) {
            walk_dir(root_path);
        } else {
            append_file(root_path);
        }
    }
    return file_count;
}

const char* nscc_get_file(int index) {
    if (index < 0 || index >= file_count) return "";
    return files[index];
}
