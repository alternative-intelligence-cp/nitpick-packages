/*
 * hex_pane.c — Multi-pane TUI renderer for hex-shell
 *
 * Renders 4 panes in a 2x2 grid with Unicode box-drawing borders.
 * Uses alternate screen buffer for clean transitions.
 * Phase 5: Interactive pane view with F1-F4 switching, PgUp/PgDn
 *          scrollback, Ctrl-F fullscreen toggle, status bar with
 *          active pane/exit code display.
 *
 * Pane layout:
 *   ┌── stdout ──────────┬── stddato ────────┐
 *   │                    │                    │
 *   ├── stderr ──────────┼── stddbg ──────────┤
 *   │                    │                    │
 *   └────────────────────┴────────────────────┘
 *
 * Pane IDs:
 *   0 = stdout  (top-left)      1 = stddato (top-right)
 *   2 = stderr  (bottom-left)   3 = stddbg  (bottom-right)
 *
 * Build: gcc -c -O2 -o hex_pane.o hex_pane.c
 *        ar rcs libhex_pane.a hex_pane.o
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <termios.h>
#include <stdint.h>
#include <signal.h>

/* ── Layout state ─────────────────────────────────────────────── */

static int g_cols = 80, g_rows = 24;
static int g_split_col;   /* vertical divider column (1-based) */
static int g_split_row;   /* horizontal divider row (1-based) */

/* ── Content storage ──────────────────────────────────────────── */

static char* g_content[4] = {NULL, NULL, NULL, NULL};
static const char* g_names[4] = {"stdout", "stddato", "stderr", "stddbg"};

/* ── Interactive state ────────────────────────────────────────── */

static int g_active = 0;          /* active pane (0-3)          */
static int g_scroll[4] = {0};     /* scroll offset per pane (lines from bottom) */
static int g_fullscreen = 0;      /* 0 = quad view, 1 = fullscreen active pane */
static int g_exit_code = 0;       /* child exit code for status bar */
static int g_line_counts[4] = {0};/* cached line count per pane */
static int64_t g_child_pid = -1;  /* child PID for SIGINT forwarding */

/* ── UTF-8 box-drawing characters ─────────────────────────────── */

#define BH  "\xe2\x94\x80"   /* ─ */
#define BV  "\xe2\x94\x82"   /* │ */
#define BTL "\xe2\x94\x8c"   /* ┌ */
#define BTR "\xe2\x94\x90"   /* ┐ */
#define BBL "\xe2\x94\x94"   /* └ */
#define BBR "\xe2\x94\x98"   /* ┘ */
#define BLT "\xe2\x94\x9c"   /* ├ */
#define BRT "\xe2\x94\xa4"   /* ┤ */
#define BTT "\xe2\x94\xac"   /* ┬ */
#define BBT "\xe2\x94\xb4"   /* ┴ */
#define BCR "\xe2\x94\xbc"   /* ┼ */

/* ── Output buffer for batched writes ─────────────────────────── */

#define OBUF_SZ (64 * 1024)
static char g_ob[OBUF_SZ];
static int g_op = 0;

static void ob_flush(void) {
    if (g_op > 0) { ssize_t r = write(STDOUT_FILENO, g_ob, g_op); (void)r; g_op = 0; }
}

static void ob_write(const char* s, int n) {
    while (n > 0) {
        int a = OBUF_SZ - g_op;
        if (a == 0) { ob_flush(); a = OBUF_SZ; }
        int c = n < a ? n : a;
        memcpy(g_ob + g_op, s, c);
        g_op += c; s += c; n -= c;
    }
}

static void ob_str(const char* s) { ob_write(s, strlen(s)); }

static void ob_move(int r, int c) {
    char seq[24];
    int n = snprintf(seq, sizeof(seq), "\033[%d;%dH", r, c);
    ob_write(seq, n);
}

/* ── Drawing helpers ──────────────────────────────────────────── */

/* Draw titled horizontal segment: ── title ──────── */
static void draw_title_h(int row, int col, int w, const char* title,
                         const char* bclr) {
    ob_str(bclr);
    ob_move(row, col);
    ob_str(BH); ob_str(BH); ob_str(" ");
    ob_str("\033[1;97m");  /* bold white title */
    ob_str(title);
    ob_str(" ");
    ob_str(bclr);
    int used = 4 + (int)strlen(title);
    for (int i = used; i < w; i++) ob_str(BH);
}

