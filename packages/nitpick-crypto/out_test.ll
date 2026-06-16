; ModuleID = 'tests/test_nitpick_crypto.npk'
source_filename = "tests/test_nitpick_crypto.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [2 x i8] c"\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
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
@.str.data.19 = private constant [6 x i8] c"hello\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 5 }
@.str.data.21 = private constant [28 x i8] c"[PASS] T01 sha256 non-empty\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 27 }
@.str.data.23 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 10 }
@.str.data.25 = private constant [25 x i8] c"[PASS] T02 sha256 len=64\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 24 }
@.str.data.27 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 10 }
@.str.data.29 = private constant [6 x i8] c"hello\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 5 }
@.str.data.31 = private constant [25 x i8] c"[PASS] T03 md5 non-empty\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 24 }
@.str.data.33 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 10 }
@.str.data.35 = private constant [22 x i8] c"[PASS] T04 md5 len=32\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 21 }
@.str.data.37 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 10 }
@.str.data.39 = private constant [5 x i8] c"test\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 4 }
@.str.data.41 = private constant [5 x i8] c"test\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 4 }
@.str.data.43 = private constant [28 x i8] c"[PASS] T05 sha256_verify ok\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 27 }
@.str.data.45 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 10 }
@.str.data.47 = private constant [5 x i8] c"test\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 4 }
@.str.data.49 = private constant [11 x i8] c"wrong_hash\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 10 }
@.str.data.51 = private constant [30 x i8] c"[PASS] T06 sha256_verify fail\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 29 }
@.str.data.53 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 10 }
@.str.data.55 = private constant [5 x i8] c"test\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 4 }
@.str.data.57 = private constant [5 x i8] c"test\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 4 }
@.str.data.59 = private constant [25 x i8] c"[PASS] T07 md5_verify ok\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 24 }
@.str.data.61 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 10 }
@.str.data.63 = private constant [5 x i8] c"test\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 4 }
@.str.data.65 = private constant [9 x i8] c"bad_hash\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 8 }
@.str.data.67 = private constant [27 x i8] c"[PASS] T08 md5_verify fail\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 26 }
@.str.data.69 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 10 }
@.str.data.71 = private constant [4 x i8] c"key\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 3 }
@.str.data.73 = private constant [5 x i8] c"data\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 4 }
@.str.data.75 = private constant [26 x i8] c"[PASS] T09 hmac non-empty\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 25 }
@.str.data.77 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 10 }
@.str.data.79 = private constant [14 x i8] c"deterministic\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 13 }
@.str.data.81 = private constant [14 x i8] c"deterministic\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 13 }
@.str.data.83 = private constant [25 x i8] c"[PASS] T10 sha256 determ\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 24 }
@.str.data.85 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 10 }
@.str.data.87 = private constant [14 x i8] c"deterministic\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 13 }
@.str.data.89 = private constant [14 x i8] c"deterministic\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 13 }
@.str.data.91 = private constant [22 x i8] c"[PASS] T11 md5 determ\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 21 }
@.str.data.93 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 10 }
@.str.data.95 = private constant [7 x i8] c"secret\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 6 }
@.str.data.97 = private constant [8 x i8] c"message\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 7 }
@.str.data.99 = private constant [23 x i8] c"[PASS] T12 hmac len=64\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 22 }
@.str.data.101 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 10 }
@.str.data.103 = private constant [6 x i8] c"hello\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 5 }
@.str.data.105 = private constant [26 x i8] c"[PASS] T13 sha1 non-empty\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 25 }
@.str.data.107 = private constant [22 x i8] c"[FAIL] T13 sha1 empty\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 21 }
@.str.data.109 = private constant [23 x i8] c"[PASS] T14 sha1 len=40\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 22 }
@.str.data.111 = private constant [24 x i8] c"[FAIL] T14 sha1 len bad\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 23 }
@.str.data.113 = private constant [41 x i8] c"aaf4c61ddcc5e8a2dabede0f3b482cd9aea9434d\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 40 }
@.str.data.115 = private constant [24 x i8] c"[PASS] T15 sha1 correct\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 23 }
@.str.data.117 = private constant [26 x i8] c"[FAIL] T15 sha1 incorrect\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 25 }
@.str.data.119 = private constant [4 x i8] c"---\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 3 }
@.str.data.121 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 23 }
@.str.data.123 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 22 }

declare ptr @nitpick_crypto_sha1(ptr)

declare ptr @nitpick_crypto_sha256(ptr)

declare ptr @nitpick_crypto_md5(ptr)

declare ptr @nitpick_crypto_hmac_sha256(ptr, ptr)

declare i32 @nitpick_crypto_sha256_verify(ptr, ptr)

declare i32 @nitpick_crypto_md5_verify(ptr, ptr)

