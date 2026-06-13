#include <stdint.h>
#include <stdlib.h>
#include <string.h>

int32_t deck[52];
int32_t deck_index = 0;

int32_t p_hand[20];
int32_t p_count = 0;

int32_t d_hand[20];
int32_t d_count = 0;

void blackjack_init_deck() {
    for (int i = 0; i < 52; i++) {
        deck[i] = i;
    }
    // Shuffle
    for (int i = 51; i > 0; i--) {
        int r = rand() % (i + 1);
        int tmp = deck[i];
        deck[i] = deck[r];
        deck[r] = tmp;
    }
    deck_index = 0;
}

void blackjack_init_hands() {
    p_count = 0;
    d_count = 0;
}

void blackjack_deal_initial() {
    p_hand[p_count++] = deck[deck_index++];
    d_hand[d_count++] = deck[deck_index++];
    p_hand[p_count++] = deck[deck_index++];
    d_hand[d_count++] = deck[deck_index++];
}

void blackjack_player_hit() {
    p_hand[p_count++] = deck[deck_index++];
}

void blackjack_dealer_hit() {
    d_hand[d_count++] = deck[deck_index++];
}

int32_t blackjack_get_card_val(int32_t card_id) {
    int v = (card_id % 13) + 1;
    if (v > 10) return 10;
    return v;
}

int32_t blackjack_calc_score(int32_t* hand, int32_t count) {
    int32_t total = 0;
    int32_t aces = 0;
    for (int i = 0; i < count; i++) {
        int32_t v = blackjack_get_card_val(hand[i]);
        if (v == 1) {
            aces++;
            total += 11;
        } else {
            total += v;
        }
    }
    while (total > 21 && aces > 0) {
        total -= 10;
        aces--;
    }
    return total;
}

int32_t blackjack_player_score() {
    return blackjack_calc_score(p_hand, p_count);
}

int32_t blackjack_dealer_score() {
    return blackjack_calc_score(d_hand, d_count);
}

int32_t blackjack_get_p_count() { return p_count; }
int32_t blackjack_get_d_count() { return d_count; }
int32_t blackjack_get_p_card(int32_t idx) { return p_hand[idx]; }
int32_t blackjack_get_d_card(int32_t idx) { return d_hand[idx]; }
