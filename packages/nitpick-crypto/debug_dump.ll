; ModuleID = '/home/randy/Workspace/REPOS/nitpick-packages/packages/nitpick-crypto/tests/test_nitpick_crypto.npk'
source_filename = "/home/randy/Workspace/REPOS/nitpick-packages/packages/nitpick-crypto/tests/test_nitpick_crypto.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }

@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data = private constant [6 x i8] c"hello\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 5 }
@.str.data.1 = private constant [28 x i8] c"[PASS] T01 sha256 non-empty\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 27 }
@.str.data.3 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 10 }
@.str.data.5 = private constant [25 x i8] c"[PASS] T02 sha256 len=64\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 24 }
@.str.data.7 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 10 }
@.str.data.9 = private constant [6 x i8] c"hello\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 5 }
@.str.data.11 = private constant [25 x i8] c"[PASS] T03 md5 non-empty\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 24 }
@.str.data.13 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 10 }
@.str.data.15 = private constant [22 x i8] c"[PASS] T04 md5 len=32\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 21 }
@.str.data.17 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 10 }
@.str.data.19 = private constant [5 x i8] c"test\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 4 }
@.str.data.21 = private constant [5 x i8] c"test\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 4 }
@.str.data.23 = private constant [28 x i8] c"[PASS] T05 sha256_verify ok\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 27 }
@.str.data.25 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 10 }
@.str.data.27 = private constant [5 x i8] c"test\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 4 }
@.str.data.29 = private constant [11 x i8] c"wrong_hash\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 10 }
@.str.data.31 = private constant [30 x i8] c"[PASS] T06 sha256_verify fail\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 29 }
@.str.data.33 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 10 }
@.str.data.35 = private constant [5 x i8] c"test\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 4 }
@.str.data.37 = private constant [5 x i8] c"test\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 4 }
@.str.data.39 = private constant [25 x i8] c"[PASS] T07 md5_verify ok\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 24 }
@.str.data.41 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 10 }
@.str.data.43 = private constant [5 x i8] c"test\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 4 }
@.str.data.45 = private constant [9 x i8] c"bad_hash\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 8 }
@.str.data.47 = private constant [27 x i8] c"[PASS] T08 md5_verify fail\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 26 }
@.str.data.49 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 10 }
@.str.data.51 = private constant [4 x i8] c"key\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 3 }
@.str.data.53 = private constant [5 x i8] c"data\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 4 }
@.str.data.55 = private constant [26 x i8] c"[PASS] T09 hmac non-empty\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 25 }
@.str.data.57 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 10 }
@.str.data.59 = private constant [14 x i8] c"deterministic\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 13 }
@.str.data.61 = private constant [14 x i8] c"deterministic\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 13 }
@.str.data.63 = private constant [25 x i8] c"[PASS] T10 sha256 determ\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 24 }
@.str.data.65 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 10 }
@.str.data.67 = private constant [14 x i8] c"deterministic\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 13 }
@.str.data.69 = private constant [14 x i8] c"deterministic\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 13 }
@.str.data.71 = private constant [22 x i8] c"[PASS] T11 md5 determ\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 21 }
@.str.data.73 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 10 }
@.str.data.75 = private constant [7 x i8] c"secret\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 6 }
@.str.data.77 = private constant [8 x i8] c"message\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 7 }
@.str.data.79 = private constant [23 x i8] c"[PASS] T12 hmac len=64\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 22 }
@.str.data.81 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 10 }
@.str.data.83 = private constant [6 x i8] c"hello\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 5 }
@.str.data.85 = private constant [26 x i8] c"[PASS] T13 sha1 non-empty\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 25 }
@.str.data.87 = private constant [22 x i8] c"[FAIL] T13 sha1 empty\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 21 }
@.str.data.89 = private constant [23 x i8] c"[PASS] T14 sha1 len=40\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 22 }
@.str.data.91 = private constant [24 x i8] c"[FAIL] T14 sha1 len bad\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 23 }
@.str.data.93 = private constant [41 x i8] c"aaf4c61ddcc5e8a2dabede0f3b482cd9aea9434d\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 40 }
@.str.data.95 = private constant [24 x i8] c"[PASS] T15 sha1 correct\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 23 }
@.str.data.97 = private constant [41 x i8] c"aaf4c61ddcc5e8a2dabede0f3b482cd9aea9434d\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 40 }
@.str.data.99 = private constant [26 x i8] c"[FAIL] T15 sha1 incorrect\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 25 }
@.str.data.101 = private constant [6 x i8] c"hello\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 5 }
@.str.data.103 = private constant [6 x i8] c"hello\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 5 }
@.str.data.105 = private constant [6 x i8] c"hello\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 5 }
@.str.data.107 = private constant [32 x i8] c"[PASS] T16 sha256_init non-null\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 31 }
@.str.data.109 = private constant [28 x i8] c"[FAIL] T16 sha256_init null\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 27 }
@.str.data.111 = private constant [6 x i8] c"hello\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 5 }
@.str.data.113 = private constant [34 x i8] c"[PASS] T17 sha256 stream==oneshot\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 33 }
@.str.data.115 = private constant [34 x i8] c"[FAIL] T17 sha256 stream mismatch\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 33 }
@.str.data.117 = private constant [4 x i8] c"hel\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 3 }
@.str.data.119 = private constant [3 x i8] c"lo\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 2 }
@.str.data.121 = private constant [37 x i8] c"[PASS] T18 sha256 two-chunk==oneshot\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 36 }
@.str.data.123 = private constant [37 x i8] c"[FAIL] T18 sha256 two-chunk mismatch\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 36 }
@.str.data.125 = private constant [29 x i8] c"[PASS] T19 md5_init non-null\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 28 }
@.str.data.127 = private constant [25 x i8] c"[FAIL] T19 md5_init null\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 24 }
@.str.data.129 = private constant [6 x i8] c"hello\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 5 }
@.str.data.131 = private constant [31 x i8] c"[PASS] T20 md5 stream==oneshot\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 30 }
@.str.data.133 = private constant [31 x i8] c"[FAIL] T20 md5 stream mismatch\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 30 }
@.str.data.135 = private constant [4 x i8] c"hel\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 3 }
@.str.data.137 = private constant [3 x i8] c"lo\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 2 }
@.str.data.139 = private constant [34 x i8] c"[PASS] T21 md5 two-chunk==oneshot\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 33 }
@.str.data.141 = private constant [34 x i8] c"[FAIL] T21 md5 two-chunk mismatch\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 33 }
@.str.data.143 = private constant [30 x i8] c"[PASS] T22 sha1_init non-null\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 29 }
@.str.data.145 = private constant [26 x i8] c"[FAIL] T22 sha1_init null\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 25 }
@.str.data.147 = private constant [6 x i8] c"hello\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 5 }
@.str.data.149 = private constant [32 x i8] c"[PASS] T23 sha1 stream==oneshot\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 31 }
@.str.data.151 = private constant [32 x i8] c"[FAIL] T23 sha1 stream mismatch\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 31 }
@.str.data.153 = private constant [4 x i8] c"hel\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 3 }
@.str.data.155 = private constant [3 x i8] c"lo\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 2 }
@.str.data.157 = private constant [35 x i8] c"[PASS] T24 sha1 two-chunk==oneshot\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 34 }
@.str.data.159 = private constant [35 x i8] c"[FAIL] T24 sha1 two-chunk mismatch\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 34 }
@.str.data.161 = private constant [32 x i8] c"[PASS] T25 stream sha256 len=64\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 31 }
@.str.data.163 = private constant [29 x i8] c"[FAIL] T25 stream sha256 len\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 28 }
@.str.data.165 = private constant [29 x i8] c"[PASS] T26 stream md5 len=32\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 28 }
@.str.data.167 = private constant [26 x i8] c"[FAIL] T26 stream md5 len\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 25 }
@.str.data.169 = private constant [30 x i8] c"[PASS] T27 stream sha1 len=40\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 29 }
@.str.data.171 = private constant [27 x i8] c"[FAIL] T27 stream sha1 len\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 26 }
@.str.data.173 = private constant [5 x i8] c"DONE\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 4 }
@.str.data.175 = private constant [4 x i8] c"---\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 3 }
@.str.data.177 = private constant [26 x i8] c"PASS: all 27 tests passed\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 25 }

