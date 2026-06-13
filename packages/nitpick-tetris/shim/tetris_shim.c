#include <stdint.h>
#include <stdlib.h>
#include <string.h>

// 1: I, 2: J, 3: L, 4: O, 5: S, 6: T, 7: Z
const int SHAPES[8][4][4][4] = {
    {{{0}}}, // 0: Empty
    // 1: I
    {
        {{0,0,0,0}, {1,1,1,1}, {0,0,0,0}, {0,0,0,0}},
        {{0,0,1,0}, {0,0,1,0}, {0,0,1,0}, {0,0,1,0}},
        {{0,0,0,0}, {0,0,0,0}, {1,1,1,1}, {0,0,0,0}},
        {{0,1,0,0}, {0,1,0,0}, {0,1,0,0}, {0,1,0,0}}
    },
    // 2: J
    {
        {{2,0,0,0}, {2,2,2,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,2,2,0}, {0,2,0,0}, {0,2,0,0}, {0,0,0,0}},
        {{0,0,0,0}, {2,2,2,0}, {0,0,2,0}, {0,0,0,0}},
        {{0,2,0,0}, {0,2,0,0}, {2,2,0,0}, {0,0,0,0}}
    },
    // 3: L
    {
        {{0,0,3,0}, {3,3,3,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,3,0,0}, {0,3,0,0}, {0,3,3,0}, {0,0,0,0}},
        {{0,0,0,0}, {3,3,3,0}, {3,0,0,0}, {0,0,0,0}},
        {{3,3,0,0}, {0,3,0,0}, {0,3,0,0}, {0,0,0,0}}
    },
    // 4: O
    {
        {{0,4,4,0}, {0,4,4,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,4,4,0}, {0,4,4,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,4,4,0}, {0,4,4,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,4,4,0}, {0,4,4,0}, {0,0,0,0}, {0,0,0,0}}
    },
    // 5: S
    {
        {{0,5,5,0}, {5,5,0,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,5,0,0}, {0,5,5,0}, {0,0,5,0}, {0,0,0,0}},
        {{0,0,0,0}, {0,5,5,0}, {5,5,0,0}, {0,0,0,0}},
        {{5,0,0,0}, {5,5,0,0}, {0,5,0,0}, {0,0,0,0}}
    },
    // 6: T
    {
        {{0,6,0,0}, {6,6,6,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,6,0,0}, {0,6,6,0}, {0,6,0,0}, {0,0,0,0}},
        {{0,0,0,0}, {6,6,6,0}, {0,6,0,0}, {0,0,0,0}},
        {{0,6,0,0}, {6,6,0,0}, {0,6,0,0}, {0,0,0,0}}
    },
    // 7: Z
    {
        {{7,7,0,0}, {0,7,7,0}, {0,0,0,0}, {0,0,0,0}},
        {{0,0,7,0}, {0,7,7,0}, {0,7,0,0}, {0,0,0,0}},
        {{0,0,0,0}, {7,7,0,0}, {0,7,7,0}, {0,0,0,0}},
        {{0,7,0,0}, {7,7,0,0}, {7,0,0,0}, {0,0,0,0}}
    }
};

int grid[20][10];
int bag[7];
int bag_index = 0;
int next_queue[7];

int p_x, p_y, p_type, p_rot;
int hold_piece = 0;
int hold_locked = 0;

int score = 0;
int lines = 0;
int level = 1;

int state = 0; // 0=Title, 1=Playing, 2=Game Over, 3=Paused, 4=Flash
int flash_timer = 0;
int flash_rows[20];
int flash_row_count = 0;
int last_event = 0; // 1=Move, 2=Rotate, 3=Lock, 4=Clear, 5=Tetris, 6=LevelUp, 7=GameOver

void shuffle_bag(int* b) {
    for (int i=0; i<7; i++) b[i] = i+1;
    for (int i=6; i>0; i--) {
        int r = rand() % (i+1);
        int t = b[i]; b[i] = b[r]; b[r] = t;
    }
}

void pull_next() {
    p_type = next_queue[0];
    for (int i=0; i<6; i++) next_queue[i] = next_queue[i+1];
    next_queue[6] = bag[bag_index++];
    if (bag_index >= 7) {
        shuffle_bag(bag);
        bag_index = 0;
    }
    p_x = 3; p_y = 0; p_rot = 0;
}

void tetris_init() {
    memset(grid, 0, sizeof(grid));
    shuffle_bag(bag);
    for (int i=0; i<7; i++) next_queue[i] = bag[i];
    shuffle_bag(bag);
    bag_index = 0;
    hold_piece = 0;
    score = 0; lines = 0; level = 1;
    state = 0;
}

void tetris_start() {
    memset(grid, 0, sizeof(grid));
    hold_piece = 0; hold_locked = 0;
    score = 0; lines = 0; level = 1;
    state = 1; last_event = 0;
    pull_next();
}

int check_collision(int px, int py, int pr, int pt) {
    for(int r=0; r<4; r++) {
        for(int c=0; c<4; c++) {
            if (SHAPES[pt][pr][r][c]) {
                int nx = px + c;
                int ny = py + r;
                if (nx < 0 || nx >= 10 || ny >= 20) return 1;
                if (ny >= 0 && grid[ny][nx]) return 1;
            }
        }
    }
    return 0;
}