define { ptr, ptr, i8 } @Crypto_sha1(ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_sha1(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Crypto_sha256(ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_sha256(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Crypto_md5(ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_md5(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Crypto_hmac_sha256(ptr %key, ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call ptr @nitpick_crypto_hmac_sha256(ptr %str_data_ffi, ptr %str_data_ffi2)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Crypto_sha256_verify(ptr %data, ptr %expected) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %expected, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_crypto_sha256_verify(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @Crypto_md5_verify(ptr %data, ptr %expected) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %expected, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_crypto_md5_verify(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_crypto_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @str_char_at(ptr %s, i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %lttmp = icmp slt i64 %i1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

else6:                                            ; preds = %else
  %end_pos = alloca i64, align 8
  %i7 = load i64, ptr %i.addr, align 4
  %addtmp = add i64 %i7, 1
  store i64 %addtmp, ptr %end_pos, align 4
  %i8 = load i64, ptr %i.addr, align 4
  %end_pos9 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %i8, i64 %end_pos9)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont10

ifcont10:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_slice(ptr %s, i64 %start) {
entry:
  %start.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start1 = load i64, ptr %start.addr, align 4
  %len2 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %start1, %len2
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

else:                                             ; preds = %entry
  %start3 = load i64, ptr %start.addr, align 4
  %lttmp = icmp slt i64 %start3, 0
  %ifcond4 = icmp ne i1 %lttmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else6:                                            ; preds = %else
  %start7 = load i64, ptr %start.addr, align 4
  %len8 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start7, i64 %len8)
  %result.val9 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err10 = insertvalue { ptr, ptr, i8 } %result.val9, ptr null, 1
  %result.is_error11 = insertvalue { ptr, ptr, i8 } %result.err10, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error11

ifcont:                                           ; No predecessors!
  br label %ifcont12

ifcont12:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %idx2 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx2)
  %result.val3 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err4 = insertvalue { ptr, ptr, i8 } %result.val3, ptr null, 1
  %result.is_error5 = insertvalue { ptr, ptr, i8 } %result.err4, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error5

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after(ptr %s, ptr %delim) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

else:                                             ; preds = %entry
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %start = alloca i64, align 8
  %idx4 = load i64, ptr %idx, align 4
  %dlen5 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx4, %dlen5
  store i64 %addtmp, ptr %start, align 4
  %start6 = load i64, ptr %start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %start6, i64 %slen7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_before_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else28:                                           ; preds = %till.end
  %last29 = load i64, ptr %last, align 4
  %substr_result30 = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %last29)
  %result.val31 = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result30, 0
  %result.err32 = insertvalue { ptr, ptr, i8 } %result.val31, ptr null, 1
  %result.is_error33 = insertvalue { ptr, ptr, i8 } %result.err32, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error33

ifcont34:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_after_last(ptr %s, ptr %delim) {
entry:
  %last = alloca i64, align 8
  store i64 -1, ptr %last, align 4
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %slen = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$3" = alloca i64, align 8
  store i64 %"$", ptr %"$3", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond4 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond4, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %pos6 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen5, %pos6
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len7 = load i64, ptr %rest_len, align 4
  %gttmp = icmp sgt i64 %rest_len7, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else20

then:                                             ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos8 = load i64, ptr %pos, align 4
  %slen9 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos8, i64 %slen9)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %rel, align 4
  %rel11 = load i64, ptr %rel, align 4
  %getmp = icmp sge i64 %rel11, 0
  %ifcond12 = icmp ne i1 %getmp, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %then
  %pos14 = load i64, ptr %pos, align 4
  %rel15 = load i64, ptr %rel, align 4
  %addtmp = add i64 %pos14, %rel15
  store i64 %addtmp, ptr %last, align 4
  %last16 = load i64, ptr %last, align 4
  %dlen17 = load i64, ptr %dlen, align 4
  %addtmp18 = add i64 %last16, %dlen17
  store i64 %addtmp18, ptr %pos, align 4
  br label %ifcont

else:                                             ; preds = %then
  %slen19 = load i64, ptr %slen, align 4
  store i64 %slen19, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then13
  br label %ifcont23

else20:                                           ; preds = %till.body
  %slen21 = load i64, ptr %slen, align 4
  %addtmp22 = add i64 %slen21, 1
  store i64 %addtmp22, ptr %pos, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %else20, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont23
  %"$24" = load i64, ptr %"$3", align 4
  %"$.next" = add i64 %"$24", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %last25 = load i64, ptr %last, align 4
  %lttmp = icmp slt i64 %last25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %else28

then27:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

else28:                                           ; preds = %till.end
  %start = alloca i64, align 8
  %last29 = load i64, ptr %last, align 4
  %dlen30 = load i64, ptr %dlen, align 4
  %addtmp31 = add i64 %last29, %dlen30
  store i64 %addtmp31, ptr %start, align 4
  %start32 = load i64, ptr %start, align 4
  %slen33 = load i64, ptr %slen, align 4
  %substr_result34 = call ptr @npk_string_substring_simple(ptr %s, i64 %start32, i64 %slen33)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_between(ptr %s, ptr %open_, ptr %close_) {
entry:
  %oi = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %open_)
  store i64 %index_of_result, ptr %oi, align 4
  %oi1 = load i64, ptr %oi, align 4
  %lttmp = icmp slt i64 %oi1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %open_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %inner_start = alloca i64, align 8
  %oi4 = load i64, ptr %oi, align 4
  %olen5 = load i64, ptr %olen, align 4
  %addtmp = add i64 %oi4, %olen5
  store i64 %addtmp, ptr %inner_start, align 4
  %rest = alloca ptr, align 8
  %inner_start6 = load i64, ptr %inner_start, align 4
  %slen7 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %inner_start6, i64 %slen7)
  store ptr %substr_result, ptr %rest, align 8
  %ci = alloca i64, align 8
  %rest8 = load ptr, ptr %rest, align 8
  %index_of_result9 = call i64 @npk_string_index_of_simple(ptr %rest8, ptr %close_)
  store i64 %index_of_result9, ptr %ci, align 4
  %ci10 = load i64, ptr %ci, align 4
  %lttmp11 = icmp slt i64 %ci10, 0
  %ifcond12 = icmp ne i1 %lttmp11, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

else14:                                           ; preds = %else
  %rest15 = load ptr, ptr %rest, align 8
  %ci16 = load i64, ptr %ci, align 4
  %substr_result17 = call ptr @npk_string_substring_simple(ptr %rest15, i64 0, i64 %ci16)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result17, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  br label %ifcont18

ifcont18:                                         ; preds = %ifcont
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace(ptr %s, ptr %old_, ptr %new_) {
entry:
  %idx = alloca i64, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %s, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx1 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %olen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %olen, align 4
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %before = alloca ptr, align 8
  %idx4 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %idx4)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx5 = load i64, ptr %idx, align 4
  %olen6 = load i64, ptr %olen, align 4
  %addtmp = add i64 %idx5, %olen6
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %after_start7 = load i64, ptr %after_start, align 4
  %slen8 = load i64, ptr %slen, align 4
  %substr_result9 = call ptr @npk_string_substring_simple(ptr %s, i64 %after_start7, i64 %slen8)
  store ptr %substr_result9, ptr %after, align 8
  %before10 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before10, ptr %new_)
  %after11 = load ptr, ptr %after, align 8
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after11)
  %result.val13 = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str12, 0
  %result.err14 = insertvalue { ptr, ptr, i8 } %result.val13, ptr null, 1
  %result.is_error15 = insertvalue { ptr, ptr, i8 } %result.err14, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error15

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_replace_all(ptr %s, ptr %old_, ptr %new_) {
entry:
  %result = alloca ptr, align 8
  store ptr %s, ptr %result, align 8
  %old_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %old_, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %old_len, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 256
  %till.desc = icmp sgt i64 %"$", 256
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %idx = alloca i64, align 8
  %result3 = load ptr, ptr %result, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %result3, ptr %old_)
  store i64 %index_of_result, ptr %idx, align 4
  %idx4 = load i64, ptr %idx, align 4
  %getmp = icmp sge i64 %idx4, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %till.body
  %slen = alloca i64, align 8
  %result5 = load ptr, ptr %result, align 8
  %str6 = load %struct.NpkString, ptr %result5, align 8
  %length7 = extractvalue %struct.NpkString %str6, 1
  store i64 %length7, ptr %slen, align 4
  %before = alloca ptr, align 8
  %result8 = load ptr, ptr %result, align 8
  %idx9 = load i64, ptr %idx, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %result8, i64 0, i64 %idx9)
  store ptr %substr_result, ptr %before, align 8
  %after_start = alloca i64, align 8
  %idx10 = load i64, ptr %idx, align 4
  %old_len11 = load i64, ptr %old_len, align 4
  %addtmp = add i64 %idx10, %old_len11
  store i64 %addtmp, ptr %after_start, align 4
  %after = alloca ptr, align 8
  %result12 = load ptr, ptr %result, align 8
  %after_start13 = load i64, ptr %after_start, align 4
  %slen14 = load i64, ptr %slen, align 4
  %substr_result15 = call ptr @npk_string_substring_simple(ptr %result12, i64 %after_start13, i64 %slen14)
  store ptr %substr_result15, ptr %after, align 8
  %before16 = load ptr, ptr %before, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %before16, ptr %new_)
  %after17 = load ptr, ptr %after, align 8
  %concat_str18 = call ptr @npk_string_concat_simple(ptr %concat_str, ptr %after17)
  store ptr %concat_str18, ptr %result, align 8
  br label %ifcont

else:                                             ; preds = %till.body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  br label %till.inc

till.inc:                                         ; preds = %ifcont
  %"$19" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$19", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %result20 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result20, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @str_remove_prefix(ptr %s, ptr %prefix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %prefix1 = load %struct.NpkString, ptr %prefix, align 8
  %starts_with = call i1 @npk_string_starts_with(%struct.NpkString %str, %struct.NpkString %prefix1)
  %ifcond = icmp ne i1 %starts_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %plen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %prefix, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %plen, align 4
  %slen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %slen, align 4
  %plen5 = load i64, ptr %plen, align 4
  %slen6 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %plen5, i64 %slen6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val7 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err8 = insertvalue { ptr, ptr, i8 } %result.val7, ptr null, 1
  %result.is_error9 = insertvalue { ptr, ptr, i8 } %result.err8, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error9

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_remove_suffix(ptr %s, ptr %suffix) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %suffix1 = load %struct.NpkString, ptr %suffix, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix1)
  %ifcond = icmp ne i1 %ends_with, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str2, 1
  store i64 %length, ptr %slen, align 4
  %sufflen = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %suffix, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %sufflen, align 4
  %end_pos = alloca i64, align 8
  %slen5 = load i64, ptr %slen, align 4
  %sufflen6 = load i64, ptr %sufflen, align 4
  %subtmp = sub i64 %slen5, %sufflen6
  store i64 %subtmp, ptr %end_pos, align 4
  %end_pos7 = load i64, ptr %end_pos, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %end_pos7)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

