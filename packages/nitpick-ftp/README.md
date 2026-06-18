# nitpick-ftp

FTP protocol command builder & reply parser for Nitpick.

Pure Nitpick implementation — no external C dependencies. 
Builds FTP command strings and parses FTP reply lines. Note that actual socket I/O should be handled by `nitpick-socket` at the application level.

## Features

- **Stateful Parsing**: Retains connection parsing state across multiple commands
- **Type Wrapped**: Includes `Type:FTP` for object-oriented interaction
- **Command Building**: Format commands like `USER`, `PASS`, `CWD`, `RETR`, `STOR`, etc. safely.
- **Reply Parsing**: Easily extract reply codes, classes, and messages.

## API Reference

```nitpick
use "nitpick_ftp.npk".*;
```

### Session Lifecycle
| Function | Description |
|----------|-------------|
| `ftp_create() -> int64` | Returns a handle to a new FTP session parser. |

### Commands
| Function | Description |
|----------|-------------|
| `ftp_cmd_user(int64:h, string:user) -> string` | Builds `USER` command |
| `ftp_cmd_pass(int64:h, string:pw) -> string` | Builds `PASS` command |
| `ftp_cmd_cwd(int64:h, string:dir) -> string` | Builds `CWD` command |
| `ftp_cmd_pwd(int64:h) -> string` | Builds `PWD` command |
| `ftp_cmd_list(int64:h) -> string` | Builds `LIST` command |
| `ftp_cmd_retr(int64:h, string:fname) -> string` | Builds `RETR` command |
| `ftp_cmd_stor(int64:h, string:fname) -> string` | Builds `STOR` command |
| `ftp_cmd_dele(int64:h, string:fname) -> string` | Builds `DELE` command |
| `ftp_cmd_mkd(int64:h, string:dir) -> string` | Builds `MKD` command |
| `ftp_cmd_type(int64:h, string:tc) -> string` | Builds `TYPE` command |
| `ftp_cmd_pasv(int64:h) -> string` | Builds `PASV` command |
| `ftp_cmd_quit(int64:h) -> string` | Builds `QUIT` command |

### Parsing Replies
| Function | Description |
|----------|-------------|
| `ftp_parse_reply(int64:h, string:line) -> int32` | Parse an FTP response line (e.g. `220 Welcome`) |
| `ftp_reply_code(int64:h) -> string` | Get reply code (e.g. `220`) |
| `ftp_reply_class(int64:h) -> string` | Get reply class (e.g. `2` for `220`) |
| `ftp_reply_msg(int64:h) -> string` | Get reply message (e.g. `Welcome`) |
| `ftp_last_cmd(int64:h) -> string` | Get the string of the last commanded action |

## Example Using Type Wrapper

```nitpick
extern "libc" {
    func:puts = int32(string:msg);
}
use "nitpick_ftp.npk".*;

func:main = int32() {
    int64:h = raw FTP.init();
    
    // Command generation
    string:cmd = raw FTP.user(h, "alice");
    drop(puts(cmd)); // USER alice
    
    // Reply parsing
    drop(FTP.parse(h, "230 User logged in, proceed"));
    string:code = raw FTP.code(h); // "230"
    string:msg = raw FTP.msg(h);   // "User logged in, proceed"
    
    exit 0i32;
};
```