declare ptr @nitpick_crypto_sha1(ptr)

declare ptr @nitpick_crypto_sha256(ptr)

declare ptr @nitpick_crypto_md5(ptr)

declare ptr @nitpick_crypto_hmac_sha1(ptr, ptr)

declare ptr @nitpick_crypto_hmac_sha1_hex(ptr, ptr)

declare ptr @nitpick_crypto_hmac_sha256(ptr, ptr)

declare i32 @nitpick_crypto_sha256_verify(ptr, ptr)

declare i32 @nitpick_crypto_md5_verify(ptr, ptr)

declare i64 @nitpick_crypto_md5_init()

declare i32 @nitpick_crypto_md5_update(i64, i64, i64)

declare ptr @nitpick_crypto_md5_finalize(i64)

declare i32 @nitpick_crypto_md5_free(i64)

declare i64 @nitpick_crypto_sha1_init()

declare i32 @nitpick_crypto_sha1_update(i64, i64, i64)

declare ptr @nitpick_crypto_sha1_finalize(i64)

declare i32 @nitpick_crypto_sha1_free(i64)

declare i64 @nitpick_crypto_sha256_init()

declare i32 @nitpick_crypto_sha256_update(i64, i64, i64)

declare ptr @nitpick_crypto_sha256_finalize(i64)

declare i32 @nitpick_crypto_sha256_free(i64)

declare i64 @nitpick_crypto_blake2b_init(i32)

declare i32 @nitpick_crypto_blake2b_update(i64, i64, i64)

declare ptr @nitpick_crypto_blake2b_finalize(i64)

declare i32 @nitpick_crypto_blake2b_free(i64)

declare i64 @nitpick_crypto_cksum_update(i64, i64, i64)

