; ModuleID = 'tests/test_nitpick_base64.npk'
source_filename = "tests/test_nitpick_base64.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}

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
@.str.data = private constant [7 x i8] c"hello\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 6 }
@.str.data.1 = private constant [10 x i8] c"aGVsbG8=\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 9 }
@.str.data.3 = private constant [16 x i8] c"encode 'hello'\00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 15 }
@.str.data.5 = private constant [7 x i8] c"world\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 6 }
@.str.data.7 = private constant [10 x i8] c"d29ybGQ=\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 9 }
@.str.data.9 = private constant [16 x i8] c"encode 'world'\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 15 }
@.str.data.11 = private constant [7 x i8] c"12345\00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 6 }
@.str.data.13 = private constant [10 x i8] c"MTIzNDU=\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 9 }
@.str.data.15 = private constant [16 x i8] c"encode '12345'\00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 15 }
@.str.data.17 = private constant [9 x i8] c"nitpick\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 8 }
@.str.data.19 = private constant [14 x i8] c"bml0cGljaw==\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 13 }
@.str.data.21 = private constant [18 x i8] c"encode 'nitpick'\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 17 }
@.str.data.23 = private constant [10 x i8] c"aGVsbG8=\00\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 9 }
@.str.data.25 = private constant [7 x i8] c"hello\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 6 }
@.str.data.27 = private constant [16 x i8] c"decode 'hello'\00\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 15 }
@.str.data.29 = private constant [10 x i8] c"d29ybGQ=\00\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 9 }
@.str.data.31 = private constant [7 x i8] c"world\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 6 }
@.str.data.33 = private constant [16 x i8] c"decode 'world'\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 15 }
@.str.data.35 = private constant [10 x i8] c"MTIzNDU=\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 9 }
@.str.data.37 = private constant [7 x i8] c"12345\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 6 }
@.str.data.39 = private constant [16 x i8] c"decode '12345'\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 15 }
@.str.data.41 = private constant [14 x i8] c"bml0cGljaw==\00\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 13 }
@.str.data.43 = private constant [9 x i8] c"nitpick\00\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 8 }
@.str.data.45 = private constant [18 x i8] c"decode 'nitpick'\00\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 17 }
@.str.data.47 = private constant [13 x i8] c"hello world\00\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 12 }
@.str.data.49 = private constant [25 x i8] c"roundtrip 'hello world'\00\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 24 }
@.str.data.51 = private constant [45 x i8] c"The quick brown fox jumps over the lazy dog\00\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 44 }
@.str.data.53 = private constant [23 x i8] c"roundtrip long string\00\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 22 }
@.str.data.55 = private constant [2 x i8] zeroinitializer
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 1 }
@.str.data.57 = private constant [17 x i8] c"roundtrip empty\00\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 16 }

