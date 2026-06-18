#include <stdio.h>
#include <dirent.h>
#include <stddef.h>

int main() {
    printf("sizeof(struct dirent) = %zu\n", sizeof(struct dirent));
    printf("offsetof(d_ino) = %zu\n", offsetof(struct dirent, d_ino));
    printf("offsetof(d_off) = %zu\n", offsetof(struct dirent, d_off));
    printf("offsetof(d_reclen) = %zu\n", offsetof(struct dirent, d_reclen));
    printf("offsetof(d_type) = %zu\n", offsetof(struct dirent, d_type));
    printf("offsetof(d_name) = %zu\n", offsetof(struct dirent, d_name));
    return 0;
}
