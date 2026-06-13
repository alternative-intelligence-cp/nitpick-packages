import re

path_t = "packages/nitpick-decision-t/src/nitpick_decision_t.npk"
with open(path_t, 'r') as f:
    t = f.read()

impl_bad = """
pub func:nitpick_alloc = wild float64*(int64:size) {
    pass(@cast_unchecked<wild float64*>(malloc(size)));
};
pub func:nitpick_free = void(wild float64*:ptr) {
    free(@cast_unchecked<wild int64*>(ptr));
};
"""

impl_good = """
pub func:nitpick_alloc = wild float64->(int64:size) {
    pass(@cast_unchecked<float64->>(malloc(size)));
};
pub func:nitpick_free = NIL(wild float64->:ptr) {
    drop(free(@cast_unchecked<int64->>(ptr)));
    pass(NIL);
};
"""
t = t.replace(impl_bad, impl_good)

with open(path_t, 'w') as f:
    f.write(t)

# Restore test_nitpick_gradient_field.npk to its state before fix_gf9.py
path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

# Replace malloc back to nitpick_alloc where it was changed incorrectly
gf = re.sub(r'wild float64->:([a-zA-Z0-9_]+)\s*=\s*malloc\(', r'wild float64->:\1 = nitpick_alloc(', gf)

with open(path_gf, 'w') as f:
    f.write(gf)
