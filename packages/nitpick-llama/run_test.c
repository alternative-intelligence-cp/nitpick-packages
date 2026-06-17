#include <stdio.h>
#include <stdlib.h>

int main() {
    float x[8], y[8];
    float sum = 0;
    for(int i=0; i<8; i++) {
        x[i] = 1.0;
        y[i] = 2.0;
        sum += x[i]*y[i];
    }
    printf("sum = %f\n", sum);
    return 0;
}
