import re

def process(path, old, new):
    with open(path, "r") as f:
        code = f.read()
    code = re.sub(r'\b' + old + r'\b', new, code)
    with open(path, "w") as f:
        f.write(code)

process("packages/nitpick-postgres/tests/test_nitpick_postgres.npk", "postgres_exec", "nitpick_postgres_exec")
process("packages/nitpick-mysql/tests/test_nitpick_mysql.npk", "mysql_exec", "nitpick_mysql_exec")

print("Fixed db execs")
