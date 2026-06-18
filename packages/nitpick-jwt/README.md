# nitpick-jwt

JSON Web Token library for Nitpick (v0.1.0).

This package provides JWT signing, verification, and payload decoding using HMAC-SHA256 (HS256). It builds on `nitpick-crypto` and `nitpick-base64` to provide a secure and standard-compliant JWT implementation.

## Usage

```nitpick
use "nitpick_jwt.npk".*;

func:main = int32() {
    string:secret = "my-super-secret-key-12345";
    string:payload = "{\"user_id\":123,\"admin\":true}";
    
    // Sign a payload to generate a JWT
    string:token = jwt_sign(payload, secret);
    
    // Verify a JWT signature
    int32:is_valid = jwt_verify(token, secret);
    if (is_valid == 1i32) {
        // Token is authentic
        string:decoded = jwt_decode(token);
    }
    
    pass(0i32);
};
```

## Dependencies
- `nitpick-crypto` (for HMAC-SHA256)
- `nitpick-base64` (for Base64URL encoding/decoding)
- `nitpick-str` (for tokenization)
- `libssl` and `libcrypto` (OpenSSL C backend)
