#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
int main() {
    int fd = open("/dev/tty", O_RDWR);
    write(fd, "Hello TTY!\n", 11);
    char c;
    read(fd, &c, 1);
    write(fd, "Got it!\n", 8);
    close(fd);
    printf("Result to stdout\n");
    return 0;
}
