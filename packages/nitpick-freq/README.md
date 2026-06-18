# nitpick-freq

Frequency and period integer arithmetic utilities.

All values are in base units:
- frequency: hertz (Hz) as `uint64`
- period: nanoseconds (ns) as `uint64`
- baud: bits per second as `uint64`

Safe range: frequencies up to ~9 GHz, periods down to ~1 ns. All math stays well below `2^63` for sane inputs.

## API

| Function | Description |
|----------|-------------|
| `hz_to_ns(uint64:hz) -> uint64` | Convert Hz to period in nanoseconds (safe: returns 0 if hz=0) |
| `ns_to_hz(uint64:ns) -> uint64` | Convert period in nanoseconds to Hz (safe: returns 0 if ns=0) |
| `mhz_to_hz(uint64:mhz) -> uint64` | Clock cycles per second at a given MHz |
| `hz_to_mhz(uint64:hz) -> uint64` | Hz to MHz (integer division) |
| `cycles_in(uint64:hz, uint64:duration_ns) -> uint64` | Cycles elapsed in a given duration |
| `baud_to_bit_ns(uint64:baud) -> uint64` | Bit period in ns for a baud rate |
| `baud_to_byte_ns(uint64:baud) -> uint64` | Byte period in ns (8 data bits, no framing) |
| `ns_to_ms(uint64:ns) -> uint64` | How many whole milliseconds in a period of n nanoseconds |
| `ms_to_ns(uint64:ms) -> uint64` | Milliseconds to nanoseconds |

## Example

```nitpick
extern "libc" {
    func:printf = int32(string:fmt, int32:v);
    func:puts = int32(string:msg);
}
use "nitpick_freq.npk".*;

func:failsafe = int32(tbb32:err) { drop(err); exit 1i32; };

func:main = int32() {
    uint64:hz = 1000000u64; // 1 MHz
    uint64:ns_period = raw hz_to_ns(hz); // 1000 ns
    
    uint64:baud = 9600u64;
    uint64:bit_period = raw baud_to_bit_ns(baud); // 104166 ns
    
    exit 0i32;
};
```
