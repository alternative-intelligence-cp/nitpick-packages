#include <stdlib.h>
#include <stdint.h>

extern "C" {
    int64_t c_malloc(int64_t size) {
        return (int64_t)malloc((size_t)size);
    }
    int32_t c_free(int64_t ptr) {
        free((void*)ptr);
        return 0;
    }
}
