#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>

static int tty_fd = -1;
static struct termios orig_termios;

void nfzf_tty_init() {
    tty_fd = open("/dev/tty", O_RDWR);
    if (tty_fd == -1) {
        perror("open /dev/tty failed");
        exit(1);
    }
    
    if (tcgetattr(tty_fd, &orig_termios) == -1) {
        perror("tcgetattr failed");
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
        perror("tcsetattr failed");
        exit(1);
    }
}

void nfzf_tty_restore() {
    if (tty_fd != -1) {
        tcsetattr(tty_fd, TCSAFLUSH, &orig_termios);
        close(tty_fd);
        tty_fd = -1;
    }
}

int nfzf_tty_read_key() {
    if (tty_fd == -1) return -1;
    char c;
    int n = read(tty_fd, &c, 1);
    if (n == 1) return (unsigned char)c;
    return -1;
}

void nfzf_tty_write(const char *s, int len) {
    if (tty_fd == -1) return;
    write(tty_fd, s, len);
}

void nfzf_tty_sleep_10ms() {
    usleep(10000);
}

static char **lines = NULL;
static int line_count = 0;
static int line_capacity = 0;

void nfzf_read_stdin() {
    char *line = NULL;
    size_t len = 0;
    ssize_t read;

    // Read all lines from stdin
    while ((read = getline(&line, &len, stdin)) != -1) {
        if (read > 0 && line[read - 1] == '\n') {
            line[read - 1] = '\0';
        }
        if (line_count >= line_capacity) {
            line_capacity = line_capacity == 0 ? 1024 : line_capacity * 2;
            lines = realloc(lines, line_capacity * sizeof(char *));
        }
        lines[line_count++] = line;
        line = NULL; // getline will allocate a new one
        len = 0;
    }
    if (line) free(line);
}

int nfzf_get_line_count() {
    return line_count;
}

const char *nfzf_get_line(int i) {
    if (i < 0 || i >= line_count) return "";
    return lines[i];
}
