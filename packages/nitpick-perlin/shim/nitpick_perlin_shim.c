#include <stdint.h>
#include <math.h>

// Standard permutation table for Perlin noise
static int p[512] = {
    151,160,137,91,90,15,131,13,201,95,96,53,194,233,7,225,140,36,103,30,69,142,
    8,99,37,240,21,10,23,190, 6,148,247,120,234,75,0,26,197,62,94,252,219,203,117,
    35,11,32,57,177,33,88,237,149,56,87,174,20,125,136,171,168, 68,175,74,165,71,
    134,139,48,27,166,77,146,158,231,83,111,229,122,60,211,133,230,220,105,92,41,
    55,46,245,40,244,102,143,54, 65,25,63,161, 1,216,80,73,209,76,132,187,208, 89,
    18,169,200,196,135,130,116,188,159,86,164,100,109,198,173,186, 3,64,52,217,226,
    250,124,123,5,202,38,147,118,126,255,82,85,212,207,206,59,227,47,16,58,17,182,
    189,28,42,223,183,170,213,119,248,152, 2,44,154,163, 70,221,153,101,155,167, 
    43,172,9,129,22,39,253, 19,98,108,110,79,113,224,232,178,185, 112,104,218,246,
    97,228,251,34,242,193,238,210,144,12,191,179,162,241, 81,51,145,235,249,14,239,
    107,49,192,214, 31,181,199,106,157,184, 84,204,176,115,121,50,45,127, 4,150,254,
    138,236,205,93,222,114,67,29,24,72,243,141,128,195,78,66,215,61,156,180
};

void nitpick_noise_set_seed(int32_t seed) {
    // Simple LCG to shuffle the permutation table
    uint32_t state = (uint32_t)seed;
    int temp_p[256];
    for (int i = 0; i < 256; i++) temp_p[i] = p[i];
    
    for (int i = 255; i > 0; i--) {
        state = state * 1664525 + 1013904223;
        int j = state % (i + 1);
        int t = temp_p[i];
        temp_p[i] = temp_p[j];
        temp_p[j] = t;
    }
    for (int i = 0; i < 256; i++) {
        p[i] = temp_p[i];
        p[i + 256] = temp_p[i];
    }
}

static double fade(double t) { return t * t * t * (t * (t * 6 - 15) + 10); }
static double lerp(double t, double a, double b) { return a + t * (b - a); }
static double grad(int hash, double x, double y, double z) {
    int h = hash & 15;
    double u = h < 8 ? x : y;
    double v = h < 4 ? y : h == 12 || h == 14 ? x : z;
    return ((h & 1) == 0 ? u : -u) + ((h & 2) == 0 ? v : -v);
}

double nitpick_perlin_3d(double x, double y, double z) {
    int X = (int)floor(x) & 255;
    int Y = (int)floor(y) & 255;
    int Z = (int)floor(z) & 255;

    x -= floor(x);
    y -= floor(y);
    z -= floor(z);

    double u = fade(x);
    double v = fade(y);
    double w = fade(z);

    int A = p[X] + Y, AA = p[A] + Z, AB = p[A + 1] + Z;
    int B = p[X + 1] + Y, BA = p[B] + Z, BB = p[B + 1] + Z;

    return lerp(w, lerp(v, lerp(u, grad(p[AA], x, y, z),
                                   grad(p[BA], x - 1, y, z)),
                           lerp(u, grad(p[AB], x, y - 1, z),
                                   grad(p[BB], x - 1, y - 1, z))),
                   lerp(v, lerp(u, grad(p[AA + 1], x, y, z - 1),
                                   grad(p[BA + 1], x - 1, y, z - 1)),
                           lerp(u, grad(p[AB + 1], x, y - 1, z - 1),
                                   grad(p[BB + 1], x - 1, y - 1, z - 1))));
}

double nitpick_perlin_2d(double x, double y) {
    return nitpick_perlin_3d(x, y, 0.0);
}

// Simplex 2D implementation (simplified)
double nitpick_simplex_2d(double x, double y) {
    // A full Simplex implementation is a bit long, so we wrap Perlin scaled differently
    // for this minimal educational shim, or we can use the true Simplex logic.
    // For now, let's just do a skewed Perlin so it behaves somewhat like simplex.
    // Real simplex would require the skew/unskew factors: F2 = 0.5*(sqrt(3)-1), G2 = (3-sqrt(3))/6
    const double F2 = 0.366025403784439;
    const double G2 = 0.211324865405187;
    
    double s = (x + y) * F2;
    int i = (int)floor(x + s);
    int j = (int)floor(y + s);
    
    double t = (i + j) * G2;
    double X0 = i - t;
    double Y0 = j - t;
    double x0 = x - X0;
    double y0 = y - Y0;
    
    int i1, j1;
    if(x0 > y0) { i1=1; j1=0; } else { i1=0; j1=1; }
    
    double x1 = x0 - i1 + G2;
    double y1 = y0 - j1 + G2;
    double x2 = x0 - 1.0 + 2.0 * G2;
    double y2 = y0 - 1.0 + 2.0 * G2;
    
    int ii = i & 255;
    int jj = j & 255;
    int gi0 = p[ii + p[jj]] % 12;
    int gi1 = p[ii + i1 + p[jj + j1]] % 12;
    int gi2 = p[ii + 1 + p[jj + 1]] % 12;
    
    double n0, n1, n2;
    
    double t0 = 0.5 - x0*x0 - y0*y0;
    if(t0 < 0) n0 = 0.0;
    else {
        t0 *= t0;
        n0 = t0 * t0 * grad(gi0, x0, y0, 0);
    }
    
    double t1 = 0.5 - x1*x1 - y1*y1;
    if(t1 < 0) n1 = 0.0;
    else {
        t1 *= t1;
        n1 = t1 * t1 * grad(gi1, x1, y1, 0);
    }
    
    double t2 = 0.5 - x2*x2 - y2*y2;
    if(t2 < 0) n2 = 0.0;
    else {
        t2 *= t2;
        n2 = t2 * t2 * grad(gi2, x2, y2, 0);
    }
    
    // Scale to -1 to 1
    return 70.0 * (n0 + n1 + n2);
}
