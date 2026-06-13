import re

path_t = "packages/nitpick-decision-t/src/nitpick_decision_t.npk"
with open(path_t, 'r') as f:
    t = f.read()

impl_bad = """
pub func:nitpick_alloc = wild float64->(int64:size) {
    pass(@cast_unchecked<float64->>(malloc(size)));
};
pub func:nitpick_free = NIL(wild float64->:ptr) {
    drop(free(@cast_unchecked<int64->>(ptr)));
    pass(NIL);
};
"""

impl_good = """
pub func:nitpick_alloc = float64->(int64:size) {
    pass(@cast_unchecked<float64->>(malloc(size)));
};
pub func:nitpick_free = NIL(float64->:ptr) {
    drop(free(@cast_unchecked<int64->>(ptr)));
    pass(NIL);
};
"""
t = t.replace(impl_bad, impl_good)

with open(path_t, 'w') as f:
    f.write(t)
