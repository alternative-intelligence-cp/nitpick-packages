import re

def fix_file(filename):
    with open(filename, 'r') as f:
        content = f.read()

    # Prepend drop to calls that are statements
    content = re.sub(r'^[ \t]*pdf_write\(', r'        drop pdf_write(', content, flags=re.MULTILINE)
    content = re.sub(r'^[ \t]*pdf_write_int\(', r'        drop pdf_write_int(', content, flags=re.MULTILINE)
    content = re.sub(r'^[ \t]*pdf_write_float\(', r'        drop pdf_write_float(', content, flags=re.MULTILINE)
    content = re.sub(r'^[ \t]*pdf_close\(', r'        drop pdf_close(', content, flags=re.MULTILINE)
    content = re.sub(r'^[ \t]*record_obj\(', r'        drop record_obj(', content, flags=re.MULTILINE)

    with open(filename, 'w') as f:
        f.write(content)

fix_file('src/nitpick_pdf.npk')

with open('tests/test_pdf.npk', 'r') as f:
    test_content = f.read()

test_content = test_content.replace('PDF.begin_document', 'raw PDF.begin_document')
test_content = test_content.replace('    PDF.draw_rect', '    drop PDF.draw_rect')
test_content = test_content.replace('    PDF.draw_text', '    drop PDF.draw_text')
test_content = test_content.replace('    PDF.end_document', '    drop PDF.end_document')

with open('tests/test_pdf.npk', 'w') as f:
    f.write(test_content)