declare i64 @nitpick_crypto_cksum_finalize(i64, i64)

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1(ptr %data) {
entry:
  %calltmp = call ptr @nitpick_crypto_sha1(ptr %data)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr %data) {
entry:
  %calltmp = call ptr @nitpick_crypto_sha256(ptr %data)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr %data) {
entry:
  %calltmp = call ptr @nitpick_crypto_md5(ptr %data)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha1(ptr %key, ptr %data) {
entry:
  %calltmp = call ptr @nitpick_crypto_hmac_sha1(ptr %key, ptr %data)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha1_hex(ptr %key_hex, ptr %data_hex) {
entry:
  %calltmp = call ptr @nitpick_crypto_hmac_sha1_hex(ptr %key_hex, ptr %data_hex)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha256(ptr %key, ptr %data) {
entry:
  %calltmp = call ptr @nitpick_crypto_hmac_sha256(ptr %key, ptr %data)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_verify(ptr %data, ptr %expected) {
entry:
  %calltmp = call i32 @nitpick_crypto_sha256_verify(ptr %data, ptr %expected)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_verify(ptr %data, ptr %expected) {
entry:
  %calltmp = call i32 @nitpick_crypto_md5_verify(ptr %data, ptr %expected)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_md5_init() {
entry:
  %calltmp = call i64 @nitpick_crypto_md5_init()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_update(i64 %ctx, i64 %buf_ptr, i64 %length) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %calltmp = call i32 @nitpick_crypto_md5_update(i64 %ctx1, i64 %buf_ptr2, i64 %length3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5_finalize(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call ptr @nitpick_crypto_md5_finalize(i64 %ctx1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_free(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call i32 @nitpick_crypto_md5_free(i64 %ctx1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_sha1_init() {
entry:
  %calltmp = call i64 @nitpick_crypto_sha1_init()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_update(i64 %ctx, i64 %buf_ptr, i64 %length) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %calltmp = call i32 @nitpick_crypto_sha1_update(i64 %ctx1, i64 %buf_ptr2, i64 %length3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1_finalize(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call ptr @nitpick_crypto_sha1_finalize(i64 %ctx1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_free(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call i32 @nitpick_crypto_sha1_free(i64 %ctx1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_sha256_init() {
entry:
  %calltmp = call i64 @nitpick_crypto_sha256_init()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_update(i64 %ctx, i64 %buf_ptr, i64 %length) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %calltmp = call i32 @nitpick_crypto_sha256_update(i64 %ctx1, i64 %buf_ptr2, i64 %length3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256_finalize(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call ptr @nitpick_crypto_sha256_finalize(i64 %ctx1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_free(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call i32 @nitpick_crypto_sha256_free(i64 %ctx1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_blake2b_init_len(i32 %outlen) {
entry:
  %outlen.addr = alloca i32, align 4
  store i32 %outlen, ptr %outlen.addr, align 4
  %outlen1 = load i32, ptr %outlen.addr, align 4
  %calltmp = call i64 @nitpick_crypto_blake2b_init(i32 %outlen1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_blake2b_init() {
entry:
  %calltmp = call i64 @nitpick_crypto_blake2b_init(i32 64)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_blake2b_update(i64 %ctx, i64 %buf_ptr, i64 %length) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %calltmp = call i32 @nitpick_crypto_blake2b_update(i64 %ctx1, i64 %buf_ptr2, i64 %length3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_blake2b_finalize(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call ptr @nitpick_crypto_blake2b_finalize(i64 %ctx1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_blake2b_free(i64 %ctx) {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, ptr %ctx.addr, align 4
  %ctx1 = load i64, ptr %ctx.addr, align 4
  %calltmp = call i32 @nitpick_crypto_blake2b_free(i64 %ctx1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_cksum_update(i64 %crc, i64 %buf_ptr, i64 %length) {
entry:
  %crc.addr = alloca i64, align 8
  store i64 %crc, ptr %crc.addr, align 4
  %buf_ptr.addr = alloca i64, align 8
  store i64 %buf_ptr, ptr %buf_ptr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %crc1 = load i64, ptr %crc.addr, align 4
  %buf_ptr2 = load i64, ptr %buf_ptr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %calltmp = call i64 @nitpick_crypto_cksum_update(i64 %crc1, i64 %buf_ptr2, i64 %length3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @nitpick_crypto.Crypto_cksum_finalize(i64 %crc, i64 %total_len) {
entry:
  %crc.addr = alloca i64, align 8
  store i64 %crc, ptr %crc.addr, align 4
  %total_len.addr = alloca i64, align 8
  store i64 %total_len, ptr %total_len.addr, align 4
  %crc1 = load i64, ptr %crc.addr, align 4
  %total_len2 = load i64, ptr %total_len.addr, align 4
  %calltmp = call i64 @nitpick_crypto_cksum_finalize(i64 %crc1, i64 %total_len2)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define linkonce_odr i32 @__nitpick_crypto_init() {
entry:
  ret i32 0
}

define internal { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  call void @proc_exit(i32 1)
  ret { i32, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %h1 = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr @.str)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %h1, align 8
  %l1 = alloca i64, align 8
  %h11 = load ptr, ptr %h1, align 8
  %str = load %struct.NpkString, ptr %h11, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %l1, align 4
  %l12 = load i64, ptr %l1, align 4
  %gttmp = icmp sgt i64 %l12, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.2, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %l13 = load i64, ptr %l1, align 4
  %letmp = icmp sle i64 %l13, 0
  %ifcond4 = icmp ne i1 %letmp, false
  br i1 %ifcond4, label %then5, label %ifcont8

then5:                                            ; preds = %ifcont
  %str_data6 = load ptr, ptr @.str.4, align 8
  %print_call7 = call i64 @npk_println_cstr(ptr %str_data6)
  br label %ifcont8

ifcont8:                                          ; preds = %then5, %ifcont
  %l19 = load i64, ptr %l1, align 4
  %eqtmp = icmp eq i64 %l19, 64
  %ifcond10 = icmp ne i1 %eqtmp, false
  br i1 %ifcond10, label %then11, label %ifcont14

then11:                                           ; preds = %ifcont8
  %str_data12 = load ptr, ptr @.str.6, align 8
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
  br label %ifcont14

ifcont14:                                         ; preds = %then11, %ifcont8
  %l115 = load i64, ptr %l1, align 4
  %netmp = icmp ne i64 %l115, 64
  %ifcond16 = icmp ne i1 %netmp, false
  br i1 %ifcond16, label %then17, label %ifcont20

then17:                                           ; preds = %ifcont14
  %str_data18 = load ptr, ptr @.str.8, align 8
  %print_call19 = call i64 @npk_println_cstr(ptr %str_data18)
  br label %ifcont20

ifcont20:                                         ; preds = %then17, %ifcont14
  %m3 = alloca ptr, align 8
  %calltmp21 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr @.str.10)
  %raw.value22 = extractvalue { ptr, ptr, i8 } %calltmp21, 0
  store ptr %raw.value22, ptr %m3, align 8
  %l3 = alloca i64, align 8
  %m323 = load ptr, ptr %m3, align 8
  %str24 = load %struct.NpkString, ptr %m323, align 8
  %length25 = extractvalue %struct.NpkString %str24, 1
  store i64 %length25, ptr %l3, align 4
  %l326 = load i64, ptr %l3, align 4
  %gttmp27 = icmp sgt i64 %l326, 0
  %ifcond28 = icmp ne i1 %gttmp27, false
  br i1 %ifcond28, label %then29, label %ifcont32

then29:                                           ; preds = %ifcont20
  %str_data30 = load ptr, ptr @.str.12, align 8
  %print_call31 = call i64 @npk_println_cstr(ptr %str_data30)
  br label %ifcont32

ifcont32:                                         ; preds = %then29, %ifcont20
  %l333 = load i64, ptr %l3, align 4
  %letmp34 = icmp sle i64 %l333, 0
  %ifcond35 = icmp ne i1 %letmp34, false
  br i1 %ifcond35, label %then36, label %ifcont39

then36:                                           ; preds = %ifcont32
  %str_data37 = load ptr, ptr @.str.14, align 8
  %print_call38 = call i64 @npk_println_cstr(ptr %str_data37)
  br label %ifcont39

ifcont39:                                         ; preds = %then36, %ifcont32
  %l340 = load i64, ptr %l3, align 4
  %eqtmp41 = icmp eq i64 %l340, 32
  %ifcond42 = icmp ne i1 %eqtmp41, false
  br i1 %ifcond42, label %then43, label %ifcont46

then43:                                           ; preds = %ifcont39
  %str_data44 = load ptr, ptr @.str.16, align 8
  %print_call45 = call i64 @npk_println_cstr(ptr %str_data44)
  br label %ifcont46

ifcont46:                                         ; preds = %then43, %ifcont39
  %l347 = load i64, ptr %l3, align 4
  %netmp48 = icmp ne i64 %l347, 32
  %ifcond49 = icmp ne i1 %netmp48, false
  br i1 %ifcond49, label %then50, label %ifcont53

then50:                                           ; preds = %ifcont46
  %str_data51 = load ptr, ptr @.str.18, align 8
  %print_call52 = call i64 @npk_println_cstr(ptr %str_data51)
  br label %ifcont53

ifcont53:                                         ; preds = %then50, %ifcont46
  %h5 = alloca ptr, align 8
  %calltmp54 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr @.str.20)
  %raw.value55 = extractvalue { ptr, ptr, i8 } %calltmp54, 0
  store ptr %raw.value55, ptr %h5, align 8
  %v5 = alloca i32, align 4
  %h556 = load ptr, ptr %h5, align 8
  %calltmp57 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_verify(ptr @.str.22, ptr %h556)
  %raw.value58 = extractvalue { i32, ptr, i8 } %calltmp57, 0
  store i32 %raw.value58, ptr %v5, align 4
  %v559 = load i32, ptr %v5, align 4
  %eqtmp60 = icmp eq i32 %v559, 1
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %ifcont65

then62:                                           ; preds = %ifcont53
  %str_data63 = load ptr, ptr @.str.24, align 8
  %print_call64 = call i64 @npk_println_cstr(ptr %str_data63)
  br label %ifcont65

ifcont65:                                         ; preds = %then62, %ifcont53
  %v566 = load i32, ptr %v5, align 4
  %netmp67 = icmp ne i32 %v566, 1
  %ifcond68 = icmp ne i1 %netmp67, false
  br i1 %ifcond68, label %then69, label %ifcont72

then69:                                           ; preds = %ifcont65
  %str_data70 = load ptr, ptr @.str.26, align 8
  %print_call71 = call i64 @npk_println_cstr(ptr %str_data70)
  br label %ifcont72

ifcont72:                                         ; preds = %then69, %ifcont65
  %v6 = alloca i32, align 4
  %calltmp73 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_verify(ptr @.str.28, ptr @.str.30)
  %raw.value74 = extractvalue { i32, ptr, i8 } %calltmp73, 0
  store i32 %raw.value74, ptr %v6, align 4
  %v675 = load i32, ptr %v6, align 4
  %eqtmp76 = icmp eq i32 %v675, 0
  %ifcond77 = icmp ne i1 %eqtmp76, false
  br i1 %ifcond77, label %then78, label %ifcont81

then78:                                           ; preds = %ifcont72
  %str_data79 = load ptr, ptr @.str.32, align 8
  %print_call80 = call i64 @npk_println_cstr(ptr %str_data79)
  br label %ifcont81

ifcont81:                                         ; preds = %then78, %ifcont72
  %v682 = load i32, ptr %v6, align 4
  %netmp83 = icmp ne i32 %v682, 0
  %ifcond84 = icmp ne i1 %netmp83, false
  br i1 %ifcond84, label %then85, label %ifcont88

then85:                                           ; preds = %ifcont81
  %str_data86 = load ptr, ptr @.str.34, align 8
  %print_call87 = call i64 @npk_println_cstr(ptr %str_data86)
  br label %ifcont88

ifcont88:                                         ; preds = %then85, %ifcont81
  %m7 = alloca ptr, align 8
  %calltmp89 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr @.str.36)
  %raw.value90 = extractvalue { ptr, ptr, i8 } %calltmp89, 0
  store ptr %raw.value90, ptr %m7, align 8
  %v7 = alloca i32, align 4
  %m791 = load ptr, ptr %m7, align 8
  %calltmp92 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_verify(ptr @.str.38, ptr %m791)
  %raw.value93 = extractvalue { i32, ptr, i8 } %calltmp92, 0
  store i32 %raw.value93, ptr %v7, align 4
  %v794 = load i32, ptr %v7, align 4
  %eqtmp95 = icmp eq i32 %v794, 1
  %ifcond96 = icmp ne i1 %eqtmp95, false
  br i1 %ifcond96, label %then97, label %ifcont100

then97:                                           ; preds = %ifcont88
  %str_data98 = load ptr, ptr @.str.40, align 8
  %print_call99 = call i64 @npk_println_cstr(ptr %str_data98)
  br label %ifcont100

ifcont100:                                        ; preds = %then97, %ifcont88
  %v7101 = load i32, ptr %v7, align 4
  %netmp102 = icmp ne i32 %v7101, 1
  %ifcond103 = icmp ne i1 %netmp102, false
  br i1 %ifcond103, label %then104, label %ifcont107

then104:                                          ; preds = %ifcont100
  %str_data105 = load ptr, ptr @.str.42, align 8
  %print_call106 = call i64 @npk_println_cstr(ptr %str_data105)
  br label %ifcont107

ifcont107:                                        ; preds = %then104, %ifcont100
  %v8 = alloca i32, align 4
  %calltmp108 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_verify(ptr @.str.44, ptr @.str.46)
  %raw.value109 = extractvalue { i32, ptr, i8 } %calltmp108, 0
  store i32 %raw.value109, ptr %v8, align 4
  %v8110 = load i32, ptr %v8, align 4
  %eqtmp111 = icmp eq i32 %v8110, 0
  %ifcond112 = icmp ne i1 %eqtmp111, false
  br i1 %ifcond112, label %then113, label %ifcont116

then113:                                          ; preds = %ifcont107
  %str_data114 = load ptr, ptr @.str.48, align 8
  %print_call115 = call i64 @npk_println_cstr(ptr %str_data114)
  br label %ifcont116

ifcont116:                                        ; preds = %then113, %ifcont107
  %v8117 = load i32, ptr %v8, align 4
  %netmp118 = icmp ne i32 %v8117, 0
  %ifcond119 = icmp ne i1 %netmp118, false
  br i1 %ifcond119, label %then120, label %ifcont123

then120:                                          ; preds = %ifcont116
  %str_data121 = load ptr, ptr @.str.50, align 8
  %print_call122 = call i64 @npk_println_cstr(ptr %str_data121)
  br label %ifcont123

ifcont123:                                        ; preds = %then120, %ifcont116
  %hm9 = alloca ptr, align 8
  %calltmp124 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha256(ptr @.str.52, ptr @.str.54)
  %raw.value125 = extractvalue { ptr, ptr, i8 } %calltmp124, 0
  store ptr %raw.value125, ptr %hm9, align 8
  %l9 = alloca i64, align 8
  %hm9126 = load ptr, ptr %hm9, align 8
  %str127 = load %struct.NpkString, ptr %hm9126, align 8
  %length128 = extractvalue %struct.NpkString %str127, 1
  store i64 %length128, ptr %l9, align 4
  %l9129 = load i64, ptr %l9, align 4
  %gttmp130 = icmp sgt i64 %l9129, 0
  %ifcond131 = icmp ne i1 %gttmp130, false
  br i1 %ifcond131, label %then132, label %ifcont135

then132:                                          ; preds = %ifcont123
  %str_data133 = load ptr, ptr @.str.56, align 8
  %print_call134 = call i64 @npk_println_cstr(ptr %str_data133)
  br label %ifcont135

ifcont135:                                        ; preds = %then132, %ifcont123
  %l9136 = load i64, ptr %l9, align 4
  %letmp137 = icmp sle i64 %l9136, 0
  %ifcond138 = icmp ne i1 %letmp137, false
  br i1 %ifcond138, label %then139, label %ifcont142

then139:                                          ; preds = %ifcont135
  %str_data140 = load ptr, ptr @.str.58, align 8
  %print_call141 = call i64 @npk_println_cstr(ptr %str_data140)
  br label %ifcont142

ifcont142:                                        ; preds = %then139, %ifcont135
  %h10a = alloca ptr, align 8
  %calltmp143 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr @.str.60)
  %raw.value144 = extractvalue { ptr, ptr, i8 } %calltmp143, 0
  store ptr %raw.value144, ptr %h10a, align 8
  %h10b = alloca ptr, align 8
  %calltmp145 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr @.str.62)
  %raw.value146 = extractvalue { ptr, ptr, i8 } %calltmp145, 0
  store ptr %raw.value146, ptr %h10b, align 8
  %h10a147 = load ptr, ptr %h10a, align 8
  %h10b148 = load ptr, ptr %h10b, align 8
  %str.lhs = load %struct.NpkString, ptr %h10a147, align 8
  %str.rhs = load %struct.NpkString, ptr %h10b148, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond149 = icmp ne i1 %str.eq, false
  br i1 %ifcond149, label %then150, label %ifcont153

then150:                                          ; preds = %ifcont142
  %str_data151 = load ptr, ptr @.str.64, align 8
  %print_call152 = call i64 @npk_println_cstr(ptr %str_data151)
  br label %ifcont153

ifcont153:                                        ; preds = %then150, %ifcont142
  %h10a154 = load ptr, ptr %h10a, align 8
  %h10b155 = load ptr, ptr %h10b, align 8
  %str.lhs156 = load %struct.NpkString, ptr %h10a154, align 8
  %str.rhs157 = load %struct.NpkString, ptr %h10b155, align 8
  %str.eq158 = call i1 @npk_string_equals(%struct.NpkString %str.lhs156, %struct.NpkString %str.rhs157)
  %str.ne = xor i1 %str.eq158, true
  %ifcond159 = icmp ne i1 %str.ne, false
  br i1 %ifcond159, label %then160, label %ifcont163

then160:                                          ; preds = %ifcont153
  %str_data161 = load ptr, ptr @.str.66, align 8
  %print_call162 = call i64 @npk_println_cstr(ptr %str_data161)
  br label %ifcont163

ifcont163:                                        ; preds = %then160, %ifcont153
  %m11a = alloca ptr, align 8
  %calltmp164 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr @.str.68)
  %raw.value165 = extractvalue { ptr, ptr, i8 } %calltmp164, 0
  store ptr %raw.value165, ptr %m11a, align 8
  %m11b = alloca ptr, align 8
  %calltmp166 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr @.str.70)
  %raw.value167 = extractvalue { ptr, ptr, i8 } %calltmp166, 0
  store ptr %raw.value167, ptr %m11b, align 8
  %m11a168 = load ptr, ptr %m11a, align 8
  %m11b169 = load ptr, ptr %m11b, align 8
  %str.lhs170 = load %struct.NpkString, ptr %m11a168, align 8
  %str.rhs171 = load %struct.NpkString, ptr %m11b169, align 8
  %str.eq172 = call i1 @npk_string_equals(%struct.NpkString %str.lhs170, %struct.NpkString %str.rhs171)
  %ifcond173 = icmp ne i1 %str.eq172, false
  br i1 %ifcond173, label %then174, label %ifcont177

then174:                                          ; preds = %ifcont163
  %str_data175 = load ptr, ptr @.str.72, align 8
  %print_call176 = call i64 @npk_println_cstr(ptr %str_data175)
  br label %ifcont177

ifcont177:                                        ; preds = %then174, %ifcont163
  %m11a178 = load ptr, ptr %m11a, align 8
  %m11b179 = load ptr, ptr %m11b, align 8
  %str.lhs180 = load %struct.NpkString, ptr %m11a178, align 8
  %str.rhs181 = load %struct.NpkString, ptr %m11b179, align 8
  %str.eq182 = call i1 @npk_string_equals(%struct.NpkString %str.lhs180, %struct.NpkString %str.rhs181)
  %str.ne183 = xor i1 %str.eq182, true
  %ifcond184 = icmp ne i1 %str.ne183, false
  br i1 %ifcond184, label %then185, label %ifcont188

then185:                                          ; preds = %ifcont177
  %str_data186 = load ptr, ptr @.str.74, align 8
  %print_call187 = call i64 @npk_println_cstr(ptr %str_data186)
  br label %ifcont188

ifcont188:                                        ; preds = %then185, %ifcont177
  %hm12 = alloca ptr, align 8
  %calltmp189 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha256(ptr @.str.76, ptr @.str.78)
  %raw.value190 = extractvalue { ptr, ptr, i8 } %calltmp189, 0
  store ptr %raw.value190, ptr %hm12, align 8
  %l12191 = alloca i64, align 8
  %hm12192 = load ptr, ptr %hm12, align 8
  %str193 = load %struct.NpkString, ptr %hm12192, align 8
  %length194 = extractvalue %struct.NpkString %str193, 1
  store i64 %length194, ptr %l12191, align 4
  %l12195 = load i64, ptr %l12191, align 4
  %eqtmp196 = icmp eq i64 %l12195, 64
  %ifcond197 = icmp ne i1 %eqtmp196, false
  br i1 %ifcond197, label %then198, label %ifcont201

then198:                                          ; preds = %ifcont188
  %str_data199 = load ptr, ptr @.str.80, align 8
  %print_call200 = call i64 @npk_println_cstr(ptr %str_data199)
  br label %ifcont201

ifcont201:                                        ; preds = %then198, %ifcont188
  %l12202 = load i64, ptr %l12191, align 4
  %netmp203 = icmp ne i64 %l12202, 64
  %ifcond204 = icmp ne i1 %netmp203, false
  br i1 %ifcond204, label %then205, label %ifcont208

then205:                                          ; preds = %ifcont201
  %str_data206 = load ptr, ptr @.str.82, align 8
  %print_call207 = call i64 @npk_println_cstr(ptr %str_data206)
  br label %ifcont208

ifcont208:                                        ; preds = %then205, %ifcont201
  %s13 = alloca ptr, align 8
  %calltmp209 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1(ptr @.str.84)
  %raw.value210 = extractvalue { ptr, ptr, i8 } %calltmp209, 0
  store ptr %raw.value210, ptr %s13, align 8
  %l13211 = alloca i64, align 8
  %s13212 = load ptr, ptr %s13, align 8
  %str213 = load %struct.NpkString, ptr %s13212, align 8
  %length214 = extractvalue %struct.NpkString %str213, 1
  store i64 %length214, ptr %l13211, align 4
  %l13215 = load i64, ptr %l13211, align 4
  %gttmp216 = icmp sgt i64 %l13215, 0
  %ifcond217 = icmp ne i1 %gttmp216, false
  br i1 %ifcond217, label %then218, label %ifcont221

then218:                                          ; preds = %ifcont208
  %str_data219 = load ptr, ptr @.str.86, align 8
  %print_call220 = call i64 @npk_println_cstr(ptr %str_data219)
  br label %ifcont221

ifcont221:                                        ; preds = %then218, %ifcont208
  %l13222 = load i64, ptr %l13211, align 4
  %letmp223 = icmp sle i64 %l13222, 0
  %ifcond224 = icmp ne i1 %letmp223, false
  br i1 %ifcond224, label %then225, label %ifcont228

then225:                                          ; preds = %ifcont221
  %str_data226 = load ptr, ptr @.str.88, align 8
  %print_call227 = call i64 @npk_println_cstr(ptr %str_data226)
  br label %ifcont228

ifcont228:                                        ; preds = %then225, %ifcont221
  %l13229 = load i64, ptr %l13211, align 4
  %eqtmp230 = icmp eq i64 %l13229, 40
  %ifcond231 = icmp ne i1 %eqtmp230, false
  br i1 %ifcond231, label %then232, label %ifcont235

then232:                                          ; preds = %ifcont228
  %str_data233 = load ptr, ptr @.str.90, align 8
  %print_call234 = call i64 @npk_println_cstr(ptr %str_data233)
  br label %ifcont235

ifcont235:                                        ; preds = %then232, %ifcont228
  %l13236 = load i64, ptr %l13211, align 4
  %netmp237 = icmp ne i64 %l13236, 40
  %ifcond238 = icmp ne i1 %netmp237, false
  br i1 %ifcond238, label %then239, label %ifcont242

then239:                                          ; preds = %ifcont235
  %str_data240 = load ptr, ptr @.str.92, align 8
  %print_call241 = call i64 @npk_println_cstr(ptr %str_data240)
  br label %ifcont242

ifcont242:                                        ; preds = %then239, %ifcont235
  %s13243 = load ptr, ptr %s13, align 8
  %str.lhs244 = load %struct.NpkString, ptr %s13243, align 8
  %str.rhs245 = load %struct.NpkString, ptr @.str.94, align 8
  %str.eq246 = call i1 @npk_string_equals(%struct.NpkString %str.lhs244, %struct.NpkString %str.rhs245)
  %ifcond247 = icmp ne i1 %str.eq246, false
  br i1 %ifcond247, label %then248, label %ifcont251

then248:                                          ; preds = %ifcont242
  %str_data249 = load ptr, ptr @.str.96, align 8
  %print_call250 = call i64 @npk_println_cstr(ptr %str_data249)
  br label %ifcont251

ifcont251:                                        ; preds = %then248, %ifcont242
  %s13252 = load ptr, ptr %s13, align 8
  %str.lhs253 = load %struct.NpkString, ptr %s13252, align 8
  %str.rhs254 = load %struct.NpkString, ptr @.str.98, align 8
  %str.eq255 = call i1 @npk_string_equals(%struct.NpkString %str.lhs253, %struct.NpkString %str.rhs254)
  %str.ne256 = xor i1 %str.eq255, true
  %ifcond257 = icmp ne i1 %str.ne256, false
  br i1 %ifcond257, label %then258, label %ifcont261

then258:                                          ; preds = %ifcont251
  %str_data259 = load ptr, ptr @.str.100, align 8
  %print_call260 = call i64 @npk_println_cstr(ptr %str_data259)
  br label %ifcont261

ifcont261:                                        ; preds = %then258, %ifcont251
  %ref256 = alloca ptr, align 8
  %calltmp262 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr @.str.102)
  %raw.value263 = extractvalue { ptr, ptr, i8 } %calltmp262, 0
  store ptr %raw.value263, ptr %ref256, align 8
  %ref_md5 = alloca ptr, align 8
  %calltmp264 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5(ptr @.str.104)
  %raw.value265 = extractvalue { ptr, ptr, i8 } %calltmp264, 0
  store ptr %raw.value265, ptr %ref_md5, align 8
  %ref_sha1 = alloca ptr, align 8
  %calltmp266 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1(ptr @.str.106)
  %raw.value267 = extractvalue { ptr, ptr, i8 } %calltmp266, 0
  store ptr %raw.value267, ptr %ref_sha1, align 8
  %buf = alloca i64, align 8
  %calltmp268 = call i64 @nitpick_libc_mem_malloc(i64 8)
  store i64 %calltmp268, ptr %buf, align 4
  %ctx256 = alloca i64, align 8
  %calltmp269 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_sha256_init()
  %raw.value270 = extractvalue { i64, ptr, i8 } %calltmp269, 0
  store i64 %raw.value270, ptr %ctx256, align 4
  %ctx256271 = load i64, ptr %ctx256, align 4
  %netmp272 = icmp ne i64 %ctx256271, 0
  %ifcond273 = icmp ne i1 %netmp272, false
  br i1 %ifcond273, label %then274, label %ifcont277

then274:                                          ; preds = %ifcont261
  %str_data275 = load ptr, ptr @.str.108, align 8
  %print_call276 = call i64 @npk_println_cstr(ptr %str_data275)
  br label %ifcont277

ifcont277:                                        ; preds = %then274, %ifcont261
  %ctx256278 = load i64, ptr %ctx256, align 4
  %eqtmp279 = icmp eq i64 %ctx256278, 0
  %ifcond280 = icmp ne i1 %eqtmp279, false
  br i1 %ifcond280, label %then281, label %ifcont284

then281:                                          ; preds = %ifcont277
  %str_data282 = load ptr, ptr @.str.110, align 8
  %print_call283 = call i64 @npk_println_cstr(ptr %str_data282)
  br label %ifcont284

ifcont284:                                        ; preds = %then281, %ifcont277
  %buf285 = load i64, ptr %buf, align 4
  %calltmp286 = call i64 @npk_mem_write_string(i64 %buf285, ptr @.str.112)
  %ctx256287 = load i64, ptr %ctx256, align 4
  %buf288 = load i64, ptr %buf, align 4
  %calltmp289 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_update(i64 %ctx256287, i64 %buf288, i64 5)
  %out256 = alloca ptr, align 8
  %ctx256290 = load i64, ptr %ctx256, align 4
  %calltmp291 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256_finalize(i64 %ctx256290)
  %raw.value292 = extractvalue { ptr, ptr, i8 } %calltmp291, 0
  store ptr %raw.value292, ptr %out256, align 8
  %ctx256293 = load i64, ptr %ctx256, align 4
  %calltmp294 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_free(i64 %ctx256293)
  %out256295 = load ptr, ptr %out256, align 8
  %ref256296 = load ptr, ptr %ref256, align 8
  %str.lhs297 = load %struct.NpkString, ptr %out256295, align 8
  %str.rhs298 = load %struct.NpkString, ptr %ref256296, align 8
  %str.eq299 = call i1 @npk_string_equals(%struct.NpkString %str.lhs297, %struct.NpkString %str.rhs298)
  %ifcond300 = icmp ne i1 %str.eq299, false
  br i1 %ifcond300, label %then301, label %ifcont304

then301:                                          ; preds = %ifcont284
  %str_data302 = load ptr, ptr @.str.114, align 8
  %print_call303 = call i64 @npk_println_cstr(ptr %str_data302)
  br label %ifcont304

ifcont304:                                        ; preds = %then301, %ifcont284
  %out256305 = load ptr, ptr %out256, align 8
  %ref256306 = load ptr, ptr %ref256, align 8
  %str.lhs307 = load %struct.NpkString, ptr %out256305, align 8
  %str.rhs308 = load %struct.NpkString, ptr %ref256306, align 8
  %str.eq309 = call i1 @npk_string_equals(%struct.NpkString %str.lhs307, %struct.NpkString %str.rhs308)
  %str.ne310 = xor i1 %str.eq309, true
  %ifcond311 = icmp ne i1 %str.ne310, false
  br i1 %ifcond311, label %then312, label %ifcont315

then312:                                          ; preds = %ifcont304
  %str_data313 = load ptr, ptr @.str.116, align 8
  %print_call314 = call i64 @npk_println_cstr(ptr %str_data313)
  br label %ifcont315

ifcont315:                                        ; preds = %then312, %ifcont304
  %ctx256b = alloca i64, align 8
  %calltmp316 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_sha256_init()
  %raw.value317 = extractvalue { i64, ptr, i8 } %calltmp316, 0
  store i64 %raw.value317, ptr %ctx256b, align 4
  %buf318 = load i64, ptr %buf, align 4
  %calltmp319 = call i64 @npk_mem_write_string(i64 %buf318, ptr @.str.118)
  %ctx256b320 = load i64, ptr %ctx256b, align 4
  %buf321 = load i64, ptr %buf, align 4
  %calltmp322 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_update(i64 %ctx256b320, i64 %buf321, i64 3)
  %buf323 = load i64, ptr %buf, align 4
  %calltmp324 = call i64 @npk_mem_write_string(i64 %buf323, ptr @.str.120)
  %ctx256b325 = load i64, ptr %ctx256b, align 4
  %buf326 = load i64, ptr %buf, align 4
  %calltmp327 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_update(i64 %ctx256b325, i64 %buf326, i64 2)
  %out256b = alloca ptr, align 8
  %ctx256b328 = load i64, ptr %ctx256b, align 4
  %calltmp329 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256_finalize(i64 %ctx256b328)
  %raw.value330 = extractvalue { ptr, ptr, i8 } %calltmp329, 0
  store ptr %raw.value330, ptr %out256b, align 8
  %ctx256b331 = load i64, ptr %ctx256b, align 4
  %calltmp332 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha256_free(i64 %ctx256b331)
  %out256b333 = load ptr, ptr %out256b, align 8
  %ref256334 = load ptr, ptr %ref256, align 8
  %str.lhs335 = load %struct.NpkString, ptr %out256b333, align 8
  %str.rhs336 = load %struct.NpkString, ptr %ref256334, align 8
  %str.eq337 = call i1 @npk_string_equals(%struct.NpkString %str.lhs335, %struct.NpkString %str.rhs336)
  %ifcond338 = icmp ne i1 %str.eq337, false
  br i1 %ifcond338, label %then339, label %ifcont342

then339:                                          ; preds = %ifcont315
  %str_data340 = load ptr, ptr @.str.122, align 8
  %print_call341 = call i64 @npk_println_cstr(ptr %str_data340)
  br label %ifcont342

ifcont342:                                        ; preds = %then339, %ifcont315
  %out256b343 = load ptr, ptr %out256b, align 8
  %ref256344 = load ptr, ptr %ref256, align 8
  %str.lhs345 = load %struct.NpkString, ptr %out256b343, align 8
  %str.rhs346 = load %struct.NpkString, ptr %ref256344, align 8
  %str.eq347 = call i1 @npk_string_equals(%struct.NpkString %str.lhs345, %struct.NpkString %str.rhs346)
  %str.ne348 = xor i1 %str.eq347, true
  %ifcond349 = icmp ne i1 %str.ne348, false
  br i1 %ifcond349, label %then350, label %ifcont353

then350:                                          ; preds = %ifcont342
  %str_data351 = load ptr, ptr @.str.124, align 8
  %print_call352 = call i64 @npk_println_cstr(ptr %str_data351)
  br label %ifcont353

ifcont353:                                        ; preds = %then350, %ifcont342
  %ctx_md5 = alloca i64, align 8
  %calltmp354 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_md5_init()
  %raw.value355 = extractvalue { i64, ptr, i8 } %calltmp354, 0
  store i64 %raw.value355, ptr %ctx_md5, align 4
  %ctx_md5356 = load i64, ptr %ctx_md5, align 4
  %netmp357 = icmp ne i64 %ctx_md5356, 0
  %ifcond358 = icmp ne i1 %netmp357, false
  br i1 %ifcond358, label %then359, label %ifcont362

then359:                                          ; preds = %ifcont353
  %str_data360 = load ptr, ptr @.str.126, align 8
  %print_call361 = call i64 @npk_println_cstr(ptr %str_data360)
  br label %ifcont362

ifcont362:                                        ; preds = %then359, %ifcont353
  %ctx_md5363 = load i64, ptr %ctx_md5, align 4
  %eqtmp364 = icmp eq i64 %ctx_md5363, 0
  %ifcond365 = icmp ne i1 %eqtmp364, false
  br i1 %ifcond365, label %then366, label %ifcont369

then366:                                          ; preds = %ifcont362
  %str_data367 = load ptr, ptr @.str.128, align 8
  %print_call368 = call i64 @npk_println_cstr(ptr %str_data367)
  br label %ifcont369

ifcont369:                                        ; preds = %then366, %ifcont362
  %buf370 = load i64, ptr %buf, align 4
  %calltmp371 = call i64 @npk_mem_write_string(i64 %buf370, ptr @.str.130)
  %ctx_md5372 = load i64, ptr %ctx_md5, align 4
  %buf373 = load i64, ptr %buf, align 4
  %calltmp374 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_update(i64 %ctx_md5372, i64 %buf373, i64 5)
  %out_md5 = alloca ptr, align 8
  %ctx_md5375 = load i64, ptr %ctx_md5, align 4
  %calltmp376 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5_finalize(i64 %ctx_md5375)
  %raw.value377 = extractvalue { ptr, ptr, i8 } %calltmp376, 0
  store ptr %raw.value377, ptr %out_md5, align 8
  %ctx_md5378 = load i64, ptr %ctx_md5, align 4
  %calltmp379 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_free(i64 %ctx_md5378)
  %out_md5380 = load ptr, ptr %out_md5, align 8
  %ref_md5381 = load ptr, ptr %ref_md5, align 8
  %str.lhs382 = load %struct.NpkString, ptr %out_md5380, align 8
  %str.rhs383 = load %struct.NpkString, ptr %ref_md5381, align 8
  %str.eq384 = call i1 @npk_string_equals(%struct.NpkString %str.lhs382, %struct.NpkString %str.rhs383)
  %ifcond385 = icmp ne i1 %str.eq384, false
  br i1 %ifcond385, label %then386, label %ifcont389

then386:                                          ; preds = %ifcont369
  %str_data387 = load ptr, ptr @.str.132, align 8
  %print_call388 = call i64 @npk_println_cstr(ptr %str_data387)
  br label %ifcont389

ifcont389:                                        ; preds = %then386, %ifcont369
  %out_md5390 = load ptr, ptr %out_md5, align 8
  %ref_md5391 = load ptr, ptr %ref_md5, align 8
  %str.lhs392 = load %struct.NpkString, ptr %out_md5390, align 8
  %str.rhs393 = load %struct.NpkString, ptr %ref_md5391, align 8
  %str.eq394 = call i1 @npk_string_equals(%struct.NpkString %str.lhs392, %struct.NpkString %str.rhs393)
  %str.ne395 = xor i1 %str.eq394, true
  %ifcond396 = icmp ne i1 %str.ne395, false
  br i1 %ifcond396, label %then397, label %ifcont400

then397:                                          ; preds = %ifcont389
  %str_data398 = load ptr, ptr @.str.134, align 8
  %print_call399 = call i64 @npk_println_cstr(ptr %str_data398)
  br label %ifcont400

ifcont400:                                        ; preds = %then397, %ifcont389
  %ctx_md5b = alloca i64, align 8
  %calltmp401 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_md5_init()
  %raw.value402 = extractvalue { i64, ptr, i8 } %calltmp401, 0
  store i64 %raw.value402, ptr %ctx_md5b, align 4
  %buf403 = load i64, ptr %buf, align 4
  %calltmp404 = call i64 @npk_mem_write_string(i64 %buf403, ptr @.str.136)
  %ctx_md5b405 = load i64, ptr %ctx_md5b, align 4
  %buf406 = load i64, ptr %buf, align 4
  %calltmp407 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_update(i64 %ctx_md5b405, i64 %buf406, i64 3)
  %buf408 = load i64, ptr %buf, align 4
  %calltmp409 = call i64 @npk_mem_write_string(i64 %buf408, ptr @.str.138)
  %ctx_md5b410 = load i64, ptr %ctx_md5b, align 4
  %buf411 = load i64, ptr %buf, align 4
  %calltmp412 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_update(i64 %ctx_md5b410, i64 %buf411, i64 2)
  %out_md5b = alloca ptr, align 8
  %ctx_md5b413 = load i64, ptr %ctx_md5b, align 4
  %calltmp414 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_md5_finalize(i64 %ctx_md5b413)
  %raw.value415 = extractvalue { ptr, ptr, i8 } %calltmp414, 0
  store ptr %raw.value415, ptr %out_md5b, align 8
  %ctx_md5b416 = load i64, ptr %ctx_md5b, align 4
  %calltmp417 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_free(i64 %ctx_md5b416)
  %out_md5b418 = load ptr, ptr %out_md5b, align 8
  %ref_md5419 = load ptr, ptr %ref_md5, align 8
  %str.lhs420 = load %struct.NpkString, ptr %out_md5b418, align 8
  %str.rhs421 = load %struct.NpkString, ptr %ref_md5419, align 8
  %str.eq422 = call i1 @npk_string_equals(%struct.NpkString %str.lhs420, %struct.NpkString %str.rhs421)
  %ifcond423 = icmp ne i1 %str.eq422, false
  br i1 %ifcond423, label %then424, label %ifcont427

then424:                                          ; preds = %ifcont400
  %str_data425 = load ptr, ptr @.str.140, align 8
  %print_call426 = call i64 @npk_println_cstr(ptr %str_data425)
  br label %ifcont427

ifcont427:                                        ; preds = %then424, %ifcont400
  %out_md5b428 = load ptr, ptr %out_md5b, align 8
  %ref_md5429 = load ptr, ptr %ref_md5, align 8
  %str.lhs430 = load %struct.NpkString, ptr %out_md5b428, align 8
  %str.rhs431 = load %struct.NpkString, ptr %ref_md5429, align 8
  %str.eq432 = call i1 @npk_string_equals(%struct.NpkString %str.lhs430, %struct.NpkString %str.rhs431)
  %str.ne433 = xor i1 %str.eq432, true
  %ifcond434 = icmp ne i1 %str.ne433, false
  br i1 %ifcond434, label %then435, label %ifcont438

then435:                                          ; preds = %ifcont427
  %str_data436 = load ptr, ptr @.str.142, align 8
  %print_call437 = call i64 @npk_println_cstr(ptr %str_data436)
  br label %ifcont438

ifcont438:                                        ; preds = %then435, %ifcont427
  %ctx_sha1 = alloca i64, align 8
  %calltmp439 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_sha1_init()
  %raw.value440 = extractvalue { i64, ptr, i8 } %calltmp439, 0
  store i64 %raw.value440, ptr %ctx_sha1, align 4
  %ctx_sha1441 = load i64, ptr %ctx_sha1, align 4
  %netmp442 = icmp ne i64 %ctx_sha1441, 0
  %ifcond443 = icmp ne i1 %netmp442, false
  br i1 %ifcond443, label %then444, label %ifcont447

then444:                                          ; preds = %ifcont438
  %str_data445 = load ptr, ptr @.str.144, align 8
  %print_call446 = call i64 @npk_println_cstr(ptr %str_data445)
  br label %ifcont447

ifcont447:                                        ; preds = %then444, %ifcont438
  %ctx_sha1448 = load i64, ptr %ctx_sha1, align 4
  %eqtmp449 = icmp eq i64 %ctx_sha1448, 0
  %ifcond450 = icmp ne i1 %eqtmp449, false
  br i1 %ifcond450, label %then451, label %ifcont454

then451:                                          ; preds = %ifcont447
  %str_data452 = load ptr, ptr @.str.146, align 8
  %print_call453 = call i64 @npk_println_cstr(ptr %str_data452)
  br label %ifcont454

ifcont454:                                        ; preds = %then451, %ifcont447
  %buf455 = load i64, ptr %buf, align 4
  %calltmp456 = call i64 @npk_mem_write_string(i64 %buf455, ptr @.str.148)
  %ctx_sha1457 = load i64, ptr %ctx_sha1, align 4
  %buf458 = load i64, ptr %buf, align 4
  %calltmp459 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_update(i64 %ctx_sha1457, i64 %buf458, i64 5)
  %out_sha1 = alloca ptr, align 8
  %ctx_sha1460 = load i64, ptr %ctx_sha1, align 4
  %calltmp461 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1_finalize(i64 %ctx_sha1460)
  %raw.value462 = extractvalue { ptr, ptr, i8 } %calltmp461, 0
  store ptr %raw.value462, ptr %out_sha1, align 8
  %ctx_sha1463 = load i64, ptr %ctx_sha1, align 4
  %calltmp464 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_free(i64 %ctx_sha1463)
  %out_sha1465 = load ptr, ptr %out_sha1, align 8
  %ref_sha1466 = load ptr, ptr %ref_sha1, align 8
  %str.lhs467 = load %struct.NpkString, ptr %out_sha1465, align 8
  %str.rhs468 = load %struct.NpkString, ptr %ref_sha1466, align 8
  %str.eq469 = call i1 @npk_string_equals(%struct.NpkString %str.lhs467, %struct.NpkString %str.rhs468)
  %ifcond470 = icmp ne i1 %str.eq469, false
  br i1 %ifcond470, label %then471, label %ifcont474

then471:                                          ; preds = %ifcont454
  %str_data472 = load ptr, ptr @.str.150, align 8
  %print_call473 = call i64 @npk_println_cstr(ptr %str_data472)
  br label %ifcont474

ifcont474:                                        ; preds = %then471, %ifcont454
  %out_sha1475 = load ptr, ptr %out_sha1, align 8
  %ref_sha1476 = load ptr, ptr %ref_sha1, align 8
  %str.lhs477 = load %struct.NpkString, ptr %out_sha1475, align 8
  %str.rhs478 = load %struct.NpkString, ptr %ref_sha1476, align 8
  %str.eq479 = call i1 @npk_string_equals(%struct.NpkString %str.lhs477, %struct.NpkString %str.rhs478)
  %str.ne480 = xor i1 %str.eq479, true
  %ifcond481 = icmp ne i1 %str.ne480, false
  br i1 %ifcond481, label %then482, label %ifcont485

then482:                                          ; preds = %ifcont474
  %str_data483 = load ptr, ptr @.str.152, align 8
  %print_call484 = call i64 @npk_println_cstr(ptr %str_data483)
  br label %ifcont485

ifcont485:                                        ; preds = %then482, %ifcont474
  %ctx_sha1b = alloca i64, align 8
  %calltmp486 = call { i64, ptr, i8 } @nitpick_crypto.Crypto_sha1_init()
  %raw.value487 = extractvalue { i64, ptr, i8 } %calltmp486, 0
  store i64 %raw.value487, ptr %ctx_sha1b, align 4
  %buf488 = load i64, ptr %buf, align 4
  %calltmp489 = call i64 @npk_mem_write_string(i64 %buf488, ptr @.str.154)
  %ctx_sha1b490 = load i64, ptr %ctx_sha1b, align 4
  %buf491 = load i64, ptr %buf, align 4
  %calltmp492 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_update(i64 %ctx_sha1b490, i64 %buf491, i64 3)
  %buf493 = load i64, ptr %buf, align 4
  %calltmp494 = call i64 @npk_mem_write_string(i64 %buf493, ptr @.str.156)
  %ctx_sha1b495 = load i64, ptr %ctx_sha1b, align 4
  %buf496 = load i64, ptr %buf, align 4
  %calltmp497 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_update(i64 %ctx_sha1b495, i64 %buf496, i64 2)
  %out_sha1b = alloca ptr, align 8
  %ctx_sha1b498 = load i64, ptr %ctx_sha1b, align 4
  %calltmp499 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1_finalize(i64 %ctx_sha1b498)
  %raw.value500 = extractvalue { ptr, ptr, i8 } %calltmp499, 0
  store ptr %raw.value500, ptr %out_sha1b, align 8
  %ctx_sha1b501 = load i64, ptr %ctx_sha1b, align 4
  %calltmp502 = call { i32, ptr, i8 } @nitpick_crypto.Crypto_sha1_free(i64 %ctx_sha1b501)
  %out_sha1b503 = load ptr, ptr %out_sha1b, align 8
  %ref_sha1504 = load ptr, ptr %ref_sha1, align 8
  %str.lhs505 = load %struct.NpkString, ptr %out_sha1b503, align 8
  %str.rhs506 = load %struct.NpkString, ptr %ref_sha1504, align 8
  %str.eq507 = call i1 @npk_string_equals(%struct.NpkString %str.lhs505, %struct.NpkString %str.rhs506)
  %ifcond508 = icmp ne i1 %str.eq507, false
  br i1 %ifcond508, label %then509, label %ifcont512

then509:                                          ; preds = %ifcont485
  %str_data510 = load ptr, ptr @.str.158, align 8
  %print_call511 = call i64 @npk_println_cstr(ptr %str_data510)
  br label %ifcont512

ifcont512:                                        ; preds = %then509, %ifcont485
  %out_sha1b513 = load ptr, ptr %out_sha1b, align 8
  %ref_sha1514 = load ptr, ptr %ref_sha1, align 8
  %str.lhs515 = load %struct.NpkString, ptr %out_sha1b513, align 8
  %str.rhs516 = load %struct.NpkString, ptr %ref_sha1514, align 8
  %str.eq517 = call i1 @npk_string_equals(%struct.NpkString %str.lhs515, %struct.NpkString %str.rhs516)
  %str.ne518 = xor i1 %str.eq517, true
  %ifcond519 = icmp ne i1 %str.ne518, false
  br i1 %ifcond519, label %then520, label %ifcont523

then520:                                          ; preds = %ifcont512
  %str_data521 = load ptr, ptr @.str.160, align 8
  %print_call522 = call i64 @npk_println_cstr(ptr %str_data521)
  br label %ifcont523

ifcont523:                                        ; preds = %then520, %ifcont512
  %len256s = alloca i64, align 8
  %out256524 = load ptr, ptr %out256, align 8
  %str525 = load %struct.NpkString, ptr %out256524, align 8
  %length526 = extractvalue %struct.NpkString %str525, 1
  store i64 %length526, ptr %len256s, align 4
  %len256s527 = load i64, ptr %len256s, align 4
  %eqtmp528 = icmp eq i64 %len256s527, 64
  %ifcond529 = icmp ne i1 %eqtmp528, false
  br i1 %ifcond529, label %then530, label %ifcont533

then530:                                          ; preds = %ifcont523
  %str_data531 = load ptr, ptr @.str.162, align 8
  %print_call532 = call i64 @npk_println_cstr(ptr %str_data531)
  br label %ifcont533

ifcont533:                                        ; preds = %then530, %ifcont523
  %len256s534 = load i64, ptr %len256s, align 4
  %netmp535 = icmp ne i64 %len256s534, 64
  %ifcond536 = icmp ne i1 %netmp535, false
  br i1 %ifcond536, label %then537, label %ifcont540

then537:                                          ; preds = %ifcont533
  %str_data538 = load ptr, ptr @.str.164, align 8
  %print_call539 = call i64 @npk_println_cstr(ptr %str_data538)
  br label %ifcont540

ifcont540:                                        ; preds = %then537, %ifcont533
  %len_md5s = alloca i64, align 8
  %out_md5541 = load ptr, ptr %out_md5, align 8
  %str542 = load %struct.NpkString, ptr %out_md5541, align 8
  %length543 = extractvalue %struct.NpkString %str542, 1
  store i64 %length543, ptr %len_md5s, align 4
  %len_md5s544 = load i64, ptr %len_md5s, align 4
  %eqtmp545 = icmp eq i64 %len_md5s544, 32
  %ifcond546 = icmp ne i1 %eqtmp545, false
  br i1 %ifcond546, label %then547, label %ifcont550

then547:                                          ; preds = %ifcont540
  %str_data548 = load ptr, ptr @.str.166, align 8
  %print_call549 = call i64 @npk_println_cstr(ptr %str_data548)
  br label %ifcont550

ifcont550:                                        ; preds = %then547, %ifcont540
  %len_md5s551 = load i64, ptr %len_md5s, align 4
  %netmp552 = icmp ne i64 %len_md5s551, 32
  %ifcond553 = icmp ne i1 %netmp552, false
  br i1 %ifcond553, label %then554, label %ifcont557

then554:                                          ; preds = %ifcont550
  %str_data555 = load ptr, ptr @.str.168, align 8
  %print_call556 = call i64 @npk_println_cstr(ptr %str_data555)
  br label %ifcont557

ifcont557:                                        ; preds = %then554, %ifcont550
  %len_sha1s = alloca i64, align 8
  %out_sha1558 = load ptr, ptr %out_sha1, align 8
  %str559 = load %struct.NpkString, ptr %out_sha1558, align 8
  %length560 = extractvalue %struct.NpkString %str559, 1
  store i64 %length560, ptr %len_sha1s, align 4
  %len_sha1s561 = load i64, ptr %len_sha1s, align 4
  %eqtmp562 = icmp eq i64 %len_sha1s561, 40
  %ifcond563 = icmp ne i1 %eqtmp562, false
  br i1 %ifcond563, label %then564, label %ifcont567

then564:                                          ; preds = %ifcont557
  %str_data565 = load ptr, ptr @.str.170, align 8
  %print_call566 = call i64 @npk_println_cstr(ptr %str_data565)
  br label %ifcont567

ifcont567:                                        ; preds = %then564, %ifcont557
  %len_sha1s568 = load i64, ptr %len_sha1s, align 4
  %netmp569 = icmp ne i64 %len_sha1s568, 40
  %ifcond570 = icmp ne i1 %netmp569, false
  br i1 %ifcond570, label %then571, label %ifcont574

then571:                                          ; preds = %ifcont567
  %str_data572 = load ptr, ptr @.str.172, align 8
  %print_call573 = call i64 @npk_println_cstr(ptr %str_data572)
  br label %ifcont574

ifcont574:                                        ; preds = %then571, %ifcont567
  %buf575 = load i64, ptr %buf, align 4
  %calltmp576 = call i32 @nitpick_libc_mem_free(i64 %buf575)
  %str_data577 = load ptr, ptr @.str.174, align 8
  %print_call578 = call i64 @npk_println_cstr(ptr %str_data577)
  %str_data579 = load ptr, ptr @.str.176, align 8
  %print_call580 = call i64 @npk_println_cstr(ptr %str_data579)
  %str_data581 = load ptr, ptr @.str.178, align 8
  %print_call582 = call i64 @npk_println_cstr(ptr %str_data581)
  call void @proc_exit(i32 0)
  ret i32 0
}

declare i64 @nitpick_libc_mem_malloc(i64)

declare i32 @nitpick_libc_mem_free(i64)

declare i64 @npk_mem_write_string(i64, ptr)

declare void @proc_exit(i32)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

define linkonce_odr i32 @__test_nitpick_crypto_init() {
entry:
  ret i32 0
}
