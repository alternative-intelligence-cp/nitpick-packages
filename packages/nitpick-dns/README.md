# nitpick-dns

Networking foundation package for DNS resolution in Nitpick.

## Features

- **Hostname Resolution:** Resolve hostnames to IPv4 addresses.
- **Reverse Lookup:** Resolve IP addresses back to hostnames.
- **Validation:** Check if a given string is a valid IPv4 address or hostname.
- **Fallbacks:** Perform lookups with built-in fallback values.

## API Example

```nitpick
use "nitpick_dns.npk".*;

// Basic Resolution
string:ip = raw Dns.resolve("localhost"); // "127.0.0.1"

// Resolution with Fallback
string:safe_ip = raw Dns.resolve_or("invalid.host", "8.8.8.8"); // Returns "8.8.8.8"

// Validation
int64:is_ip = raw Dns.is_ipv4("192.168.1.1"); // Evaluates to 1
int64:is_host = raw Dns.is_hostname("example.com"); // Evaluates to 1

// Reverse Lookup
string:host = raw Dns.reverse("127.0.0.1"); // "localhost"
```
