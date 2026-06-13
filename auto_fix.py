import os
import glob
import re

def process_test(path):
    pkg_name = path.split('/')[-3] # e.g. nitpick-fs
    mod_name = pkg_name.replace('-', '_') # e.g. nitpick_fs
    short_name = pkg_name.split('-')[1] # e.g. fs
    
    with open(path, 'r', encoding='utf-8') as f:
        content = f.read()

    original_content = content
        
    # 1. Fix failsafe
    content = re.sub(r'func:failsafe\s*=\s*(?:NIL|int32)\([^)]*\)\s*\{[^}]*\};', 'func:failsafe = int32(tbb32:err) { exit 1; };', content)
    
    # 2. Add use statement
    if f'use "../src/{mod_name}.npk".*;' not in content:
        content = re.sub(r'// test_[^\n]*\n', f'\\g<0>use "../src/{mod_name}.npk".*;\n', content)
        
    # 3. Remove extern blocks and single extern lines
    content = re.sub(r'extern\s+"[^"]+"\s*\{[^}]*\}', '', content)
    content = re.sub(r'extern\s+func:[a-zA-Z0-9_]+\s*=\s*[a-zA-Z0-9_]+\([^)]*\);', '', content)
    
    # 4. Insert pass/fail variables
    if 'int32:pass_count = 0i32;' not in content:
        content = content.replace('func:main = int32() {', 'func:main = int32() {\n    int32:pass_count = 0i32;\n    int32:fail_count = 0i32;')
    
    # 5. Fix assert_int_eq
    def repl_assert_int(m):
        actual = m.group(1)
        expected = m.group(2)
        msg = m.group(3)
        return f'if ({actual} == {expected}) {{ drop(println("[PASS] {msg}")); pass_count += 1i32; }}\n    if ({actual} != {expected}) {{ drop(println("[FAIL] {msg}")); fail_count += 1i32; }}'
    
    content = re.sub(r'[a-zA-Z0-9_]+assert_int_eq\(([^,]+),\s*([^,]+),\s*"([^"]+)"\);', repl_assert_int, content)
    
    # 6. Fix assert_file_content_eq
    def repl_assert_str(m):
        path_var = m.group(1)
        expected = m.group(2)
        msg = m.group(3)
        return f'string:_c = raw fs_read_file({path_var});\n    if (_c == {expected}) {{ drop(println("[PASS] {msg}")); pass_count += 1i32; }}\n    if (_c != {expected}) {{ drop(println("[FAIL] {msg}")); fail_count += 1i32; }}'
        
    content = re.sub(r'[a-zA-Z0-9_]+assert_file_content_eq\(([^,]+),\s*([^,]+),\s*"([^"]+)"\);', repl_assert_str, content)

    # 7. Convert nitpick_fs_write_file to raw fs_write_file
    # Any nitpick_{short_name}_XXX(...) should become raw {short_name}_XXX(...)
    # Exception: already has raw
    content = re.sub(rf'(?<!raw )nitpick_{short_name}_([a-zA-Z0-9_]+)\(', rf'raw {short_name}_\1(', content)

    # 8. Fix exit logic
    if 'PASS: all tests passed' not in content:
        # replace `pass(0i32);` or `exit 0;` or `exit(0i32);` with the block
        block = '''
    drop(println("---"));
    if (fail_count == 0i32) {
        drop(println("PASS: all tests passed"));
        exit 0;
    }
    drop(println("FAIL: some tests failed"));
    exit 1;
'''
        content = re.sub(r'(?:pass\(0i32\)|exit\s*0|exit\(0i32\));?\s*\};', block + '};', content)
        
    # Replace single line pass(X); with exit X; in failsafe if any
    
    if content != original_content:
        with open(path, 'w', encoding='utf-8') as f:
            f.write(content)
        print(f"Auto-fixed {path}")

for f in glob.glob('packages/*/tests/*.npk'):
    process_test(f)
