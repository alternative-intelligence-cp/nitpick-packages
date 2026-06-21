#include <stdint.h>
#include <stdio.h>

typedef struct {
    const char* ptr;
    int64_t len;
} npk_string;

void npk_arena_write_i64(void *arena, int64_t node_idx, int64_t offset, int64_t val) {
    int64_t abs_offset = node_idx * 40 + offset;
    *(int64_t*)((char*)arena + abs_offset) = val;
}

int64_t npk_arena_read_i64(void *arena, int64_t node_idx, int64_t offset) {
    int64_t abs_offset = node_idx * 40 + offset;
    return *(int64_t*)((char*)arena + abs_offset);
}

void npk_arena_write_str(void *arena, int64_t node_idx, int64_t offset, npk_string str) {
    int64_t abs_offset = node_idx * 40 + offset;
    *(npk_string*)((char*)arena + abs_offset) = str;
}

npk_string npk_arena_read_str(void *arena, int64_t node_idx, int64_t offset) {
    int64_t abs_offset = node_idx * 40 + offset;
    return *(npk_string*)((char*)arena + abs_offset);
}

void npk_links_write(void *links, int64_t link_idx, int64_t val) {
    ((int64_t*)links)[link_idx] = val;
}

int64_t npk_links_read(void *links, int64_t link_idx) {
    return ((int64_t*)links)[link_idx];
}

void npk_print_size(int64_t size) {
    int64_t kb = 1024;
    int64_t mb = kb * 1024;
    int64_t gb = mb * 1024;
    if (size >= gb) printf("%4ld GB", size / gb);
    else if (size >= mb) printf("%4ld MB", size / mb);
    else if (size >= kb) printf("%4ld KB", size / kb);
    else printf("%4ld  B", size);
}

void npk_print_node(npk_string name, int64_t depth) {
    printf(" ");
    for (int64_t i = 0; i < depth; i++) printf("  ");
    printf("- %.*s\n", (int)name.len, name.ptr);
}

void npk_print_scanning(npk_string target) {
    printf("Scanning %.*s...\n", (int)target.len, target.ptr);
}
