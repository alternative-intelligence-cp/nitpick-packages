#include <stdint.h>
#include <stdlib.h>

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"

#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image_write.h"

int64_t image_shim_load(const char* path, int64_t* out_w, int64_t* out_h, int64_t* out_c) {
    int w, h, c;
    unsigned char* data = stbi_load(path, &w, &h, &c, 4); // force 4 channels
    if (!data) return 0;
    *out_w = w;
    *out_h = h;
    *out_c = 4; // since we forced 4
    return (int64_t)data;
}

void image_shim_free(int64_t data_ptr) {
    if (data_ptr) {
        free((void*)data_ptr);
    }
}

int32_t image_shim_write_png(const char* path, int64_t w, int64_t h, int64_t c, int64_t data_ptr) {
    return stbi_write_png(path, w, h, c, (void*)data_ptr, w * c);
}

int32_t image_shim_write_jpg(const char* path, int64_t w, int64_t h, int64_t c, int64_t data_ptr) {
    return stbi_write_jpg(path, w, h, c, (void*)data_ptr, 90);
}