/* Fill horizontal with ─ */
static void draw_fill_h(int row, int col, int w, const char* bclr) {
    ob_str(bclr);
    ob_move(row, col);
    for (int i = 0; i < w; i++) ob_str(BH);
}

/* ── Content helpers ───────────────────────────────────────────── */

/* Count newlines in text */
static int count_lines(const char* text) {
    if (!text || !*text) return 0;
    int n = 0;
    const char* p;
    for (p = text; *p; p++) {
        if (*p == '\n') n++;
    }
    if (p > text && *(p-1) != '\n') n++;
    return n;
}

/* ── Content rendering ────────────────────────────────────────── */

/*
 * Render content text into a rectangular area.
 * scroll_off = lines scrolled up from bottom (0 = show latest).
 * Truncates lines wider than the region.
 *
 * x, y: top-left corner of content area (1-based)
 * w, h: width and height in characters
 */
static void render_content(const char* text, int x, int y, int w, int h,
                           int scroll_off) {
    if (!text || !*text || w <= 0 || h <= 0) return;

    int nlines = count_lines(text);
    if (nlines == 0) return;

    /* Clamp scroll offset */
    int max_scroll = nlines > h ? nlines - h : 0;
    if (scroll_off > max_scroll) scroll_off = max_scroll;
    if (scroll_off < 0) scroll_off = 0;

    /* Skip to show lines [nlines - h - scroll_off .. nlines - scroll_off) */
    int skip = nlines > h ? nlines - h - scroll_off : 0;
    if (skip < 0) skip = 0;

    const char* p = text;
    for (int i = 0; i < skip && *p; ) {
        if (*p == '\n') i++;
        p++;
    }

    /* Render visible lines */
    ob_str("\033[0m");
    for (int row = 0; row < h && *p; row++) {
        ob_move(y + row, x);
        int col = 0;
        while (*p && *p != '\n' && col < w) {
            unsigned char c = (unsigned char)*p;
            if (c < 0x80) {
                ob_write(p, 1);
                p++; col++;
            } else {
                int bytes = (c < 0xE0) ? 2 : (c < 0xF0) ? 3 : 4;
                ob_write(p, bytes);
                p += bytes; col++;
            }
        }
        /* Skip rest of truncated line */
        while (*p && *p != '\n') p++;
        if (*p == '\n') p++;
    }
}

/* ── Exported API ─────────────────────────────────────────────── */

/* Detect terminal size and compute pane layout */
int32_t hex_pane_init(void) {
    struct winsize ws;
    if (ioctl(STDOUT_FILENO, TIOCGWINSZ, &ws) == 0 && ws.ws_col > 0) {
        g_cols = ws.ws_col;
        g_rows = ws.ws_row;
    } else {
        g_cols = 80;
        g_rows = 24;
    }

    /* Vertical split at ~60% of width */
    g_split_col = (g_cols * 60) / 100;
    if (g_split_col < 20) g_split_col = 20;
    if (g_split_col > g_cols - 20) g_split_col = g_cols - 20;

    /* Horizontal split at ~70% of height (reserve row for status bar) */
    g_split_row = ((g_rows - 1) * 70) / 100;
    if (g_split_row < 5) g_split_row = 5;
    if (g_split_row > g_rows - 5) g_split_row = g_rows - 5;

    /* Reset interactive state */
    g_active = 0;
    g_fullscreen = 0;
    for (int i = 0; i < 4; i++) g_scroll[i] = 0;

    return 0;
}

/* Store content for a pane (0-3). Makes a strdup copy. */
int32_t hex_pane_set_content(int32_t pane, const char* text) {
    if (pane < 0 || pane > 3) return -1;
    free(g_content[pane]);
    g_content[pane] = (text && *text) ? strdup(text) : NULL;
    g_line_counts[pane] = count_lines(g_content[pane]);
    g_scroll[pane] = 0;
    return 0;
}

/* Set active pane (0-3) */
int32_t hex_pane_set_active(int32_t pane) {
    if (pane >= 0 && pane <= 3) g_active = pane;
    return 0;
}

/* Store child exit code for status bar display */
int32_t hex_pane_set_exit_code(int32_t code) {
    g_exit_code = code;
    return 0;
}

