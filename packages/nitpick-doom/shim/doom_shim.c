#include <stdint.h>
#include <math.h>

static int8_t map[256];
static double px = 7.5;
static double py = 7.5;
static double pa = 0.0;
static double fov = 1.2;

static int32_t wall_heights[1024];
static int32_t wall_shades[1024];

void doom_init() {
    for (int i=0; i<256; i++) map[i] = 0;
    
    // Border
    for (int i=0; i<16; i++) {
        map[0*16 + i] = 1;
        map[15*16 + i] = 1;
        map[i*16 + 0] = 1;
        map[i*16 + 15] = 1;
    }
    
    // Interesting central walls
    for (int i=1; i<=4; i++) {
        map[5*16 + i] = 1; map[5*16 + i+10] = 1;
        map[10*16 + i] = 1; map[10*16 + i+10] = 1;
        map[i*16 + 5] = 1; map[(i+10)*16 + 5] = 1;
        map[i*16 + 10] = 1; map[(i+10)*16 + 10] = 1;
    }
    
    // Set player starting pos
    px = 7.5;
    py = 7.5;
    pa = 0.0;
}

void doom_update(double move_forward, double move_turn) {
    pa += move_turn * 0.05;
    
    double nx = px + cos(pa) * move_forward * 0.1;
    double ny = py + sin(pa) * move_forward * 0.1;
    
    // Collision detection with a small buffer
    if (map[(int)py * 16 + (int)(nx + (nx > px ? 0.2 : -0.2))] == 0) px = nx;
    if (map[(int)(ny + (ny > py ? 0.2 : -0.2)) * 16 + (int)px] == 0) py = ny;
}

void doom_calculate_frame(int32_t width, int32_t height) {
    for (int x = 0; x < width && x < 1024; x++) {
        double xf = x;
        double wf = width;
        double ray_ang = pa + fov * (xf / wf - 0.5);
        double rdx = cos(ray_ang);
        double rdy = sin(ray_ang);
        
        int mx = (int)px;
        int my = (int)py;
        
        double ddx = fabs(1.0 / rdx);
        double ddy = fabs(1.0 / rdy);
        
        int stepX = (rdx < 0) ? -1 : 1;
        int stepY = (rdy < 0) ? -1 : 1;
        
        double sdx = (rdx < 0) ? (px - mx) * ddx : (mx + 1.0 - px) * ddx;
        double sdy = (rdy < 0) ? (py - my) * ddy : (my + 1.0 - py) * ddy;
        
        int hit = 0;
        int side = 0;
        
        for (int steps = 0; steps < 64 && !hit; steps++) {
            if (sdx < sdy) {
                sdx += ddx;
                mx += stepX;
                side = 0;
            } else {
                sdy += ddy;
                my += stepY;
                side = 1;
            }
            if (my < 0 || my > 15 || mx < 0 || mx > 15) {
                hit = 1;
            } else if (map[my * 16 + mx] != 0) {
                hit = 1;
            }
        }
        
        double perp = 0.1;
        if (side == 0) perp = (mx - px + (1 - stepX) / 2.0) / rdx;
        else           perp = (my - py + (1 - stepY) / 2.0) / rdy;
        
        // Real Wolf3D-style projection
        // height of wall strip is proportional to screen height / distance
        double p_dist = perp * cos(ray_ang - pa); // Fix fisheye
        if (p_dist < 0.1) p_dist = 0.1;
        
        int lh = (int)((height * 0.8) / p_dist);
        
        // Shade
        int shade = 255 - (int)(p_dist * 20);
        if (shade < 20) shade = 20;
        if (shade > 255) shade = 255;
        if (side == 1) shade = (int)(shade * 0.6); // Darker on Y faces
        
        wall_heights[x] = lh;
        wall_shades[x] = shade;
    }
}

int32_t doom_get_wall_height(int32_t col) {
    if (col >= 0 && col < 1024) return wall_heights[col];
    return 0;
}

int32_t doom_get_wall_shade(int32_t col) {
    if (col >= 0 && col < 1024) return wall_shades[col];
    return 0;
}
