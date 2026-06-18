# ndomain-check

A fast, standalone terminal utility to quickly check if a domain name is available or already registered.

Instead of relying on the legacy `whois` tool (which requires downloading a large package and parsing inconsistent text responses), `ndomain-check` uses the modern, standardized JSON-based **RDAP** (Registration Data Access Protocol) via `rdap.org`. 

Under the hood, it seamlessly proxies the request via a C-shim utilizing `curl`, meaning it works deterministically out of the box on nearly any modern Linux/Unix system.

## Usage

Simply pass the domain you want to check as an argument:

```sh
$ ./ndomain-check google.com
Checking domain: google.com ... Registered [X]

$ ./ndomain-check my-super-unique-domain-1234.com
Checking domain: my-super-unique-domain-1234.com ... Available! [O]
```

## Build

```sh
make
```