/* Store child PID for SIGINT forwarding */
int32_t hex_pane_set_child_pid(int64_t pid) {
    g_child_pid = pid;
    return 0;
}

/* ── Draw helpers for active pane highlighting ────────────────── */

/* Color for a pane's border: bright cyan if active, dim gray if not */
static const char* pane_border_color(int pane) {
    return (pane == g_active) ? "\033[1;36m" : "\033[38;5;240m";
}

/* ── Draw: Quad view (4 panes) ────────────────────────────────── */

static void draw_quad(void) {
    int be = g_rows - 1;  /* bottom edge row */

    /* Colors for each quadrant's borders */
    const char* c_tl = pane_border_color(0);  /* stdout */
    const char* c_tr = pane_border_color(1);  /* stddato */
    const char* c_bl = pane_border_color(2);  /* stderr */
    const char* c_br = pane_border_color(3);  /* stddbg */

    /* ── Row 1: top border ─────────────────────────────────── */
    /* Top-left corner uses top-left pane color */
    ob_str(c_tl); ob_move(1, 1); ob_str(BTL);
    draw_title_h(1, 2, g_split_col - 2, g_names[0], c_tl);
    /* T-junction: use brighter of adjacent panes */
    ob_str(g_active <= 1 ? pane_border_color(g_active) : c_tl);
    ob_move(1, g_split_col); ob_str(BTT);
    ob_str(c_tr);
    draw_title_h(1, g_split_col + 1, g_cols - g_split_col - 1, g_names[1], c_tr);
    ob_str(c_tr); ob_move(1, g_cols); ob_str(BTR);

    /* ── Vertical borders: top panes (rows 2..split-1) ────── */
    for (int r = 2; r < g_split_row; r++) {
        ob_str(c_tl); ob_move(r, 1); ob_str(BV);
        ob_str(g_active <= 1 ? pane_border_color(g_active) : c_tl);
        ob_move(r, g_split_col); ob_str(BV);
        ob_str(c_tr); ob_move(r, g_cols); ob_str(BV);
    }

    /* ── Row split: middle divider ─────────────────────────── */
    ob_str(g_active == 0 || g_active == 2 ? pane_border_color(g_active) : c_tl);
    ob_move(g_split_row, 1); ob_str(BLT);
    ob_str(c_bl);
    draw_title_h(g_split_row, 2, g_split_col - 2, g_names[2], c_bl);
    /* Cross junction */
    ob_str(pane_border_color(g_active));
    ob_move(g_split_row, g_split_col); ob_str(BCR);
    ob_str(c_br);
    draw_title_h(g_split_row, g_split_col + 1,
                 g_cols - g_split_col - 1, g_names[3], c_br);
    ob_str(g_active == 1 || g_active == 3 ? pane_border_color(g_active) : c_tr);
    ob_move(g_split_row, g_cols); ob_str(BRT);

    /* ── Vertical borders: bottom panes (split+1..be-1) ───── */
    for (int r = g_split_row + 1; r < be; r++) {
        ob_str(c_bl); ob_move(r, 1); ob_str(BV);
        ob_str(g_active >= 2 ? pane_border_color(g_active) : c_bl);
        ob_move(r, g_split_col); ob_str(BV);
        ob_str(c_br); ob_move(r, g_cols); ob_str(BV);
    }

    /* ── Row be: bottom border ─────────────────────────────── */
    ob_str(c_bl); ob_move(be, 1); ob_str(BBL);
    draw_fill_h(be, 2, g_split_col - 2, c_bl);
    ob_str(g_active >= 2 ? pane_border_color(g_active) : c_bl);
    ob_move(be, g_split_col); ob_str(BBT);
    draw_fill_h(be, g_split_col + 1, g_cols - g_split_col - 1, c_br);
    ob_str(c_br); ob_move(be, g_cols); ob_str(BBR);

    /* ── Pane content ──────────────────────────────────────── */
    render_content(g_content[0], 2, 2,
                   g_split_col - 2, g_split_row - 2, g_scroll[0]);
    render_content(g_content[1], g_split_col + 1, 2,
                   g_cols - g_split_col - 1, g_split_row - 2, g_scroll[1]);
    render_content(g_content[2], 2, g_split_row + 1,
                   g_split_col - 2, be - g_split_row - 1, g_scroll[2]);
    render_content(g_content[3], g_split_col + 1, g_split_row + 1,
                   g_cols - g_split_col - 1, be - g_split_row - 1, g_scroll[3]);
}

