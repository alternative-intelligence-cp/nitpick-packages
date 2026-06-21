#include <stdint.h>
#include <stdlib.h>

static int8_t board[64];
static int8_t moves[1024]; // max ~200 moves * 2 bytes = 400, 1024 is plenty
static int32_t num_moves = 0;

void chess_init() {
    // Rank 0: white back rank a1..h1
    board[0] = 4; board[1] = 2; board[2] = 3; board[3] = 5; board[4] = 6; board[5] = 3; board[6] = 2; board[7] = 4;
    // Rank 1: white pawns
    for (int i=8; i<16; i++) board[i] = 1;
    // Ranks 2-5: empty
    for (int i=16; i<48; i++) board[i] = 0;
    // Rank 6: black pawns
    for (int i=48; i<56; i++) board[i] = 7;
    // Rank 7: black back rank
    board[56] = 10; board[57] = 8; board[58] = 9; board[59] = 11; board[60] = 12; board[61] = 9; board[62] = 8; board[63] = 10;
}

int32_t chess_get_piece(int32_t sq) {
    if (sq < 0 || sq > 63) return 0;
    return board[sq];
}

static int try_add_move(int count, int sq32, int nf, int nr, int white_turn) {
    if (nf < 0 || nf > 7 || nr < 0 || nr > 7) return count;
    int nsq = nr * 8 + nf;
    int t = board[nsq];
    int can_land = 0;
    if (t == 0) can_land = 1;
    else if (white_turn && t >= 7 && t <= 12) can_land = 1;
    else if (!white_turn && t >= 1 && t <= 6) can_land = 1;
    
    if (can_land) {
        moves[count*2] = sq32;
        moves[count*2+1] = nsq;
        count++;
    }
    return count;
}

static int add_ray(int count, int sq32, int rank, int file, int dr, int df, int white_turn) {
    int nf = file + df;
    int nr = rank + dr;
    while (nf >= 0 && nf <= 7 && nr >= 0 && nr <= 7) {
        int nsq = nr * 8 + nf;
        int t = board[nsq];
        int can_land = 0;
        if (t == 0) can_land = 1;
        else if (white_turn && t >= 7 && t <= 12) can_land = 1;
        else if (!white_turn && t >= 1 && t <= 6) can_land = 1;
        
        if (can_land) {
            moves[count*2] = sq32;
            moves[count*2+1] = nsq;
            count++;
        }
        if (t != 0) break; // blocked
        nf += df;
        nr += dr;
    }
    return count;
}

