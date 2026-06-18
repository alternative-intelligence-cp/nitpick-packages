#include "miniz.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

int64_t nitpick_zip_create_writer(const char* filename) {
    mz_zip_archive* zip = (mz_zip_archive*)calloc(1, sizeof(mz_zip_archive));
    if (!mz_zip_writer_init_file(zip, filename, 0)) {
        free(zip);
        return 0;
    }
    return (int64_t)zip;
}

void nitpick_zip_writer_add(int64_t handle, const char* name, const char* content) {
    mz_zip_archive* zip = (mz_zip_archive*)handle;
    mz_zip_writer_add_mem(zip, name, content, strlen(content), MZ_DEFAULT_COMPRESSION);
}

void nitpick_zip_writer_close(int64_t handle) {
    mz_zip_archive* zip = (mz_zip_archive*)handle;
    mz_zip_writer_finalize_archive(zip);
    mz_zip_writer_end(zip);
    free(zip);
}

int64_t nitpick_zip_create_reader(const char* filename) {
    mz_zip_archive* zip = (mz_zip_archive*)calloc(1, sizeof(mz_zip_archive));
    if (!mz_zip_reader_init_file(zip, filename, 0)) {
        free(zip);
        return 0;
    }
    return (int64_t)zip;
}

const char* nitpick_zip_reader_get(int64_t handle, const char* name) {
    mz_zip_archive* zip = (mz_zip_archive*)handle;
    int mz_idx = mz_zip_reader_locate_file(zip, name, NULL, 0);
    if (mz_idx < 0) return "";
    
    size_t size = 0;
    void* p = mz_zip_reader_extract_to_heap(zip, mz_idx, &size, 0);
    if (!p) return "";
    
    char* str = (char*)malloc(size + 1);
    memcpy(str, p, size);
    str[size] = 0;
    mz_free(p);
    return str;
}

void nitpick_zip_reader_close(int64_t handle) {
    mz_zip_archive* zip = (mz_zip_archive*)handle;
    mz_zip_reader_end(zip);
    free(zip);
}
