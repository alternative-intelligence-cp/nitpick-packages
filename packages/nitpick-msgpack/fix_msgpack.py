import re

with open('src/nitpick_msgpack.npk', 'r') as f:
    code = f.read()

code = re.sub(r'mp_buf_write\(', r'drop mp_buf_write(', code)
# Fix double drops if any
code = re.sub(r'drop drop', r'drop', code)
code = re.sub(r'pass drop', r'pass', code)

code = re.sub(r'mp_buf_read\(', r'raw mp_buf_read(', code)
# Fix double raws
code = re.sub(r'raw raw', r'raw', code)

with open('src/nitpick_msgpack.npk', 'w') as f:
    f.write(code)

with open('tests/test_nitpick_msgpack.npk', 'r') as f:
    tcode = f.read()

# Fix unused warnings
tcode = re.sub(r'int32:(r\d+|rd) = ', r'drop ', tcode)
tcode = re.sub(r'int64:spos = ', r'drop ', tcode)
tcode = re.sub(r'tbb32:err', r'tbb32:_err', tcode)

with open('tests/test_nitpick_msgpack.npk', 'w') as f:
    f.write(tcode)