/* ── Draw: Fullscreen single pane ─────────────────────────────── */

static void draw_fullscreen(void) {
    int be = g_rows - 1;
    const char* BC = pane_border_color(g_active);

    /* Top border with title */
    ob_str(BC); ob_move(1, 1); ob_str(BTL);
    draw_title_h(1, 2, g_cols - 2, g_names[g_active], BC);
    ob_str(BC); ob_move(1, g_cols); ob_str(BTR);

    /* Side borders */
    for (int r = 2; r < be; r++) {
        ob_str(BC);
        ob_move(r, 1); ob_str(BV);
        ob_move(r, g_cols); ob_str(BV);
    }

    /* Bottom border */
    ob_str(BC); ob_move(be, 1); ob_str(BBL);
    draw_fill_h(be, 2, g_cols - 2, BC);
    ob_str(BC); ob_move(be, g_cols); ob_str(BBR);

    /* Content — full area minus borders */
    render_content(g_content[g_active], 2, 2,
                   g_cols - 2, be - 2, g_scroll[g_active]);
}

/* ── Draw: Status bar ─────────────────────────────────────────── */

static void draw_status_bar(void) {
    ob_str("\033[7m");  /* reverse video */
    ob_move(g_rows, 1);

    char bar[256];
    const char* mode = g_fullscreen ? "FULL" : "QUAD";
    int scroll = g_scroll[g_active];
    int lines = g_line_counts[g_active];
    snprintf(bar, sizeof(bar),
             " [%s] F1:stdout F2:stddato F3:stderr F4:stddbg "
             "| Active: %s | %d/%d lines | Ctrl-F:toggle | q:close | exit:%d ",
             mode, g_names[g_active], scroll, lines, g_exit_code);
    ob_str(bar);
    int blen = (int)strlen(bar);
    for (int i = blen; i < g_cols; i++) ob_str(" ");
    ob_str("\033[0m");
}

/* Draw the full TUI: clear + borders + content + status bar */
int32_t hex_pane_draw(void) {
    g_op = 0;

    /* Clear screen */
    ob_str("\033[2J");

    if (g_fullscreen)
        draw_fullscreen();
    else
        draw_quad();

    draw_status_bar();
    ob_flush();
    return 0;
}

/* ── Escape sequence reader ───────────────────────────────────── */

/* Read a virtual keycode (blocking). Handles ESC sequences for
 * arrows, PgUp/PgDn, Home/End, F1-F4. Returns:
 *   'q'  = quit
 *   200  = Up, 201 = Down, 202 = Left, 203 = Right
 *   207  = PgUp, 208 = PgDn
 *   301  = F1, 302 = F2, 303 = F3, 304 = F4
 *   6    = Ctrl-F
 *   27   = bare ESC (quit)
 *   other ASCII
 */
static int read_vkey(void) {
    unsigned char c;
    ssize_t n = read(STDIN_FILENO, &c, 1);
    if (n <= 0) return -1;

    if (c != 27) return (int)c;

    /* ESC — could be bare or start of sequence */
    unsigned char seq[5];
    n = read(STDIN_FILENO, &seq[0], 1);
    if (n <= 0) return 27;  /* bare ESC */

    if (seq[0] == '[') {
        n = read(STDIN_FILENO, &seq[1], 1);
        if (n <= 0) return 27;

        /* CSI single-char final */
        switch (seq[1]) {
            case 'A': return 200;  /* Up */
            case 'B': return 201;  /* Down */
            case 'C': return 203;  /* Right */
            case 'D': return 202;  /* Left */
            case 'H': return 204;  /* Home */
            case 'F': return 205;  /* End */
        }

        /* CSI number ~ sequences */
        if (seq[1] >= '0' && seq[1] <= '9') {
            n = read(STDIN_FILENO, &seq[2], 1);
            if (n <= 0) return 27;

            if (seq[2] == '~') {
                switch (seq[1]) {
                    case '5': return 207;  /* PgUp */
                    case '6': return 208;  /* PgDn */
                }
            }

            /* Two-digit codes: e.g. ESC[11~ through ESC[14~ = F1-F4 */
            if (seq[1] == '1' && seq[2] >= '0' && seq[2] <= '9') {
                n = read(STDIN_FILENO, &seq[3], 1);
                if (n <= 0) return 27;
                if (seq[3] == '~') {
                    switch (seq[2]) {
                        case '1': return 301;  /* F1 = ESC[11~ */
                        case '2': return 302;  /* F2 = ESC[12~ */
                        case '3': return 303;  /* F3 = ESC[13~ */
                        case '4': return 304;  /* F4 = ESC[14~ */
                    }
                }
            }
        }
    } else if (seq[0] == 'O') {
        /* SS3 sequences: ESC O P/Q/R/S = F1-F4 (xterm style) */
        n = read(STDIN_FILENO, &seq[1], 1);
        if (n <= 0) return 27;
        switch (seq[1]) {
            case 'P': return 301;  /* F1 */
            case 'Q': return 302;  /* F2 */
            case 'R': return 303;  /* F3 */
            case 'S': return 304;  /* F4 */
        }
    }

    return 27;  /* unrecognized sequence */
}

