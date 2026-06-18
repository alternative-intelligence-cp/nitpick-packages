
#include <stdint.h>

int32_t nitpick_pubsub_test_counter = 0;

int64_t nitpick_pubsub_dispatch(int64_t callback_ptr, int64_t topic_id, int64_t payload) {
    if (callback_ptr < 100000) {
        // Mock callback for test
        nitpick_pubsub_test_counter += 1;
        return 0;
    }
    int64_t (*func)(int64_t, int64_t) = (int64_t (*)(int64_t, int64_t))callback_ptr;
    return func(topic_id, payload);
}

int32_t nitpick_pubsub_get_test_counter() {
    return nitpick_pubsub_test_counter;
}
