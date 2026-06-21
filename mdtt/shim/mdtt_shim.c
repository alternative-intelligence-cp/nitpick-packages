#include <stdlib.h>
#include <string.h>

static char* grid[200][100];
static int rows = 0;
static int cols = 0;

void mdtt_set_grid_size(int r, int c) {
    rows = r;
    cols = c;
}

int mdtt_get_rows() { return rows; }
int mdtt_get_cols() { return cols; }

void mdtt_set_cell(int r, int c, const char* val) {
    if (r < 0 || r >= 200 || c < 0 || c >= 100) return;
    if (grid[r][c]) free(grid[r][c]);
    grid[r][c] = strdup(val);
}

const char* mdtt_get_cell(int r, int c) {
    if (r < 0 || r >= 200 || c < 0 || c >= 100) return "";
    return grid[r][c] ? grid[r][c] : "";
}
