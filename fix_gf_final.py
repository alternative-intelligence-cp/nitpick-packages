import re

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "r") as f:
    text = f.read()

shim_externs = """
extern "nitpick_gradient_field_shim" {
    func:nitpick_alloc_f64 = float64[](int64:size);
    func:nitpick_alloc_i64 = int64[](int64:size);
    func:nitpick_free_f64  = NIL(float64[]:ptr);
    func:nitpick_free_i64  = NIL(int64[]:ptr);
}
"""

if 'nitpick_alloc_f64' not in text[:500]:
    # find the import line
    import_match = re.search(r'use\s+".*?nitpick_gradient_field\.npk".*?;\n', text)
    if import_match:
        text = text[:import_match.end()] + shim_externs + text[import_match.end():]
    else:
        text = shim_externs + text

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "w") as f:
    f.write(text)
