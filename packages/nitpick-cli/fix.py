with open('src/nitpick_cli.npk', 'r') as f:
    content = f.read()

content = content.replace('cli_cli_streq', 'cli_streq')

with open('src/nitpick_cli.npk', 'w') as f:
    f.write(content)
