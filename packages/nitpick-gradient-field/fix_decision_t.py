import re

def process_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    f64_arrays = {"dg", "snap", "snaps"}
    i64_arrays = {"meta"}

    lines = content.split('\n')
    new_lines = []
    
    for line in lines:
        if '//' in line and not line.strip().startswith('//'):
            pass
            
        # Assignments
        changed = True
        while changed:
            changed = False
            m = re.search(r'(\b(?:' + '|'.join(f64_arrays | i64_arrays) + r'))\[(.*?)\]\s*=\s*(.*?);', line)
            if m:
                arr, idx, expr = m.groups()
                if arr in f64_arrays:
                    new_str = f'drop(aria_mem_write_float64({arr}, ({idx}) * 8i64, {expr}));'
                else:
                    new_str = f'drop(aria_mem_write_int64({arr}, ({idx}) * 8i64, {expr}));'
                line = line[:m.start()] + new_str + line[m.end():]
                changed = True

        # Reads
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

process_file('../nitpick-decision-t/src/nitpick_decision_t.npk')
