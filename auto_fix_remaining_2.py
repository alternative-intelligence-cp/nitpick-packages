import os

# Fix gradient field
gf_path = "packages/nitpick-gradient-field/tests/test_nitpick_gradient_field.npk"
with open(gf_path, 'r') as f:
    gf = f.read()

gf = gf.replace('use "../src/nitpick_digital_twin.npk".*;', 'use "../../nitpick-digital-twin/src/nitpick_digital_twin.npk".*;')

for fn in ['gf_create', 'gf_set_node', 'gf_project', 'gf_drive', 'dgt_create', 'dgt_tilt_both', 'dgt_lean_b', 'free', 'malloc']:
    gf = gf.replace(f'raw {fn}', fn)

with open(gf_path, 'w') as f:
    f.write(gf)

# Fix gtk4
gtk4_path = "packages/nitpick-gtk4/tests/test_nitpick_gtk4.npk"
with open(gtk4_path, 'r') as f:
    gtk4 = f.read()

gtk4 = gtk4.replace('gtk_check_button_get_active', 'gtk_check_get_active')
gtk4 = gtk4.replace('gtk_check_button_set_active', 'gtk_check_set_active')
gtk4 = gtk4.replace('gtk_widget_set_size_request', 'gtk_widget_set_size')
gtk4 = gtk4.replace('gtk_iteration', 'gtk_iterate')

with open(gtk4_path, 'w') as f:
    f.write(gtk4)
