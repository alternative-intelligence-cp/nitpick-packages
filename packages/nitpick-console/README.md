# nitpick-console

A low-level emulation framework providing a fully controllable virtual console architecture natively mapped inside Nitpick logic via a dedicated C-shim.

## Features
- **Segmented Memory Bus**: Addresses simulate a native system comprising ROM, VRAM, RAM, and IO regions statically bound to specific address boundaries.
- **Hardware Sync Verification**: Provides `ms_to_frame` polling and `is_vblank` assertions to cleanly emulate retro console rendering cycles dynamically.
- **Bus Validations**: Core operations such as `write16`, `fill`, and safe `read` enforce strictly bound memory access policies out-of-the-box.

## Testing
Hardware zones, frame calculations, and bound writes are verified synthetically by `test_nitpick_console.npk` without requiring physical visualization rendering.

```bash
./test.sh
```
