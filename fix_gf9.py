import re

path_t = "packages/nitpick-decision-t/src/nitpick_decision_t.npk"
with open(path_t, 'r') as f:
    t = f.read()

# Replace the extern declarations with actual implementations
t = re.sub(r'extern func:nitpick_alloc.*?\n', '', t)
t = re.sub(r'extern func:nitpick_free.*?\n', '', t)

impl = """
pub func:nitpick_alloc = wild float64*(int64:size) {
    pass(@cast_unchecked<wild float64*>(malloc(size)));
};
pub func:nitpick_free = void(wild float64*:ptr) {
    free(@cast_unchecked<wild int64*>(ptr));
};
"""
# insert right after extern func:free
t = t.replace('extern func:free       = void(wild int64*:ptr);\n', 'extern func:free       = void(wild int64*:ptr);\n' + impl)

with open(path_t, 'w') as f:
    f.write(t)


path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

# Remove the extern malloc float64 from gf8
gf = re.sub(r'extern func:malloc = wild float64\*.*?;\n', '', gf)

# Replace malloc back to nitpick_alloc for float variables
gf = re.sub(r'wild float64->:([a-zA-Z0-9_]+)\s*=\s*malloc\(', r'wild float64->:\1 = nitpick_alloc(', gf)

with open(path_gf, 'w') as f:
    f.write(gf)
