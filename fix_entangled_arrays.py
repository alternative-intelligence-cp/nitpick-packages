import re

path = 'packages/nitpick-entangled/tests/test_nitpick_entangled.npk'
with open(path, 'r') as f:
    c = f.read()

c = c.replace('int64:meta_s    = malloc(5i64 * 8i64);', 'int64[5]:meta_s; meta_s[0i64] = 0i64;')
c = c.replace('int64:snaps_s = aria_alloc(4i64 * 16i64 * 8i64);', 'float64[64]:snaps_s; snaps_s[0i64] = 0.0;')

# Remove free() calls
c = re.sub(r'free\([a-zA-Z0-9_]+\);', '', c)
c = re.sub(r'aria_free\([a-zA-Z0-9_]+\);', '', c)

with open(path, 'w') as f:
    f.write(c)

print("Fixed array allocations in entangled test")