int32_t chess_gen_moves(int32_t white_turn) {
    int count = 0;
    for (int sq32 = 0; sq32 < 64; sq32++) {
        int t = board[sq32];
        if (t == 0) continue;
        
        int owns = 0;
        if (white_turn && t >= 1 && t <= 6) owns = 1;
        if (!white_turn && t >= 7 && t <= 12) owns = 1;
        if (!owns) continue;
        
        int ptype = t;
        if (ptype >= 7) ptype -= 6;
        int rank = sq32 / 8;
        int file = sq32 % 8;
        
        if (ptype == 1) { // Pawn
            if (white_turn) {
                if (rank < 7) {
                    if (board[sq32 + 8] == 0) {
                        moves[count*2] = sq32; moves[count*2+1] = sq32 + 8; count++;
                        if (rank == 1 && board[sq32 + 16] == 0) {
                            moves[count*2] = sq32; moves[count*2+1] = sq32 + 16; count++;
                        }
                    }
                }
                if (file > 0 && rank < 7) {
                    int t2 = board[sq32 + 7];
                    if (t2 >= 7 && t2 <= 12) { moves[count*2] = sq32; moves[count*2+1] = sq32 + 7; count++; }
                }
                if (file < 7 && rank < 7) {
                    int t2 = board[sq32 + 9];
                    if (t2 >= 7 && t2 <= 12) { moves[count*2] = sq32; moves[count*2+1] = sq32 + 9; count++; }
                }
            } else {
                if (rank > 0) {
                    if (board[sq32 - 8] == 0) {
                        moves[count*2] = sq32; moves[count*2+1] = sq32 - 8; count++;
                        if (rank == 6 && board[sq32 - 16] == 0) {
                            moves[count*2] = sq32; moves[count*2+1] = sq32 - 16; count++;
                        }
                    }
                }
                if (file > 0 && rank > 0) {
                    int t2 = board[sq32 - 9];
                    if (t2 >= 1 && t2 <= 6) { moves[count*2] = sq32; moves[count*2+1] = sq32 - 9; count++; }
                }
                if (file < 7 && rank > 0) {
                    int t2 = board[sq32 - 7];
                    if (t2 >= 1 && t2 <= 6) { moves[count*2] = sq32; moves[count*2+1] = sq32 - 7; count++; }
                }
            }
        } else if (ptype == 2) { // Knight
            count = try_add_move(count, sq32, file + 2, rank + 1, white_turn);
            count = try_add_move(count, sq32, file + 2, rank - 1, white_turn);
            count = try_add_move(count, sq32, file - 2, rank + 1, white_turn);
            count = try_add_move(count, sq32, file - 2, rank - 1, white_turn);
            count = try_add_move(count, sq32, file + 1, rank + 2, white_turn);
            count = try_add_move(count, sq32, file + 1, rank - 2, white_turn);
            count = try_add_move(count, sq32, file - 1, rank + 2, white_turn);
            count = try_add_move(count, sq32, file - 1, rank - 2, white_turn);
        } else if (ptype == 3) { // Bishop
            count = add_ray(count, sq32, rank, file,  1,  1, white_turn);
            count = add_ray(count, sq32, rank, file,  1, -1, white_turn);
            count = add_ray(count, sq32, rank, file, -1,  1, white_turn);
            count = add_ray(count, sq32, rank, file, -1, -1, white_turn);
        } else if (ptype == 4) { // Rook
            count = add_ray(count, sq32, rank, file,  1,  0, white_turn);
            count = add_ray(count, sq32, rank, file, -1,  0, white_turn);
            count = add_ray(count, sq32, rank, file,  0,  1, white_turn);
            count = add_ray(count, sq32, rank, file,  0, -1, white_turn);
        } else if (ptype == 5) { // Queen
            count = add_ray(count, sq32, rank, file,  1,  0, white_turn);
            count = add_ray(count, sq32, rank, file, -1,  0, white_turn);
            count = add_ray(count, sq32, rank, file,  0,  1, white_turn);
            count = add_ray(count, sq32, rank, file,  0, -1, white_turn);
            count = add_ray(count, sq32, rank, file,  1,  1, white_turn);
            count = add_ray(count, sq32, rank, file,  1, -1, white_turn);
            count = add_ray(count, sq32, rank, file, -1,  1, white_turn);
            count = add_ray(count, sq32, rank, file, -1, -1, white_turn);
        } else if (ptype == 6) { // King
            count = try_add_move(count, sq32, file + 1, rank,     white_turn);
            count = try_add_move(count, sq32, file - 1, rank,     white_turn);
            count = try_add_move(count, sq32, file,     rank + 1, white_turn);
            count = try_add_move(count, sq32, file,     rank - 1, white_turn);
            count = try_add_move(count, sq32, file + 1, rank + 1, white_turn);
            count = try_add_move(count, sq32, file + 1, rank - 1, white_turn);
            count = try_add_move(count, sq32, file - 1, rank + 1, white_turn);
            count = try_add_move(count, sq32, file - 1, rank - 1, white_turn);
        }
    }
    num_moves = count;
    return count;
}

int32_t chess_get_move_from(int32_t idx) {
    if (idx < 0 || idx >= num_moves) return -1;
    return moves[idx*2];
}

int32_t chess_get_move_to(int32_t idx) {
    if (idx < 0 || idx >= num_moves) return -1;
    return moves[idx*2+1];
}

int32_t chess_apply_move(int32_t from_sq, int32_t to_sq) {
    int8_t piece = board[from_sq];
    int8_t captured = board[to_sq];
    board[to_sq] = piece;
    board[from_sq] = 0;
    
    int to_rank = to_sq / 8;
    if (piece == 1 && to_rank == 7) board[to_sq] = 5; // promote to Q
    if (piece == 7 && to_rank == 0) board[to_sq] = 11; // promote to q
    
    return captured;
}
