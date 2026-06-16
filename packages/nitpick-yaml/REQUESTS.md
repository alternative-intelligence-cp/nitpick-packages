nitpick-yaml State
The package works for reading. The only missing piece is a serialize/emit function:

Status	Function
✅ Works	parse, parse_file, has_key, get_string/int/float/bool, set_string/int/bool, count, clear, error
❌ Missing	serialize() / write_file() — no way to emit YAML back to a string/file
To add it, the other agent would need to add to the C shim:

c


const char *nitpick_yaml_serialize(void);
...that walks g_entries[] and emits a YAML string. Then the Nitpick wrapper adds:

nitpick


func:serialize = string() { pass(nitpick_yaml_serialize()); };
Without it, the workaround is hand-building the YAML text string (which is what window_state.npk already does). For something as structured as connection profiles, having serialize() would be much cleaner