else:                                             ; preds = %entry
  %result.val8 = insertvalue { ptr, ptr, i8 } undef, ptr %s, 0
  %result.err9 = insertvalue { ptr, ptr, i8 } %result.val8, ptr null, 1
  %result.is_error10 = insertvalue { ptr, ptr, i8 } %result.err9, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error10

ifcont:                                           ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_count(ptr %s, ptr %sub) {
entry:
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %sublen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %sub, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %sublen, align 4
  %sublen1 = load i64, ptr %sublen, align 4
  %letmp = icmp sle i64 %sublen1, 0
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %slen = alloca i64, align 8
  %str2 = load %struct.NpkString, ptr %s, align 8
  %length3 = extractvalue %struct.NpkString %str2, 1
  store i64 %length3, ptr %slen, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %else
  %"$" = phi i64 [ 0, %else ], [ %"$.next", %till.inc ]
  %"$4" = alloca i64, align 8
  store i64 %"$", ptr %"$4", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond5 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond5, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %rest_len = alloca i64, align 8
  %slen6 = load i64, ptr %slen, align 4
  %pos7 = load i64, ptr %pos, align 4
  %subtmp = sub i64 %slen6, %pos7
  store i64 %subtmp, ptr %rest_len, align 4
  %rest_len8 = load i64, ptr %rest_len, align 4
  %sublen9 = load i64, ptr %sublen, align 4
  %getmp = icmp sge i64 %rest_len8, %sublen9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %else27

then11:                                           ; preds = %till.body
  %rest = alloca ptr, align 8
  %pos12 = load i64, ptr %pos, align 4
  %slen13 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %pos12, i64 %slen13)
  store ptr %substr_result, ptr %rest, align 8
  %rel = alloca i64, align 8
  %rest14 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest14, ptr %sub)
  store i64 %index_of_result, ptr %rel, align 4
  %rel15 = load i64, ptr %rel, align 4
  %getmp16 = icmp sge i64 %rel15, 0
  %ifcond17 = icmp ne i1 %getmp16, false
  br i1 %ifcond17, label %then18, label %else25

