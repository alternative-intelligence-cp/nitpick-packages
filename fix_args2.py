import re
with open("packages/nitpick-args/tests/test_nitpick_args.npk", "r") as f:
    text = f.read()

# Fix failsafe
text = text.replace("func:failsafe = NIL(int32:code) { pass(NIL); };", "func:failsafe = int32(tbb32:err) { exit 1; };")

# Fix main pass() to exit
text = text.replace("pass(0i32);", "exit 0;")
text = text.replace("pass(1i32);", "exit 1;")

# Fix extern libc
text = text.replace('func:fclose = int32(int64:fp);', 'func:fclose = int32(int64:fp);\n    func:aria_libc_exit = NIL(int32:code);')

# Replace args_ function calls with raw args_
funcs_to_raw = ["args_has", "args_get", "args_get_or", "args_at", "args_count", "args_program", "args_make1", "args_make2", "args_make3", "args_make4", "args_make6"]
for fn in funcs_to_raw:
    # Match fn(...) and replace with raw fn(...)
    # Be careful not to replace it if it's part of a comment or string (heuristic: look for = fn() or (fn()) )
    text = re.sub(r'(\s|=>|==|!=|\()(' + fn + r'\(.*?\))', r'\1raw \2', text)
    # Wait, simple replace won't work perfectly if there are nested parens.
    # Instead, let's just do an ad-hoc replace for the exact lines.

# Actually, the variables are assigned like: type:var = fn(...)
for fn in funcs_to_raw:
    text = re.sub(r'(= )(' + fn + r'\()', r'= raw \2', text)

# Fix test binary name
text = text.replace("test-aria-args", "test-nitpick-args")

with open("packages/nitpick-args/tests/test_nitpick_args.npk", "w") as f:
    f.write(text)
