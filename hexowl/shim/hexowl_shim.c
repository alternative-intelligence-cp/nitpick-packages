#include <stdio.h>
#include <stdlib.h>

void* hexowl_load_file(const char* path, int* out_size) {
    FILE* f = fopen(path, "rb");
    if (!f) {
        *out_size = -1;
        return NULL;
    }
    fseek(f, 0, SEEK_END);
    long size = ftell(f);
    fseek(f, 0, SEEK_SET);
    void* buf = malloc(size > 0 ? size : 1);
    if (size > 0) {
        size_t read = fread(buf, 1, size, f);
        if (read != size) {
            // handle partial read if necessary
        }
    }
    fclose(f);
    if (out_size) *out_size = size;
    return buf;
}

int hexowl_save_file(const char* path, void* buf, int size) {
    FILE* f = fopen(path, "wb");
    if (!f) return -1;
    if (size > 0) {
        fwrite(buf, 1, size, f);
    }
    fclose(f);
    return 0;
}

int hexowl_read_int32(void* ptr) {
    return *(int*)ptr;
}
