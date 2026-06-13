import re

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "r") as f:
    text = f.read()

# Remove old externs
text = re.sub(r'extern func:nitpick_alloc.*?\n', '', text)
text = re.sub(r'extern func:nitpick_free.*?\n', '', text)
text = re.sub(r'extern func:malloc.*?\n', '', text)
text = re.sub(r'extern func:free.*?\n', '', text)

# Add new externs
new_externs = """
extern "libc" {
    func:malloc = int64[](int64:size);
    func:free   = NIL(int64[]:ptr);
    func:aria_libc_exit = NIL(int32:code);
}
"""
text = text.replace('use "../src/nitpick_gradient_field.npk".*;\n', 'use "../src/nitpick_gradient_field.npk".*;\n' + new_externs)

# Fix failsafe
text = text.replace("func:failsafe = NIL(int32:code) { pass(NIL); };", "func:failsafe = int32(tbb32:err) { exit 1; };")

# Fix main passes
text = text.replace("pass(0i32);", "exit 0;")
text = text.replace("pass(1i32);", "exit 1;")

# Fix allocations
text = text.replace('wild float64->:', 'float64[]:')
text = text.replace('wild int64->:', 'int64[]:')
text = text.replace('nitpick_alloc(', '@cast<float64[]>(malloc(')
text = text.replace('malloc(', '@cast<int64[]>(malloc(')
# The above malloc replace will also replace inside the @cast<float64[]>(malloc(
# Let's do it carefully
text = re.sub(r'float64\[\]:(\w+)\s*=\s*nitpick_alloc\((.*?)\);', r'float64[]:\1 = @cast<float64[]>(malloc(\2));', text)
text = re.sub(r'int64\[\]:(\w+)\s*=\s*malloc\((.*?)\);', r'int64[]:\1 = @cast<int64[]>(malloc(\2));', text)

with open("packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk", "w") as f:
    f.write(text)