then18:                                           ; preds = %then11
  %count19 = load i64, ptr %count, align 4
  %addtmp = add i64 %count19, 1
  store i64 %addtmp, ptr %count, align 4
  %pos20 = load i64, ptr %pos, align 4
  %rel21 = load i64, ptr %rel, align 4
  %addtmp22 = add i64 %pos20, %rel21
  %sublen23 = load i64, ptr %sublen, align 4
  %addtmp24 = add i64 %addtmp22, %sublen23
  store i64 %addtmp24, ptr %pos, align 4
  br label %ifcont

else25:                                           ; preds = %then11
  %slen26 = load i64, ptr %slen, align 4
  store i64 %slen26, ptr %pos, align 4
  br label %ifcont

ifcont:                                           ; preds = %else25, %then18
  br label %ifcont30

else27:                                           ; preds = %till.body
  %slen28 = load i64, ptr %slen, align 4
  %addtmp29 = add i64 %slen28, 1
  store i64 %addtmp29, ptr %pos, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %else27, %ifcont
  br label %till.inc

till.inc:                                         ; preds = %ifcont30
  %"$31" = load i64, ptr %"$4", align 4
  %"$.next" = add i64 %"$31", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %count32 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count32, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont33:                                         ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @str_line_count(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.14)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { i1, ptr, i8 } @str_is_blank(ptr %s) {
entry:
  %trimmed = alloca ptr, align 8
  %trim_result = call ptr @npk_string_trim_simple(ptr %s)
  store ptr %trim_result, ptr %trimmed, align 8
  %trimmed1 = load ptr, ptr %trimmed, align 8
  %str = load %struct.NpkString, ptr %trimmed1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @str_token_count(ptr %s, ptr %delim) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

else:                                             ; preds = %entry
  %n = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr %delim)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n1 = load i64, ptr %n, align 4
  %addtmp = add i64 %n1, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %addtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; No predecessors!
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @str_token(ptr %s, ptr %delim, i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %rest = alloca ptr, align 8
  store ptr %s, ptr %rest, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %found = alloca i64, align 8
  store i64 0, ptr %found, align 4
  %result = alloca ptr, align 8
  store ptr @.str.16, ptr %result, align 8
  br label %till.cond

till.cond:                                        ; preds = %till.inc, %entry
  %"$" = phi i64 [ 0, %entry ], [ %"$.next", %till.inc ]
  %"$1" = alloca i64, align 8
  store i64 %"$", ptr %"$1", align 4
  %till.asc = icmp slt i64 %"$", 4096
  %till.desc = icmp sgt i64 %"$", 4096
  %till.cond2 = select i1 false, i1 %till.desc, i1 %till.asc
  br i1 %till.cond2, label %till.body, label %till.end

till.body:                                        ; preds = %till.cond
  %found3 = load i64, ptr %found, align 4
  %eqtmp = icmp eq i64 %found3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else26

then:                                             ; preds = %till.body
  %i4 = load i64, ptr %i, align 4
  %n5 = load i64, ptr %n.addr, align 4
  %eqtmp6 = icmp eq i64 %i4, %n5
  %ifcond7 = icmp ne i1 %eqtmp6, false
  br i1 %ifcond7, label %then8, label %else

then8:                                            ; preds = %then
  %rest9 = load ptr, ptr %rest, align 8
  %calltmp = call { ptr, ptr, i8 } @str_before(ptr %rest9, ptr %delim)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  store i64 1, ptr %found, align 4
  br label %ifcont25

else:                                             ; preds = %then
  %idx = alloca i64, align 8
  %rest10 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest10, ptr %delim)
  store i64 %index_of_result, ptr %idx, align 4
  %idx11 = load i64, ptr %idx, align 4
  %lttmp = icmp slt i64 %idx11, 0
  %ifcond12 = icmp ne i1 %lttmp, false
  br i1 %ifcond12, label %then13, label %else14