define { ptr, ptr, i8 } @nitpick_base64.b64_encode(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call ptr @nitpick_base64_encode(ptr %str_data_ffi, i32 %len1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp2 = call ptr @nitpick_base64_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_base64.b64_encode_str(ptr %str) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_base64_encode_str(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_base64_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_base64.b64_encode_url(ptr %data, i32 %len) {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len1 = load i32, ptr %len.addr, align 4
  %calltmp = call ptr @nitpick_base64_encode_url(ptr %str_data_ffi, i32 %len1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp2 = call ptr @nitpick_base64_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_base64.b64_encode_url_str(ptr %str) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_base64_encode_url_str(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_base64_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @nitpick_base64.b64_decode(ptr %encoded) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %encoded, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_base64_decode(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_base64_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_base64.b64_decode_length() {
entry:
  %calltmp = call i64 @nitpick_base64_decode_length()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @nitpick_base64.b64_encoded_length(i32 %input_len) {
entry:
  %input_len.addr = alloca i32, align 4
  store i32 %input_len, ptr %input_len.addr, align 4
  %input_len1 = load i32, ptr %input_len.addr, align 4
  %calltmp = call i64 @nitpick_base64_encoded_length(i32 %input_len1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @nitpick_base64.b64_is_valid(ptr %str) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_base64_is_valid(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @nitpick_base64.b64_cleanup() {
entry:
  %calltmp = call ptr @nitpick_base64_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare ptr @nitpick_base64_encode(ptr, i32)

declare ptr @nitpick_base64_encode_str(ptr)

declare ptr @nitpick_base64_encode_url(ptr, i32)

declare ptr @nitpick_base64_encode_url_str(ptr)

declare ptr @nitpick_base64_decode(ptr)

declare ptr @nitpick_base64_last_result()

declare i64 @nitpick_base64_decode_length()

declare i64 @nitpick_base64_encoded_length(i32)

declare i32 @nitpick_base64_is_valid(ptr)

declare ptr @nitpick_base64_cleanup()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_base64_init() {
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
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call i32 @nitpick_base64_assert_encode_eq(ptr %str_data_ffi, ptr %str_data_ffi2, ptr %str_data_ffi4)
  %str_struct_ffi5 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi6 = extractvalue %struct.NpkString %str_struct_ffi5, 0
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @nitpick_base64_assert_encode_eq(ptr %str_data_ffi6, ptr %str_data_ffi8, ptr %str_data_ffi10)
  %str_struct_ffi12 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi13 = extractvalue %struct.NpkString %str_struct_ffi12, 0
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %str_struct_ffi16 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi17 = extractvalue %struct.NpkString %str_struct_ffi16, 0
  %calltmp18 = call i32 @nitpick_base64_assert_encode_eq(ptr %str_data_ffi13, ptr %str_data_ffi15, ptr %str_data_ffi17)
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.18, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %str_struct_ffi21 = load %struct.NpkString, ptr @.str.20, align 8
  %str_data_ffi22 = extractvalue %struct.NpkString %str_struct_ffi21, 0
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.22, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @nitpick_base64_assert_encode_eq(ptr %str_data_ffi20, ptr %str_data_ffi22, ptr %str_data_ffi24)
  %str_struct_ffi26 = load %struct.NpkString, ptr @.str.24, align 8
  %str_data_ffi27 = extractvalue %struct.NpkString %str_struct_ffi26, 0
  %str_struct_ffi28 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi29 = extractvalue %struct.NpkString %str_struct_ffi28, 0
  %str_struct_ffi30 = load %struct.NpkString, ptr @.str.28, align 8
  %str_data_ffi31 = extractvalue %struct.NpkString %str_struct_ffi30, 0
  %calltmp32 = call i32 @nitpick_base64_assert_decode_eq(ptr %str_data_ffi27, ptr %str_data_ffi29, ptr %str_data_ffi31)
  %str_struct_ffi33 = load %struct.NpkString, ptr @.str.30, align 8
  %str_data_ffi34 = extractvalue %struct.NpkString %str_struct_ffi33, 0
  %str_struct_ffi35 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi36 = extractvalue %struct.NpkString %str_struct_ffi35, 0
  %str_struct_ffi37 = load %struct.NpkString, ptr @.str.34, align 8
  %str_data_ffi38 = extractvalue %struct.NpkString %str_struct_ffi37, 0
  %calltmp39 = call i32 @nitpick_base64_assert_decode_eq(ptr %str_data_ffi34, ptr %str_data_ffi36, ptr %str_data_ffi38)
  %str_struct_ffi40 = load %struct.NpkString, ptr @.str.36, align 8
  %str_data_ffi41 = extractvalue %struct.NpkString %str_struct_ffi40, 0
  %str_struct_ffi42 = load %struct.NpkString, ptr @.str.38, align 8
  %str_data_ffi43 = extractvalue %struct.NpkString %str_struct_ffi42, 0
  %str_struct_ffi44 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi45 = extractvalue %struct.NpkString %str_struct_ffi44, 0
  %calltmp46 = call i32 @nitpick_base64_assert_decode_eq(ptr %str_data_ffi41, ptr %str_data_ffi43, ptr %str_data_ffi45)
  %str_struct_ffi47 = load %struct.NpkString, ptr @.str.42, align 8
  %str_data_ffi48 = extractvalue %struct.NpkString %str_struct_ffi47, 0
  %str_struct_ffi49 = load %struct.NpkString, ptr @.str.44, align 8
  %str_data_ffi50 = extractvalue %struct.NpkString %str_struct_ffi49, 0
  %str_struct_ffi51 = load %struct.NpkString, ptr @.str.46, align 8
  %str_data_ffi52 = extractvalue %struct.NpkString %str_struct_ffi51, 0
  %calltmp53 = call i32 @nitpick_base64_assert_decode_eq(ptr %str_data_ffi48, ptr %str_data_ffi50, ptr %str_data_ffi52)
  %str_struct_ffi54 = load %struct.NpkString, ptr @.str.48, align 8
  %str_data_ffi55 = extractvalue %struct.NpkString %str_struct_ffi54, 0
  %str_struct_ffi56 = load %struct.NpkString, ptr @.str.50, align 8
  %str_data_ffi57 = extractvalue %struct.NpkString %str_struct_ffi56, 0
  %calltmp58 = call i32 @nitpick_base64_assert_roundtrip(ptr %str_data_ffi55, ptr %str_data_ffi57)
  %str_struct_ffi59 = load %struct.NpkString, ptr @.str.52, align 8
  %str_data_ffi60 = extractvalue %struct.NpkString %str_struct_ffi59, 0
  %str_struct_ffi61 = load %struct.NpkString, ptr @.str.54, align 8
  %str_data_ffi62 = extractvalue %struct.NpkString %str_struct_ffi61, 0
  %calltmp63 = call i32 @nitpick_base64_assert_roundtrip(ptr %str_data_ffi60, ptr %str_data_ffi62)
  %str_struct_ffi64 = load %struct.NpkString, ptr @.str.56, align 8
  %str_data_ffi65 = extractvalue %struct.NpkString %str_struct_ffi64, 0
  %str_struct_ffi66 = load %struct.NpkString, ptr @.str.58, align 8
  %str_data_ffi67 = extractvalue %struct.NpkString %str_struct_ffi66, 0
  %calltmp68 = call i32 @nitpick_base64_assert_roundtrip(ptr %str_data_ffi65, ptr %str_data_ffi67)
  %failed = alloca i32, align 4
  %calltmp69 = call i32 @nitpick_base64_test_summary()
  store i32 %calltmp69, ptr %failed, align 4
  %failed70 = load i32, ptr %failed, align 4
  %gttmp = icmp sgt i32 %failed70, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @nitpick_base64_assert_encode_eq(ptr, ptr, ptr)

declare i32 @nitpick_base64_assert_roundtrip(ptr, ptr)

declare i32 @nitpick_base64_assert_decode_eq(ptr, ptr, ptr)

declare i32 @nitpick_base64_assert_encode_len_eq(ptr, i32, ptr, ptr)

declare i32 @nitpick_base64_test_summary()

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_base64_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
