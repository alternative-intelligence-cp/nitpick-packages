import os

for f in ['src/nitpick_cli.npk', 'tests/test_cli.npk']:
    with open(f, 'r') as file:
        content = file.read()
    content = content.replace('raw cli_', 'cli_')
    content = content.replace('raw Cli.', 'Cli.')
    with open(f, 'w') as file:
        file.write(content)
