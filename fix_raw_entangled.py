path = 'packages/nitpick-entangled/tests/test_nitpick_entangled.npk'
with open(path, 'r') as f:
    lines = f.readlines()

def add_raw(line_num):
    idx = line_num - 1
    # Replace the '=' with '= raw '
    # e.g. "float64:nitpick_delta14 = ep_tilt_delta(ep);" -> "float64:nitpick_delta14 = raw ep_tilt_delta(ep);"
    parts = lines[idx].split('=', 1)
    if len(parts) == 2 and 'raw' not in parts[1]:
        lines[idx] = parts[0] + '= raw ' + parts[1].lstrip()

lines_to_fix = [56, 206, 209, 222, 236, 249, 261, 274, 286, 315, 335, 336]
for l in lines_to_fix:
    add_raw(l)

with open(path, 'w') as f:
    f.writelines(lines)