then13:                                           ; preds = %else
  store i64 2, ptr %found, align 4
  br label %ifcont

else14:                                           ; preds = %else
  %dlen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %dlen, align 4
  %rlen = alloca i64, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %str16 = load %struct.NpkString, ptr %rest15, align 8
  %length17 = extractvalue %struct.NpkString %str16, 1
  store i64 %length17, ptr %rlen, align 4
  %next_start = alloca i64, align 8
  %idx18 = load i64, ptr %idx, align 4
  %dlen19 = load i64, ptr %dlen, align 4
  %addtmp = add i64 %idx18, %dlen19
  store i64 %addtmp, ptr %next_start, align 4
  %rest20 = load ptr, ptr %rest, align 8
  %next_start21 = load i64, ptr %next_start, align 4
  %rlen22 = load i64, ptr %rlen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %rest20, i64 %next_start21, i64 %rlen22)
  store ptr %substr_result, ptr %rest, align 8
  %i23 = load i64, ptr %i, align 4
  %addtmp24 = add i64 %i23, 1
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont

ifcont:                                           ; preds = %else14, %then13
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont, %then8
  br label %ifcont27

else26:                                           ; preds = %till.body
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %ifcont25
  br label %till.inc

till.inc:                                         ; preds = %ifcont27
  %"$28" = load i64, ptr %"$1", align 4
  %"$.next" = add i64 %"$28", 1
  call void @npk_gc_safepoint()
  br label %till.cond

till.end:                                         ; preds = %till.cond
  %found29 = load i64, ptr %found, align 4
  %eqtmp30 = icmp eq i64 %found29, 2
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %else33

