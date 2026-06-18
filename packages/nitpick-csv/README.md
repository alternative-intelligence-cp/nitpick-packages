# nitpick-csv

A fast RFC 4180 compliant CSV parsing and writing library natively bridging the C ecosystem.

## Features
- **Parsing**: Decode raw CSV payloads into an accessible matrix mapping fields precisely. Handles standard text, explicit quoted boundaries, escaped quotes (`""`), embedded commas, and nested newline structures smoothly. 
- **Writing**: A programmatic builder architecture enabling `csv_write_begin`, appending cells using `csv_write_field`, and closing lines iteratively. Smart formatting automatically enforces quotation bounds dynamically upon string ingestion if an embedded comma or space is found natively. 

## Testing
Parsing and writing mechanisms are strictly validated programmatically covering multi-line quoting boundaries and deterministic write conversions natively.

```bash
./test.sh
```
