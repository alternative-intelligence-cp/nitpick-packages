#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <sys/ioctl.h>

static int tty_fd = -1;
static struct termios orig_termios;

void nitpick_term_init() {
    // Open /dev/tty so we don't interfere with stdin/stdout
    tty_fd = open("/dev/tty", O_RDWR);
    if (tty_fd == -1) {
        perror("nitpick-term: open /dev/tty failed");
        exit(1);
    }
    
    if (tcgetattr(tty_fd, &orig_termios) == -1) {
        perror("nitpick-term: tcgetattr failed");
        exit(1);
    }

    struct termios raw = orig_termios;
    raw.c_iflag &= ~(BRKINT | ICRNL | INPCK | ISTRIP | IXON);
    raw.c_oflag &= ~(OPOST);
    raw.c_cflag |= (CS8);
    raw.c_lflag &= ~(ECHO | ICANON | IEXTEN | ISIG);
    
    // Non-blocking read setup:
    raw.c_cc[VMIN] = 0;
    raw.c_cc[VTIME] = 0;

    if (tcsetattr(tty_fd, TCSAFLUSH, &raw) == -1) {
        perror("nitpick-term: tcsetattr failed");
        exit(1);
    }
}

void nitpick_term_restore() {
    if (tty_fd != -1) {
        tcsetattr(tty_fd, TCSAFLUSH, &orig_termios);
        close(tty_fd);
        tty_fd = -1;
    }
}

int nitpick_term_read_key() {
    if (tty_fd == -1) return -1;
    char c;
    int n = read(tty_fd, &c, 1);
    if (n == 1) return (unsigned char)c;
    return -1;
}

void nitpick_term_write(const char *s, int len) {
    if (tty_fd == -1) return;
    write(tty_fd, s, len);
}

void nitpick_term_sleep_ms(int ms) {
    usleep(ms * 1000);
}

int nitpick_term_get_cols() {
    struct winsize w;
    if (tty_fd != -1 && ioctl(tty_fd, TIOCGWINSZ, &w) != -1) return w.ws_col;
    return 80;
}

int nitpick_term_get_rows() {
    struct winsize w;
    if (tty_fd != -1 && ioctl(tty_fd, TIOCGWINSZ, &w) != -1) return w.ws_row;
    return 24;
}
