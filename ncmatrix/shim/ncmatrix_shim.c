#include <stdlib.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

typedef struct {
    int y; 
    int length;
    int speed;
    int tick_count;
} Drop;

static Drop* drops = NULL;
static int* screen_chars = NULL;
static int* screen_colors = NULL;
static int cols = 0;
static int rows = 0;

void ncmatrix_init(int c, int r) {
    if (drops) free(drops);
    if (screen_chars) free(screen_chars);
    if (screen_colors) free(screen_colors);
    
    cols = c;
    rows = r;
    
    drops = malloc(sizeof(Drop) * cols);
    screen_chars = calloc(cols * rows, sizeof(int));
    screen_colors = calloc(cols * rows, sizeof(int));
    
    for (int i = 0; i < cols; i++) {
        drops[i].y = rand() % rows;
        drops[i].length = 5 + (rand() % 15);
        drops[i].speed = 1 + (rand() % 3);
        drops[i].tick_count = 0;
    }
}

int ncmatrix_get_char(int x, int y) {
    if (x < 0 || x >= cols || y < 0 || y >= rows) return 32;
    int c = screen_chars[y * cols + x];
    return c == 0 ? 32 : c;
}

int ncmatrix_get_color(int x, int y) {
    if (x < 0 || x >= cols || y < 0 || y >= rows) return 0;
    return screen_colors[y * cols + x];
}

void ncmatrix_tick() {
    for (int x = 0; x < cols; x++) {
        drops[x].tick_count++;
        if (drops[x].tick_count >= drops[x].speed) {
            drops[x].tick_count = 0;
            drops[x].y++;
            
            if (drops[x].y - drops[x].length > rows) {
                drops[x].y = 0;
                drops[x].length = 5 + (rand() % 25);
                drops[x].speed = 1 + (rand() % 3);
            }
        }
    }
    
    for (int y = 0; y < rows; y++) {
        for (int x = 0; x < cols; x++) {
            int dy = drops[x].y - y;
            if (dy >= 0 && dy < drops[x].length) {
                if (rand() % 10 == 0 || screen_chars[y * cols + x] == 0 || screen_chars[y * cols + x] == 32) {
                    screen_chars[y * cols + x] = 33 + (rand() % 94); // ASCII 33 to 126
                }
                
                if (dy == 0) {
                    screen_colors[y * cols + x] = 1; // White
                } else if (dy < 4) {
                    screen_colors[y * cols + x] = 2; // Bright Green
                } else {
                    screen_colors[y * cols + x] = 3; // Dark Green
                }
            } else {
                screen_chars[y * cols + x] = 32;
                screen_colors[y * cols + x] = 0;
            }
        }
    }
}
