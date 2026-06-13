import re

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'r') as f:
    code = f.read()

# Remove free() calls at the end
code = re.sub(r'^\s*free\(.*?\);\n', '', code, flags=re.MULTILINE)

with open('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk', 'w') as f:
    f.write(code)

print("Arrays refactored successfully version 3.")
