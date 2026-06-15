# nitpick-smtp

A pure-Nitpick string builder and parser for the Simple Mail Transfer Protocol (SMTP). 

## Features

- **Pure Implementation**: Zero external dependencies, utilizing native `ahash` dictionaries.
- **Protocol Strings**: Cleanly generates standard `EHLO`, `MAIL FROM`, `RCPT TO`, `DATA`, and `QUIT` payloads.
- **Payload Builder**: Formats the `Subject`, `From`, `To` and `Body` of your email text accurately.
- **Reply Parsing**: Slices response packets from SMTP servers to extract status codes and message strings.

*Note: This package builds the strings natively. Actual socket transmission requires `nitpick-socket` or `nitpick-server`.*

## API Example

```nitpick
use "nitpick_smtp.npk".*;

func:main = int32() {
    int64:mail_session = raw smtp_create();
    
    // Build handshake payloads
    string:cmd1 = raw smtp_cmd_ehlo(mail_session, "example.com");
    // e.g. send(socket, cmd1)
    
    // Parse the response
    // e.g. string:reply = recv(socket)
    raw smtp_parse_reply(mail_session, "250 OK");
    
    if (raw smtp_reply_code(mail_session) == "250") {
        println("Server accepted EHLO.");
    }
    
    // Compose message
    string:payload = raw smtp_build_message(
        mail_session, 
        "alice@example.com", 
        "bob@example.com", 
        "Hello", 
        "Hi Bob, just testing SMTP from Nitpick!"
    );
    
    exit 0;
};
```
