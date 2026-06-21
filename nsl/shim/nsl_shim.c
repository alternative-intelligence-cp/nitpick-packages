#include <string.h>

static const char* TRAIN[] = {
    "      ====        ________                ___________ ",
    "  _D _|  |_______/        \\__I_I_____===__|_________| ",
    "   |(_)---  |   H\\________/ |   |        =|___ ___|   ",
    "   /     |  |   H  |  |     |   |         ||_| |_||   ",
    "  |      |  |   H  |__--------------------| [___] |   ",
    "  | ________|___H__/__|_____/[][]~\\_______|       |   ",
    "  |/ |   |-----------I_____I [][] []  D   |=======|__ ",
    "__/ =| o |=-~\\  /~\\  /~\\  /~\\ ____Y___________|__|\\__ ",
    " |/-=|___|=    || || || || || |_____/~\\___/          |",
    "  \\_/      \\_O=====O=====O=====O /_\\_/ \\_/           "
};

char* nsl_get_line(int line_idx, int x_offset, int term_cols) {
    static char buf[2048];
    if (line_idx < 0 || line_idx >= 10) {
        buf[0] = '\0';
        return buf;
    }
    
    int write_idx = 0;
    
    for (int i = 0; i < x_offset && write_idx < term_cols && write_idx < 2047; i++) {
        buf[write_idx++] = ' ';
    }
    
    const char* line = TRAIN[line_idx];
    int len = 54;
    int read_idx = 0;
    if (x_offset < 0) {
        read_idx = -x_offset;
    }
    
    while (read_idx < len && write_idx < term_cols && write_idx < 2047) {
        buf[write_idx++] = line[read_idx++];
    }
    
    buf[write_idx] = '\0';
    return buf;
}
