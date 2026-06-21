#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <pty.h>
#include <termios.h>
#include <fcntl.h>
#include <sys/wait.h>
#include <sys/select.h>
#include <sys/time.h>
#include <time.h>
#include <errno.h>

static int pty_master = -1;
static pid_t child_pid = -1;
static struct termios orig_termios;

// Initialize and fork PTY
int32_t ntrec_forkpty() {
    // Save original terminal settings
    tcgetattr(STDIN_FILENO, &orig_termios);

    struct termios raw = orig_termios;
    cfmakeraw(&raw);
    
    // Set our terminal to raw mode so all keystrokes go to the PTY
    tcsetattr(STDIN_FILENO, TCSANOW, &raw);

    child_pid = forkpty(&pty_master, NULL, NULL, NULL);
    
    if (child_pid < 0) {
        // Fork failed
        tcsetattr(STDIN_FILENO, TCSANOW, &orig_termios);
        return -1;
    }

    if (child_pid == 0) {
        // Child process
        char *shell = getenv("SHELL");
        if (!shell) shell = "/bin/bash";
        
        setenv("TERM", "xterm-256color", 1);
        execlp(shell, shell, NULL);
        exit(1);
    }

    // Parent process
    // Set non-blocking on pty_master and stdin
    int flags = fcntl(pty_master, F_GETFL, 0);
    fcntl(pty_master, F_SETFL, flags | O_NONBLOCK);
    
    flags = fcntl(STDIN_FILENO, F_GETFL, 0);
    fcntl(STDIN_FILENO, F_SETFL, flags | O_NONBLOCK);

    return 1;
}

// Restore terminal settings
void ntrec_restore_term() {
    tcsetattr(STDIN_FILENO, TCSANOW, &orig_termios);
}

// Read from PTY Master
// Returns > 0 if data read, 0 if nothing, -1 on EOF/error
static char g_read_buf[8192];
int32_t ntrec_read_pty(void) {
    int n = read(pty_master, g_read_buf, sizeof(g_read_buf) - 1);
    if (n > 0) {
        g_read_buf[n] = '\0';
        return n;
    }
    if (n < 0 && (errno == EAGAIN || errno == EWOULDBLOCK)) {
        return 0; // Nothing to read
    }
    return -1; // EOF or error
}

const char* ntrec_get_read_buf() {
    return g_read_buf;
}

// Read from Stdin
int32_t ntrec_read_stdin(void) {
    int n = read(STDIN_FILENO, g_read_buf, sizeof(g_read_buf) - 1);
    if (n > 0) {
        g_read_buf[n] = '\0';
        return n;
    }
    if (n < 0 && (errno == EAGAIN || errno == EWOULDBLOCK)) {
        return 0;
    }
    return -1;
}

// Write to PTY Master (send keystrokes to child)
void ntrec_write_pty(const char* data, int32_t len) {
    write(pty_master, data, len);
}

// Write to Stdout (echo child output to our screen)
void ntrec_write_stdout(const char* data, int32_t len) {
    write(STDOUT_FILENO, data, len);
}

// Get high-res time in milliseconds
int64_t ntrec_get_time_ms() {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (int64_t)(ts.tv_sec) * 1000 + (ts.tv_nsec / 1000000);
}

// Sleep
void ntrec_sleep_ms(int32_t ms) {
    usleep(ms * 1000);
}

// Check if child exited
int32_t ntrec_check_exit() {
    int status;
    pid_t res = waitpid(child_pid, &status, WNOHANG);
    if (res == child_pid) {
        return 1; // Exited
    }
    return 0; // Still running
}

static char g_escape_buf[65536];
const char* ntrec_escape_json(const char* input, int32_t len) {
    int out_idx = 0;
    for (int i = 0; i < len; i++) {
        unsigned char c = (unsigned char)input[i];
        if (c == '"') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = '"';
        } else if (c == '\\') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = '\\';
        } else if (c == '\b') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = 'b';
        } else if (c == '\f') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = 'f';
        } else if (c == '\n') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = 'n';
        } else if (c == '\r') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = 'r';
        } else if (c == '\t') {
            g_escape_buf[out_idx++] = '\\'; g_escape_buf[out_idx++] = 't';
        } else if (c < 0x20) {
            out_idx += snprintf(&g_escape_buf[out_idx], 8, "\\u%04x", c);
        } else {
            g_escape_buf[out_idx++] = c;
        }
        if (out_idx > sizeof(g_escape_buf) - 10) break; // safety
    }
    g_escape_buf[out_idx] = '\0';
    return g_escape_buf;
}

