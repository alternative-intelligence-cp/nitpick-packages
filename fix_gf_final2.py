import re

path_gf = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(path_gf, 'r') as f:
    gf = f.read()

# I will just add the missing ) before the semicolon
gf = re.sub(r'malloc\((.*?)\);', r'malloc(\1));', gf)

with open(path_gf, 'w') as f:
    f.write(gf)
