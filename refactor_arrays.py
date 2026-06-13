import re
import os

def process_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    f64_arrays = {"nodes", "gf_conf", "patterns", "em_dg", "em_snaps", "out_pattern", "out"}
    i64_arrays = {"gf_meta", "em_meta"}

    # Replace signatures
    content = re.sub(r'float64\[\]:(\w+)', r'int64:\1', content)
    content = re.sub(r'int64\[\]:(\w+)', r'int64:\1', content)

    lines = content.split('\n')
    new_lines = []
    
    for line in lines:
        if '//' in line and not line.strip().startswith('//'):
            # handle comments later, or just simple regex without comments
            pass
            
        # Assignments: array[index] = expr;
        # We need to be careful with things like `nodes[i * 5i64 + 0i64] = raw(_gf_clamp(...));`
        # Using a loop to keep replacing until no more matches
        
        # 1. Assignments
        changed = True
        while changed:
            changed = False
            m = re.search(r'(\b(?:' + '|'.join(f64_arrays | i64_arrays) + r'))\[(.*?)\]\s*=\s*(.*?);', line)
            if m:
                arr, idx, expr = m.groups()
                # we need to ensure idx is matched correctly (no nested brackets unhandled)
                if arr in f64_arrays:
                    new_str = f'drop(aria_mem_write_float64({arr}, ({idx}) * 8i64, {expr}));'
                else:
                    new_str = f'drop(aria_mem_write_int64({arr}, ({idx}) * 8i64, {expr}));'
                line = line[:m.start()] + new_str + line[m.end():]
                changed = True

        # 2. Reads
        changed = True
        while changed:
            changed = False
            m = re.search(r'(\b(?:' + '|'.join(f64_arrays | i64_arrays) + r'))\[([^\[\]]*?)\]', line)
            if m:
                arr, idx = m.groups()
                if arr in f64_arrays:
                    new_str = f'aria_mem_read_float64({arr}, ({idx}) * 8i64)'
                else:
                    new_str = f'aria_mem_read_int64({arr}, ({idx}) * 8i64)'
                line = line[:m.start()] + new_str + line[m.end():]
                changed = True
                
        new_lines.append(line)

    with open(filepath, 'w') as f:
        f.write('\n'.join(new_lines))

process_file('packages/nitpick-gradient-field/src/nitpick_gradient_field.npk')
process_file('packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk')
