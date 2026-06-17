import os

with open('src/concurrency.npk', 'r') as f:
    content = f.read()

content = content.replace('<-(->ch.tail)', 'ch.tail')
content = content.replace('<-(->ch.head)', 'ch.head')
content = content.replace('<-slot = item;', 'slot[0i64] = item;')
content = content.replace('work_item:item = <-slot;', 'work_item:item = slot[0i64];')

with open('src/concurrency.npk', 'w') as f:
    f.write(content)
