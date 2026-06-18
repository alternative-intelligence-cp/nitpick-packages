# ndog

A command-line DNS client for Nitpick, inspired by `dog`.

`ndog` is a simple, intuitive DNS lookup tool that allows you to easily query DNS records directly from your terminal.

## Installation

```bash
make
```

## Usage

```bash
# Query A/AAAA records for a domain
./ndog example.com

# Perform a reverse DNS lookup on an IP address
./ndog --reverse 8.8.8.8
./ndog -r 8.8.8.8

# Resolve all IPs
./ndog --all example.com
./ndog -a example.com
```

## Options
- `-r`, `--reverse`: Perform a reverse DNS lookup (PTR).
- `-a`, `--all`: Resolve all IP addresses for a domain.
- `-h`, `--help`: Show help message.