then32:                                           ; preds = %till.end
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_starts_with(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_ends_with(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_trim_simple(ptr)

define i32 @__nitpick_str_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %_err) {
entry:
  %_err.addr = alloca i32, align 4
  store i32 %_err, ptr %_err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %h1 = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @Crypto_sha256(ptr @.str.20)
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
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.22, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data3 = load ptr, ptr @.str.24, align 8
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %errors5 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors5, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %l16 = load i64, ptr %l1, align 4
  %eqtmp = icmp eq i64 %l16, 64
  %ifcond7 = icmp ne i1 %eqtmp, false
  br i1 %ifcond7, label %then8, label %else11

then8:                                            ; preds = %ifcont
  %str_data9 = load ptr, ptr @.str.26, align 8
  %print_call10 = call i64 @npk_println_cstr(ptr %str_data9)
  br label %ifcont16

else11:                                           ; preds = %ifcont
  %str_data12 = load ptr, ptr @.str.28, align 8
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
  %errors14 = load i32, ptr %errors, align 4
  %addtmp15 = add i32 %errors14, 1
  store i32 %addtmp15, ptr %errors, align 4
  br label %ifcont16

ifcont16:                                         ; preds = %else11, %then8
  %m3 = alloca ptr, align 8
  %calltmp17 = call { ptr, ptr, i8 } @Crypto_md5(ptr @.str.30)
  %raw.value18 = extractvalue { ptr, ptr, i8 } %calltmp17, 0
  store ptr %raw.value18, ptr %m3, align 8
  %l3 = alloca i64, align 8
  %m319 = load ptr, ptr %m3, align 8
  %str20 = load %struct.NpkString, ptr %m319, align 8
  %length21 = extractvalue %struct.NpkString %str20, 1
  store i64 %length21, ptr %l3, align 4
  %l322 = load i64, ptr %l3, align 4
  %gttmp23 = icmp sgt i64 %l322, 0
  %ifcond24 = icmp ne i1 %gttmp23, false
  br i1 %ifcond24, label %then25, label %else28

then25:                                           ; preds = %ifcont16
  %str_data26 = load ptr, ptr @.str.32, align 8
  %print_call27 = call i64 @npk_println_cstr(ptr %str_data26)
  br label %ifcont33

else28:                                           ; preds = %ifcont16
  %str_data29 = load ptr, ptr @.str.34, align 8
  %print_call30 = call i64 @npk_println_cstr(ptr %str_data29)
  %errors31 = load i32, ptr %errors, align 4
  %addtmp32 = add i32 %errors31, 1
  store i32 %addtmp32, ptr %errors, align 4
  br label %ifcont33

ifcont33:                                         ; preds = %else28, %then25
  %l334 = load i64, ptr %l3, align 4
  %eqtmp35 = icmp eq i64 %l334, 32
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else40

then37:                                           ; preds = %ifcont33
  %str_data38 = load ptr, ptr @.str.36, align 8
  %print_call39 = call i64 @npk_println_cstr(ptr %str_data38)
  br label %ifcont45

else40:                                           ; preds = %ifcont33
  %str_data41 = load ptr, ptr @.str.38, align 8
  %print_call42 = call i64 @npk_println_cstr(ptr %str_data41)
  %errors43 = load i32, ptr %errors, align 4
  %addtmp44 = add i32 %errors43, 1
  store i32 %addtmp44, ptr %errors, align 4
  br label %ifcont45

ifcont45:                                         ; preds = %else40, %then37
  %h5 = alloca ptr, align 8
  %calltmp46 = call { ptr, ptr, i8 } @Crypto_sha256(ptr @.str.40)
  %raw.value47 = extractvalue { ptr, ptr, i8 } %calltmp46, 0
  store ptr %raw.value47, ptr %h5, align 8
  %v5 = alloca i32, align 4
  %h548 = load ptr, ptr %h5, align 8
  %calltmp49 = call { i32, ptr, i8 } @Crypto_sha256_verify(ptr @.str.42, ptr %h548)
  %raw.value50 = extractvalue { i32, ptr, i8 } %calltmp49, 0
  store i32 %raw.value50, ptr %v5, align 4
  %v551 = load i32, ptr %v5, align 4
  %eqtmp52 = icmp eq i32 %v551, 1
  %ifcond53 = icmp ne i1 %eqtmp52, false
  br i1 %ifcond53, label %then54, label %else57

then54:                                           ; preds = %ifcont45
  %str_data55 = load ptr, ptr @.str.44, align 8
  %print_call56 = call i64 @npk_println_cstr(ptr %str_data55)
  br label %ifcont62

else57:                                           ; preds = %ifcont45
  %str_data58 = load ptr, ptr @.str.46, align 8
  %print_call59 = call i64 @npk_println_cstr(ptr %str_data58)
  %errors60 = load i32, ptr %errors, align 4
  %addtmp61 = add i32 %errors60, 1
  store i32 %addtmp61, ptr %errors, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %else57, %then54
  %v6 = alloca i32, align 4
  %calltmp63 = call { i32, ptr, i8 } @Crypto_sha256_verify(ptr @.str.48, ptr @.str.50)
  %raw.value64 = extractvalue { i32, ptr, i8 } %calltmp63, 0
  store i32 %raw.value64, ptr %v6, align 4
  %v665 = load i32, ptr %v6, align 4
  %eqtmp66 = icmp eq i32 %v665, 0
  %ifcond67 = icmp ne i1 %eqtmp66, false
  br i1 %ifcond67, label %then68, label %else71

then68:                                           ; preds = %ifcont62
  %str_data69 = load ptr, ptr @.str.52, align 8
  %print_call70 = call i64 @npk_println_cstr(ptr %str_data69)
  br label %ifcont76

else71:                                           ; preds = %ifcont62
  %str_data72 = load ptr, ptr @.str.54, align 8
  %print_call73 = call i64 @npk_println_cstr(ptr %str_data72)
  %errors74 = load i32, ptr %errors, align 4
  %addtmp75 = add i32 %errors74, 1
  store i32 %addtmp75, ptr %errors, align 4
  br label %ifcont76

ifcont76:                                         ; preds = %else71, %then68
  %m7 = alloca ptr, align 8
  %calltmp77 = call { ptr, ptr, i8 } @Crypto_md5(ptr @.str.56)
  %raw.value78 = extractvalue { ptr, ptr, i8 } %calltmp77, 0
  store ptr %raw.value78, ptr %m7, align 8
  %v7 = alloca i32, align 4
  %m779 = load ptr, ptr %m7, align 8
  %calltmp80 = call { i32, ptr, i8 } @Crypto_md5_verify(ptr @.str.58, ptr %m779)
  %raw.value81 = extractvalue { i32, ptr, i8 } %calltmp80, 0
  store i32 %raw.value81, ptr %v7, align 4
  %v782 = load i32, ptr %v7, align 4
  %eqtmp83 = icmp eq i32 %v782, 1
  %ifcond84 = icmp ne i1 %eqtmp83, false
  br i1 %ifcond84, label %then85, label %else88

then85:                                           ; preds = %ifcont76
  %str_data86 = load ptr, ptr @.str.60, align 8
  %print_call87 = call i64 @npk_println_cstr(ptr %str_data86)
  br label %ifcont93

else88:                                           ; preds = %ifcont76
  %str_data89 = load ptr, ptr @.str.62, align 8
  %print_call90 = call i64 @npk_println_cstr(ptr %str_data89)
  %errors91 = load i32, ptr %errors, align 4
  %addtmp92 = add i32 %errors91, 1
  store i32 %addtmp92, ptr %errors, align 4
  br label %ifcont93

ifcont93:                                         ; preds = %else88, %then85
  %v8 = alloca i32, align 4
  %calltmp94 = call { i32, ptr, i8 } @Crypto_md5_verify(ptr @.str.64, ptr @.str.66)
  %raw.value95 = extractvalue { i32, ptr, i8 } %calltmp94, 0
  store i32 %raw.value95, ptr %v8, align 4
  %v896 = load i32, ptr %v8, align 4
  %eqtmp97 = icmp eq i32 %v896, 0
  %ifcond98 = icmp ne i1 %eqtmp97, false
  br i1 %ifcond98, label %then99, label %else102

then99:                                           ; preds = %ifcont93
  %str_data100 = load ptr, ptr @.str.68, align 8
  %print_call101 = call i64 @npk_println_cstr(ptr %str_data100)
  br label %ifcont107

else102:                                          ; preds = %ifcont93
  %str_data103 = load ptr, ptr @.str.70, align 8
  %print_call104 = call i64 @npk_println_cstr(ptr %str_data103)
  %errors105 = load i32, ptr %errors, align 4
  %addtmp106 = add i32 %errors105, 1
  store i32 %addtmp106, ptr %errors, align 4
  br label %ifcont107

ifcont107:                                        ; preds = %else102, %then99
  %hm9 = alloca ptr, align 8
  %calltmp108 = call { ptr, ptr, i8 } @Crypto_hmac_sha256(ptr @.str.72, ptr @.str.74)
  %raw.value109 = extractvalue { ptr, ptr, i8 } %calltmp108, 0
  store ptr %raw.value109, ptr %hm9, align 8
  %l9 = alloca i64, align 8
  %hm9110 = load ptr, ptr %hm9, align 8
  %str111 = load %struct.NpkString, ptr %hm9110, align 8
  %length112 = extractvalue %struct.NpkString %str111, 1
  store i64 %length112, ptr %l9, align 4
  %l9113 = load i64, ptr %l9, align 4
  %gttmp114 = icmp sgt i64 %l9113, 0
  %ifcond115 = icmp ne i1 %gttmp114, false
  br i1 %ifcond115, label %then116, label %else119

then116:                                          ; preds = %ifcont107
  %str_data117 = load ptr, ptr @.str.76, align 8
  %print_call118 = call i64 @npk_println_cstr(ptr %str_data117)
  br label %ifcont124

else119:                                          ; preds = %ifcont107
  %str_data120 = load ptr, ptr @.str.78, align 8
  %print_call121 = call i64 @npk_println_cstr(ptr %str_data120)
  %errors122 = load i32, ptr %errors, align 4
  %addtmp123 = add i32 %errors122, 1
  store i32 %addtmp123, ptr %errors, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %else119, %then116
  %h10a = alloca ptr, align 8
  %calltmp125 = call { ptr, ptr, i8 } @Crypto_sha256(ptr @.str.80)
  %raw.value126 = extractvalue { ptr, ptr, i8 } %calltmp125, 0
  store ptr %raw.value126, ptr %h10a, align 8
  %h10b = alloca ptr, align 8
  %calltmp127 = call { ptr, ptr, i8 } @Crypto_sha256(ptr @.str.82)
  %raw.value128 = extractvalue { ptr, ptr, i8 } %calltmp127, 0
  store ptr %raw.value128, ptr %h10b, align 8
  %h10a129 = load ptr, ptr %h10a, align 8
  %h10b130 = load ptr, ptr %h10b, align 8
  %str1 = load %struct.NpkString, ptr %h10a129, align 8
  %str2 = load %struct.NpkString, ptr %h10b130, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond131 = icmp ne i1 %equals, false
  br i1 %ifcond131, label %then132, label %else135

then132:                                          ; preds = %ifcont124
  %str_data133 = load ptr, ptr @.str.84, align 8
  %print_call134 = call i64 @npk_println_cstr(ptr %str_data133)
  br label %ifcont140

else135:                                          ; preds = %ifcont124
  %str_data136 = load ptr, ptr @.str.86, align 8
  %print_call137 = call i64 @npk_println_cstr(ptr %str_data136)
  %errors138 = load i32, ptr %errors, align 4
  %addtmp139 = add i32 %errors138, 1
  store i32 %addtmp139, ptr %errors, align 4
  br label %ifcont140

ifcont140:                                        ; preds = %else135, %then132
  %m11a = alloca ptr, align 8
  %calltmp141 = call { ptr, ptr, i8 } @Crypto_md5(ptr @.str.88)
  %raw.value142 = extractvalue { ptr, ptr, i8 } %calltmp141, 0
  store ptr %raw.value142, ptr %m11a, align 8
  %m11b = alloca ptr, align 8
  %calltmp143 = call { ptr, ptr, i8 } @Crypto_md5(ptr @.str.90)
  %raw.value144 = extractvalue { ptr, ptr, i8 } %calltmp143, 0
  store ptr %raw.value144, ptr %m11b, align 8
  %m11a145 = load ptr, ptr %m11a, align 8
  %m11b146 = load ptr, ptr %m11b, align 8
  %str1147 = load %struct.NpkString, ptr %m11a145, align 8
  %str2148 = load %struct.NpkString, ptr %m11b146, align 8
  %equals149 = call i1 @npk_string_equals(%struct.NpkString %str1147, %struct.NpkString %str2148)
  %ifcond150 = icmp ne i1 %equals149, false
  br i1 %ifcond150, label %then151, label %else154

then151:                                          ; preds = %ifcont140
  %str_data152 = load ptr, ptr @.str.92, align 8
  %print_call153 = call i64 @npk_println_cstr(ptr %str_data152)
  br label %ifcont159

else154:                                          ; preds = %ifcont140
  %str_data155 = load ptr, ptr @.str.94, align 8
  %print_call156 = call i64 @npk_println_cstr(ptr %str_data155)
  %errors157 = load i32, ptr %errors, align 4
  %addtmp158 = add i32 %errors157, 1
  store i32 %addtmp158, ptr %errors, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %else154, %then151
  %hm12 = alloca ptr, align 8
  %calltmp160 = call { ptr, ptr, i8 } @Crypto_hmac_sha256(ptr @.str.96, ptr @.str.98)
  %raw.value161 = extractvalue { ptr, ptr, i8 } %calltmp160, 0
  store ptr %raw.value161, ptr %hm12, align 8
  %l12162 = alloca i64, align 8
  %hm12163 = load ptr, ptr %hm12, align 8
  %str164 = load %struct.NpkString, ptr %hm12163, align 8
  %length165 = extractvalue %struct.NpkString %str164, 1
  store i64 %length165, ptr %l12162, align 4
  %l12166 = load i64, ptr %l12162, align 4
  %eqtmp167 = icmp eq i64 %l12166, 64
  %ifcond168 = icmp ne i1 %eqtmp167, false
  br i1 %ifcond168, label %then169, label %else172

then169:                                          ; preds = %ifcont159
  %str_data170 = load ptr, ptr @.str.100, align 8
  %print_call171 = call i64 @npk_println_cstr(ptr %str_data170)
  br label %ifcont177

else172:                                          ; preds = %ifcont159
  %str_data173 = load ptr, ptr @.str.102, align 8
  %print_call174 = call i64 @npk_println_cstr(ptr %str_data173)
  %errors175 = load i32, ptr %errors, align 4
  %addtmp176 = add i32 %errors175, 1
  store i32 %addtmp176, ptr %errors, align 4
  br label %ifcont177

ifcont177:                                        ; preds = %else172, %then169
  %s13 = alloca ptr, align 8
  %calltmp178 = call { ptr, ptr, i8 } @Crypto_sha1(ptr @.str.104)
  %raw.value179 = extractvalue { ptr, ptr, i8 } %calltmp178, 0
  store ptr %raw.value179, ptr %s13, align 8
  %l13 = alloca i64, align 8
  %s13180 = load ptr, ptr %s13, align 8
  %str181 = load %struct.NpkString, ptr %s13180, align 8
  %length182 = extractvalue %struct.NpkString %str181, 1
  store i64 %length182, ptr %l13, align 4
  %l13183 = load i64, ptr %l13, align 4
  %gttmp184 = icmp sgt i64 %l13183, 0
  %ifcond185 = icmp ne i1 %gttmp184, false
  br i1 %ifcond185, label %then186, label %else189

then186:                                          ; preds = %ifcont177
  %str_data187 = load ptr, ptr @.str.106, align 8
  %print_call188 = call i64 @npk_println_cstr(ptr %str_data187)
  br label %ifcont194

else189:                                          ; preds = %ifcont177
  %str_data190 = load ptr, ptr @.str.108, align 8
  %print_call191 = call i64 @npk_println_cstr(ptr %str_data190)
  %errors192 = load i32, ptr %errors, align 4
  %addtmp193 = add i32 %errors192, 1
  store i32 %addtmp193, ptr %errors, align 4
  br label %ifcont194

ifcont194:                                        ; preds = %else189, %then186
  %l13195 = load i64, ptr %l13, align 4
  %eqtmp196 = icmp eq i64 %l13195, 40
  %ifcond197 = icmp ne i1 %eqtmp196, false
  br i1 %ifcond197, label %then198, label %else201

then198:                                          ; preds = %ifcont194
  %str_data199 = load ptr, ptr @.str.110, align 8
  %print_call200 = call i64 @npk_println_cstr(ptr %str_data199)
  br label %ifcont206

else201:                                          ; preds = %ifcont194
  %str_data202 = load ptr, ptr @.str.112, align 8
  %print_call203 = call i64 @npk_println_cstr(ptr %str_data202)
  %errors204 = load i32, ptr %errors, align 4
  %addtmp205 = add i32 %errors204, 1
  store i32 %addtmp205, ptr %errors, align 4
  br label %ifcont206

ifcont206:                                        ; preds = %else201, %then198
  %s13207 = load ptr, ptr %s13, align 8
  %str1208 = load %struct.NpkString, ptr %s13207, align 8
  %str2209 = load %struct.NpkString, ptr @.str.114, align 8
  %equals210 = call i1 @npk_string_equals(%struct.NpkString %str1208, %struct.NpkString %str2209)
  %ifcond211 = icmp ne i1 %equals210, false
  br i1 %ifcond211, label %then212, label %else215

then212:                                          ; preds = %ifcont206
  %str_data213 = load ptr, ptr @.str.116, align 8
  %print_call214 = call i64 @npk_println_cstr(ptr %str_data213)
  br label %ifcont220

else215:                                          ; preds = %ifcont206
  %str_data216 = load ptr, ptr @.str.118, align 8
  %print_call217 = call i64 @npk_println_cstr(ptr %str_data216)
  %errors218 = load i32, ptr %errors, align 4
  %addtmp219 = add i32 %errors218, 1
  store i32 %addtmp219, ptr %errors, align 4
  br label %ifcont220

ifcont220:                                        ; preds = %else215, %then212
  %str_data221 = load ptr, ptr @.str.120, align 8
  %print_call222 = call i64 @npk_println_cstr(ptr %str_data221)
  %errors223 = load i32, ptr %errors, align 4
  %gttmp224 = icmp sgt i32 %errors223, 0
  %ifcond225 = icmp ne i1 %gttmp224, false
  br i1 %ifcond225, label %then226, label %ifcont229

then226:                                          ; preds = %ifcont220
  %str_data227 = load ptr, ptr @.str.122, align 8
  %print_call228 = call i64 @npk_println_cstr(ptr %str_data227)
  call void @exit(i32 1) #0
  unreachable

ifcont229:                                        ; preds = %ifcont220
  %str_data230 = load ptr, ptr @.str.124, align 8
  %print_call231 = call i64 @npk_println_cstr(ptr %str_data230)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

define i32 @__test_nitpick_crypto_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
