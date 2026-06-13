import re

path_t = "packages/nitpick-decision-t/src/nitpick_decision_t.npk"
with open(path_t, 'r') as f:
    t = f.read()

impl_good = """
pub func:nitpick_alloc = float64->(int64:size) {
    pass(@cast_unchecked<float64->>(malloc(size)));
};
pub func:nitpick_free = NIL(float64->:ptr) {
    drop(free(@cast_unchecked<int64->>(ptr)));
    pass(NIL);
};
"""

orig = """
extern func:nitpick_alloc = wild float64*(int64:size);
extern func:nitpick_free  = void(wild float64*:ptr);
"""

t = t.replace(impl_good, orig)
t = t.replace('extern func:free       = void(wild int64*:ptr);\n' + impl_good, orig)

with open(path_t, 'w') as f:
    f.write(t)
