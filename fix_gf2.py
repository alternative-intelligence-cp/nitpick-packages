import re

path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path, 'r') as f:
    c = f.read()

# Fix 'use' statement for decision-t
c = c.replace('use "../../nitpick-digital-twin/src/nitpick_digital_twin.npk".*;', 'use "../../nitpick-decision-t/src/nitpick_decision_t.npk".*;')

# Fix alloc types
c = c.replace('extern func:nitpick_alloc = wild float64*(int64:size);', 'extern func:nitpick_alloc = wild float64->(int64:size);')
c = c.replace('extern func:malloc     = wild int64*(int64:size);', 'extern func:malloc = wild int64->(int64:size);')
c = c.replace('extern func:malloc = wild int64*(int64:size);', 'extern func:malloc = wild int64->(int64:size);')

# Also, free expects a pointer? Let's check if free is defined. There's no extern for free in the file.
# The original file had `nitpick_free` but my script changed it to `free`. Let's just add extern for free.
if 'extern func:free' not in c:
    # insert after malloc
    c = c.replace('extern func:malloc = wild int64->(int64:size);', 'extern func:malloc = wild int64->(int64:size);\nextern func:free = void(wild float64->:ptr);\nextern func:free_i64 = void(wild int64->:ptr);')
    # wait, free might take wild void*, but we can just declare it overloaded or ignore for now if it works.
    c = c.replace('free(gf_meta);', 'free_i64(gf_meta);')
    c = c.replace('free(em_meta);', 'free_i64(em_meta);')

with open(path, 'w') as f:
    f.write(c)
