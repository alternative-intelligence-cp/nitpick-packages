# nitpick-template

String template engine with variable substitution for Nitpick

## Installation

```bash
nitpick-pkg install nitpick-template
```

## API

| Function | Description |
|----------|-------------|
| `set(string:key, string:value) -> int32` | Set a template variable. Returns 1 on success. |
| `get(string:key) -> string` | Get the value of a template variable. |
| `render(string:tmpl) -> string` | Render a template string, replacing `{{key}}` placeholders with values. |
| `has(string:key) -> int32` | Check if a variable is set (1 = yes, 0 = no). |
| `remove(string:key) -> int32` | Remove a variable. |
| `count() -> int32` | Get the number of set variables. |
| `clear() -> void` | Clear all variables. |

## Example

```nitpick
use nitpick_template;

func:failsafe = NIL(int32:code) { pass(NIL); };

func:main = NIL() {
    // Set template variables
    drop(set("name", "Nitpick"));
    drop(set("version", "0.2.6"));

    // Render a template
    string:result = render("Hello {{name}}! Version {{version}}.");
    drop(println(result));

    // Check and remove variables
    int32:exists = has("name");
    drop(remove("version"));

    // Clean up
    clear();
};
```

## Dependencies

None. The package includes its own template engine via `libnitpick_template_shim.so`.