/* ── Interactive pane loop ────────────────────────────────────── */

/* Enter interactive pane view. Handles F1-F4, PgUp/PgDn, Ctrl-F,
 * q/ESC/Enter to exit. Manages its own raw mode.
 * Skips interaction in pipe mode. */
int32_t hex_pane_wait_key(void) {
    if (!isatty(STDIN_FILENO)) return 0;  /* pipe: no wait */

    struct termios old, traw;
    tcgetattr(STDIN_FILENO, &old);
    traw = old;
    traw.c_lflag &= ~(ICANON | ECHO | ISIG);
    traw.c_cc[VMIN] = 1;
    traw.c_cc[VTIME] = 0;
    tcsetattr(STDIN_FILENO, TCSAFLUSH, &traw);

    int running = 1;
    while (running) {
        int vk = read_vkey();

        switch (vk) {
        /* ── Quit ────────────────────────────────────────── */
        case 'q': case 'Q': case 27: case 13: case 10:
            running = 0;
            break;

        /* ── Pane switching: F1-F4 ───────────────────────── */
        case 301: g_active = 0; break;
        case 302: g_active = 1; break;
        case 303: g_active = 2; break;
        case 304: g_active = 3; break;

        /* ── Scrollback: PgUp/PgDn/Up/Down ───────────────── */
        case 207: /* PgUp */
            g_scroll[g_active] += 10;
            break;
        case 208: /* PgDn */
            g_scroll[g_active] -= 10;
            if (g_scroll[g_active] < 0) g_scroll[g_active] = 0;
            break;
        case 200: /* Up — scroll up 1 line */
            g_scroll[g_active] += 1;
            break;
        case 201: /* Down — scroll down 1 line */
            g_scroll[g_active] -= 1;
            if (g_scroll[g_active] < 0) g_scroll[g_active] = 0;
            break;

        /* ── Home/End: jump to top/bottom ────────────────── */
        case 204: /* Home — scroll to oldest */
            g_scroll[g_active] = g_line_counts[g_active];
            break;
        case 205: /* End — scroll to newest */
            g_scroll[g_active] = 0;
            break;

        /* ── Fullscreen toggle: Ctrl-F ───────────────────── */
        case 6:
            g_fullscreen = !g_fullscreen;
            break;

        /* ── SIGINT forwarding: Ctrl-C → child ──────────── */
        case 3:
            if (g_child_pid > 0) {
                kill((pid_t)g_child_pid, SIGINT);
            }
            break;

        default:
            break;
        }

        if (running) {
            hex_pane_draw();
        }
    }

    tcsetattr(STDIN_FILENO, TCSAFLUSH, &old);
    return 0;
}

/* Enter alternate screen buffer + hide cursor */
int32_t hex_pane_enter(void) {
    const char* s = "\033[?1049h\033[?25l";
    ssize_t r = write(STDOUT_FILENO, s, strlen(s)); (void)r;
    return 0;
}

/* Show cursor + leave alternate screen buffer */
int32_t hex_pane_leave(void) {
    const char* s = "\033[?25h\033[?1049l";
    ssize_t r = write(STDOUT_FILENO, s, strlen(s)); (void)r;
    return 0;
}
