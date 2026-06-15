import re

with open("rotating_cube.npk", "r") as f:
    code = f.read()

# remove all extern "libc" lines
code = re.sub(r'extern\s+"libc"\s+\{[^\}]+\}\s*\n', '', code)

# add use statement
code = code.replace('func:failsafe = NIL(int32:code) { pass(NIL); };', 
                    'use "../src/nitpick_opengl.npk".*;\n\nfunc:failsafe = NIL(int32:code) { pass(NIL); };')

# replace aria_gl_ constant calls
code = re.sub(r'aria_gl_([A-Z_]+)\(\)', r'raw GL_\1()', code)

# replace aria_gl_ function calls with raw gl_
code = re.sub(r'aria_gl_(\w+)\(', r'raw gl_\1(', code)

with open("rotating_cube.npk", "w") as f:
    f.write(code)
