; ModuleID = 'tests/test_nitpick_http.npk'
source_filename = "tests/test_nitpick_http.npk"

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
@.str.data = private constant [27 x i8] c"[PASS] http_init succeeded\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 26 }
@.str.data.1 = private constant [12 x i8] c"hello world\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 11 }
@.str.data.3 = private constant [14 x i8] c"hello%20world\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 13 }
@.str.data.5 = private constant [30 x i8] c"[PASS] http_url_encode passed\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 29 }
@.str.data.7 = private constant [30 x i8] c"[FAIL] http_url_encode failed\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 29 }
@.str.data.9 = private constant [30 x i8] c"[PASS] http_cleanup succeeded\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 29 }
@.str.data.11 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 25 }
@.str.data.13 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 22 }

define { i32, ptr, i8 } @http_init() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_http_init()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @http_cleanup() {
entry:
  %calltmp = call ptr @nitpick_http_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @http_last_result() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_last_result()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @http_enable_ollama_stream(i32 %enable) {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %enable1 = load i32, ptr %enable.addr, align 4
  %calltmp = call ptr @nitpick_http_enable_ollama_stream(i32 %enable1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @http_get_ollama_content() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_get_ollama_content()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_get_ollama_tool() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_get_ollama_tool()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_get_ollama_arg() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_get_ollama_arg()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_get_ollama_conf() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_http_get_ollama_conf()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @http_set_header(ptr %header) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %header, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_set_header(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @http_clear_headers() {
entry:
  %calltmp = call ptr @nitpick_http_clear_headers()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @http_set_timeout(i32 %seconds) {
entry:
  %seconds.addr = alloca i32, align 4
  store i32 %seconds, ptr %seconds.addr, align 4
  %seconds1 = load i32, ptr %seconds.addr, align 4
  %calltmp = call ptr @nitpick_http_set_timeout(i32 %seconds1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @http_follow_redirects(i32 %follow) {
entry:
  %follow.addr = alloca i32, align 4
  store i32 %follow, ptr %follow.addr, align 4
  %follow1 = load i32, ptr %follow.addr, align 4
  %calltmp = call ptr @nitpick_http_set_follow_redirects(i32 %follow1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @http_set_user_agent(ptr %ua) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %ua, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_set_user_agent(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @http_get(ptr %url) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_http_get(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_post(ptr %url, ptr %body) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_http_post(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_put(ptr %url, ptr %body) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_http_put(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_delete(ptr %url) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_http_delete(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_patch(ptr %url, ptr %body) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i32 @nitpick_http_patch(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_head(ptr %url) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %url, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_http_head(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_status() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_http_status()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_body() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_response_body()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @http_body_length() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_http_response_length()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_response_headers() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_response_headers()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_error() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_error()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @http_url_encode(ptr %str) {
entry:
  %ign = alloca ptr, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_url_encode(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %ign, align 8
  %ign1 = load ptr, ptr %ign, align 8
  %r = alloca ptr, align 8
  %calltmp2 = call ptr @nitpick_http_last_result()
  %ffi_strlen3 = call i64 @strlen(ptr %calltmp2)
  %ffi_str_gc4 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz5 = add i64 %ffi_strlen3, 1
  %ffi_data_gc6 = call ptr @npk_gc_alloc(i64 %ffi_data_sz5)
  %1 = call ptr @memcpy(ptr %ffi_data_gc6, ptr %calltmp2, i64 %ffi_data_sz5)
  %ffi_str_data7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 0
  store ptr %ffi_data_gc6, ptr %ffi_str_data7, align 8
  %ffi_str_len8 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc4, i32 0, i32 1
  store i64 %ffi_strlen3, ptr %ffi_str_len8, align 4
  store ptr %ffi_str_gc4, ptr %r, align 8
  %r9 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i32 @nitpick_http_init()

declare ptr @nitpick_http_cleanup()

declare ptr @nitpick_http_set_header(ptr)

declare ptr @nitpick_http_clear_headers()

declare ptr @nitpick_http_set_timeout(i32)

declare ptr @nitpick_http_set_follow_redirects(i32)

declare ptr @nitpick_http_set_user_agent(ptr)

declare i32 @nitpick_http_get(ptr)

declare i32 @nitpick_http_post(ptr, ptr)

declare i32 @nitpick_http_put(ptr, ptr)

declare i32 @nitpick_http_delete(ptr)

declare i32 @nitpick_http_patch(ptr, ptr)

declare i32 @nitpick_http_head(ptr)

declare i32 @nitpick_http_status()

declare ptr @nitpick_http_response_body()

declare i32 @nitpick_http_response_length()

declare ptr @nitpick_http_response_headers()

declare ptr @nitpick_http_error()

declare ptr @nitpick_http_enable_ollama_stream(i32)

declare ptr @nitpick_http_get_ollama_content()

declare ptr @nitpick_http_get_ollama_tool()

declare ptr @nitpick_http_get_ollama_arg()

declare i32 @nitpick_http_get_ollama_conf()

declare ptr @nitpick_http_url_encode(ptr)

declare ptr @nitpick_http_last_result()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_http_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %err1 = load i32, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %fail_cnt = alloca i32, align 4
  store i32 0, ptr %fail_cnt, align 4
  %ign1 = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @http_init()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %ign1, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp1 = call i32 @puts(ptr %str_data_ffi)
  %enc = alloca ptr, align 8
  %calltmp2 = call { ptr, ptr, i8 } @http_url_encode(ptr @.str.2)
  %raw.value3 = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  store ptr %raw.value3, ptr %enc, align 8
  %cmp = alloca i32, align 4
  %enc4 = load ptr, ptr %enc, align 8
  %str_struct_ffi5 = load %struct.NpkString, ptr %enc4, align 8
  %str_data_ffi6 = extractvalue %struct.NpkString %str_struct_ffi5, 0
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %calltmp9 = call i32 @strcmp(ptr %str_data_ffi6, ptr %str_data_ffi8)
  store i32 %calltmp9, ptr %cmp, align 4
  %cmp10 = load i32, ptr %cmp, align 4
  %eqtmp = icmp eq i32 %cmp10, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi11 = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi12 = extractvalue %struct.NpkString %str_struct_ffi11, 0
  %calltmp13 = call i32 @puts(ptr %str_data_ffi12)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %cmp14 = load i32, ptr %cmp, align 4
  %netmp = icmp ne i32 %cmp14, 0
  %ifcond15 = icmp ne i1 %netmp, false
  br i1 %ifcond15, label %then16, label %ifcont21

then16:                                           ; preds = %ifcont
  %fail_cnt17 = load i32, ptr %fail_cnt, align 4
  %addtmp = add i32 %fail_cnt17, 1
  store i32 %addtmp, ptr %fail_cnt, align 4
  %str_struct_ffi18 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi19 = extractvalue %struct.NpkString %str_struct_ffi18, 0
  %calltmp20 = call i32 @puts(ptr %str_data_ffi19)
  br label %ifcont21

ifcont21:                                         ; preds = %then16, %ifcont
  %ign3 = alloca %struct.NIL, align 8
  %calltmp22 = call { %struct.NIL, ptr, i8 } @http_cleanup()
  %raw.value23 = extractvalue { %struct.NIL, ptr, i8 } %calltmp22, 0
  store %struct.NIL %raw.value23, ptr %ign3, align 1
  %str_struct_ffi24 = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi25 = extractvalue %struct.NpkString %str_struct_ffi24, 0
  %calltmp26 = call i32 @puts(ptr %str_data_ffi25)
  %fail_cnt27 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt27, 0
  %ifcond28 = icmp ne i1 %gttmp, false
  br i1 %ifcond28, label %then29, label %ifcont34

then29:                                           ; preds = %ifcont21
  %str_struct_ffi30 = load %struct.NpkString, ptr @.str.12, align 8
  %str_data_ffi31 = extractvalue %struct.NpkString %str_struct_ffi30, 0
  %fail_cnt32 = load i32, ptr %fail_cnt, align 4
  %calltmp33 = call i32 @printf(ptr %str_data_ffi31, i32 %fail_cnt32)
  call void @exit(i32 1) #0
  unreachable

ifcont34:                                         ; preds = %ifcont21
  %str_struct_ffi35 = load %struct.NpkString, ptr @.str.14, align 8
  %str_data_ffi36 = extractvalue %struct.NpkString %str_struct_ffi35, 0
  %calltmp37 = call i32 @puts(ptr %str_data_ffi36)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @puts(ptr)

declare i32 @printf(ptr, i32)

declare i32 @strcmp(ptr, ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_http_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
