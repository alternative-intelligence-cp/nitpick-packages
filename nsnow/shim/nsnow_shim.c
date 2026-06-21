#include <stdlib.h>
#include <time.h>

#define MAX_FLAKES 500

typedef struct {
    float x;
    float y;
    float speed_y;
    float speed_x;
    char symbol;
} Snowflake;

static Snowflake flakes[MAX_FLAKES];
static int g_cols = 80;
static int g_rows = 24;
static int g_count = 0;

static char symbols[] = {'*', '.', '+', 'o'};

void nsnow_init(int cols, int rows, int num_flakes) {
    g_cols = cols;
    g_rows = rows;
    g_count = num_flakes > MAX_FLAKES ? MAX_FLAKES : num_flakes;
    
    struct timespec ts;
    clock_gettime(1, &ts); // CLOCK_MONOTONIC
    srand((unsigned int)ts.tv_nsec);
    
    for (int i = 0; i < g_count; i++) {
        flakes[i].x = rand() % g_cols;
        flakes[i].y = (rand() % g_rows) - g_rows; // start randomly off-screen above
        flakes[i].speed_y = 0.2f + ((float)(rand() % 100) / 100.0f) * 0.5f; // 0.2 to 0.7 units per frame
        flakes[i].speed_x = -0.1f + ((float)(rand() % 100) / 100.0f) * 0.2f; // slight drift
        flakes[i].symbol = symbols[rand() % 4];
    }
}

void nsnow_tick() {
    for (int i = 0; i < g_count; i++) {
        flakes[i].y += flakes[i].speed_y;
        flakes[i].x += flakes[i].speed_x;
        
        // Wrap horizontally
        if (flakes[i].x < 0) flakes[i].x += g_cols;
        if (flakes[i].x >= g_cols) flakes[i].x -= g_cols;
        
        // Reset vertically
        if (flakes[i].y >= g_rows) {
            flakes[i].y = -1.0f;
            flakes[i].x = rand() % g_cols;
            flakes[i].speed_x = -0.1f + ((float)(rand() % 100) / 100.0f) * 0.2f;
        }
    }
}

int nsnow_get_x(int idx) {
    if (idx < 0 || idx >= g_count) return 0;
    return (int)flakes[idx].x;
}

int nsnow_get_y(int idx) {
    if (idx < 0 || idx >= g_count) return 0;
    return (int)flakes[idx].y;
}

int nsnow_get_char(int idx) {
    if (idx < 0 || idx >= g_count) return ' ';
    return (int)flakes[idx].symbol;
}
