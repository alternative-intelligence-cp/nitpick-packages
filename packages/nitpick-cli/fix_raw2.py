with open('tests/test_cli.npk', 'r') as f:
    content = f.read()

content = content.replace('Cli.get_', 'raw Cli.get_')

with open('tests/test_cli.npk', 'w') as f:
    f.write(content)