void lock_piece() {
    last_event = 3;
    for(int r=0; r<4; r++) {
        for(int c=0; c<4; c++) {
            if (SHAPES[p_type][p_rot][r][c]) {
                int ny = p_y + r;
                if (ny >= 0 && ny < 20) {
                    grid[ny][p_x + c] = p_type;
                }
            }
        }
    }
    hold_locked = 0;
    
    // Check lines
    flash_row_count = 0;
    for (int r=0; r<20; r++) {
        int full = 1;
        for (int c=0; c<10; c++) {
            if (!grid[r][c]) full = 0;
        }
        if (full) {
            flash_rows[flash_row_count++] = r;
        }
    }
    
    if (flash_row_count > 0) {
        state = 4;
        flash_timer = 18;
        if (flash_row_count == 4) last_event = 5;
        else last_event = 4;
    } else {
        pull_next();
        if (check_collision(p_x, p_y, p_rot, p_type)) {
            state = 2; // Game Over
            last_event = 7;
        }
    }
}

int tetris_get_ghost_y() {
    int gy = p_y;
    while (!check_collision(p_x, gy+1, p_rot, p_type)) gy++;
    return gy;
}

void tetris_update(int move_dx, int rotate_dir, int soft_drop, int hard_drop, int hold, int gravity_step) {
    last_event = 0;
    if (state != 1) return;
    
    if (hold && !hold_locked) {
        if (hold_piece == 0) {
            hold_piece = p_type;
            pull_next();
        } else {
            int t = hold_piece;
            hold_piece = p_type;
            p_type = t;
            p_x = 3; p_y = 0; p_rot = 0;
        }
        hold_locked = 1;
        last_event = 1;
    }
    
    if (move_dx != 0) {
        if (!check_collision(p_x + move_dx, p_y, p_rot, p_type)) {
            p_x += move_dx;
            last_event = 1;
        }
    }
    
    if (rotate_dir != 0) {
        int nr = (p_rot + rotate_dir + 4) % 4;
        if (!check_collision(p_x, p_y, nr, p_type)) {
            p_rot = nr;
            last_event = 2;
        } else if (!check_collision(p_x - 1, p_y, nr, p_type)) {
            p_x--; p_rot = nr; last_event = 2;
        } else if (!check_collision(p_x + 1, p_y, nr, p_type)) {
            p_x++; p_rot = nr; last_event = 2;
        }
    }
    
    if (hard_drop) {
        p_y = tetris_get_ghost_y();
        score += (tetris_get_ghost_y() - p_y) * 2;
        lock_piece();
        return;
    }
    
    if (soft_drop) {
        if (!check_collision(p_x, p_y + 1, p_rot, p_type)) {
            p_y++;
            score += 1;
        }
    } else if (gravity_step) {
        if (!check_collision(p_x, p_y + 1, p_rot, p_type)) {
            p_y++;
        } else {
            lock_piece();
        }
    }
}

void tetris_process_flash() {
    if (state == 4) {
        flash_timer--;
        if (flash_timer <= 0) {
            // Remove lines
            for (int i=0; i<flash_row_count; i++) {
                int row = flash_rows[i];
                for (int r=row; r>0; r--) {
                    for (int c=0; c<10; c++) grid[r][c] = grid[r-1][c];
                }
                for (int c=0; c<10; c++) grid[0][c] = 0;
            }
            
            lines += flash_row_count;
            int pts = 0;
            if (flash_row_count == 1) pts = 100 * level;
            if (flash_row_count == 2) pts = 300 * level;
            if (flash_row_count == 3) pts = 500 * level;
            if (flash_row_count == 4) pts = 800 * level;
            score += pts;
            
            if (lines >= level * 10) {
                level++;
                last_event = 6;
            }
            
            state = 1;
            pull_next();
            if (check_collision(p_x, p_y, p_rot, p_type)) {
                state = 2; // Game Over
                last_event = 7;
            }
        }
    }
}

int tetris_get_cell(int r, int c) { return grid[r][c]; }
int tetris_get_score() { return score; }
int tetris_get_level() { return level; }
int tetris_get_lines() { return lines; }
int tetris_get_state() { return state; }
void tetris_set_state(int s) { state = s; }
int tetris_get_p_type() { return p_type; }
int tetris_get_p_x() { return p_x; }
int tetris_get_p_y() { return p_y; }
int tetris_get_p_rot() { return p_rot; }
int tetris_get_hold_type() { return hold_piece; }
int tetris_get_next_type(int idx) { return next_queue[idx]; }
int tetris_get_shape_val(int t, int r, int y, int x) { return SHAPES[t][r][y][x]; }
int tetris_get_flash_timer() { return flash_timer; }
int tetris_is_flash_row(int row) {
    for(int i=0; i<flash_row_count; i++) {
        if(flash_rows[i] == row) return 1;
    }
    return 0;
}
int tetris_get_last_event() { return last_event; }
void tetris_clear_event() { last_event = 0; }
