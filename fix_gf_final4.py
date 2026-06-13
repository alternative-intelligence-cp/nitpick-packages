import re

path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

# Remove 'raw ' before @cast_unchecked
gf = gf.replace('raw @cast_unchecked', '@cast_unchecked')

with open(path_gf, 'w') as f:
    f.write(gf)
