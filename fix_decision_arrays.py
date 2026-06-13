path = 'packages/nitpick-decision-t/tests/test_nitpick_decision_t.npk'
with open(path, 'r') as f:
    c = f.read()

c = c.replace('int64:chg15 = malloc(8i64 * 8i64);', 'int64[8]:chg15; chg15[0i64] = 0i64;')
c = c.replace('int64:trig16 = malloc(8i64 * 8i64);', 'int64[8]:trig16; trig16[0i64] = 0i64;')
c = c.replace('free(chg15);', '')
c = c.replace('free(trig16);', '')

with open(path, 'w') as f:
    f.write(c)

print("Fixed array allocations in test")
