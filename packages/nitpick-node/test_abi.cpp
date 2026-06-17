#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#pragma pack(push, 1)
template <typename T>
struct NitpickResult {
    T val;
    void* err;
    bool is_error;
};
#pragma pack(pop)

extern "C" {
    NitpickResult<int32_t> nitpick_add(int32_t a, int32_t b);

    void* npk_alloc(size_t size) { return malloc(size); }
    void npk_free(void* ptr) { free(ptr); }
    void npk_dalloc(void* ptr) { free(ptr); }
}

int main() {
    NitpickResult<int32_t> res = nitpick_add(10, 20);
    uint32_t* ptr = (uint32_t*)&res;
    printf("Raw: %08x %08x %08x %08x\n", ptr[0], ptr[1], ptr[2], ptr[3]);
    return 0;
}
