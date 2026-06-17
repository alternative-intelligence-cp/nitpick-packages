#include <stdio.h>
#include <stdint.h>
struct llama_vocab_item {
    int32_t id;
    int8_t* text;
    float score;
};
int main() {
    printf("%zu\n", sizeof(struct llama_vocab_item));
    return 0;
}
