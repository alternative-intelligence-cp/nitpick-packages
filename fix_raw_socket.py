paths = [
    'packages/nitpick-socket/tests/test_nitpick_socket_v2.npk',
    'packages/nitpick-dns/tests/test_nitpick_dns.npk'
]

for p in paths:
    with open(p, 'r') as f:
        c = f.read()
    
    # We only want to prepend 'raw ' if it is an assignment
    # that starts with 'int64:' or 'string:'
    # Actually, simpler: replace "= Socket." with "= raw Socket."
    # and "= Dns." with "= raw Dns."
    # BUT only if it doesn't already have 'raw'.
    import re
    c = re.sub(r'=\s*Socket\.', '= raw Socket.', c)
    c = re.sub(r'=\s*Dns\.', '= raw Dns.', c)
    
    # We also have Result<int64> unwrapping errors for specific variables
    # Let's clean up any double raw
    c = c.replace('raw raw', 'raw')
    
    with open(p, 'w') as f:
        f.write(c)
    print(f"Fixed {p}")

