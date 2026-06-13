import re

path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

gf = re.sub(r'=\s*nitpick_alloc\(', '= raw nitpick_alloc(', gf)

with open(path_gf, 'w') as f:
    f.write(gf)
