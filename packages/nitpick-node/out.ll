; ModuleID = 'src/core_logic.npk'
source_filename = "src/core_logic.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%Request = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.NIL = type {}
%Response = type { i32, ptr, ptr, ptr }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [2 x i8] c"|\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 1 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [2 x i8] c"|\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 1 }
@.str.data.11 = private constant [4 x i8] c"GET\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 3 }
@.str.data.13 = private constant [5 x i8] c"POST\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 4 }
@.str.data.15 = private constant [4 x i8] c"PUT\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 3 }
@.str.data.17 = private constant [7 x i8] c"DELETE\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 6 }
@.str.data.19 = private constant [6 x i8] c"PATCH\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 5 }
@.str.data.21 = private constant [5 x i8] c"HEAD\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 4 }
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

define linkonce_odr { %Request, ptr, i8 } @types.Request_create(ptr %method, ptr %url) {
entry:
  %r = alloca %Request, align 8
  %method.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 0
  store ptr %method, ptr %method.ptr, align 8
  %url.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 1
  store ptr %url, ptr %url.ptr, align 8
  %headers_pipe.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 2
  store ptr @.str, ptr %headers_pipe.ptr, align 8
  %body.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 3
  store ptr @.str.2, ptr %body.ptr, align 8
  %timeout.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 4
  store i32 30, ptr %timeout.ptr, align 4
  %follow_redirects.ptr = getelementptr inbounds nuw %Request, ptr %r, i32 0, i32 5
  store i32 1, ptr %follow_redirects.ptr, align 4
  %r1 = load %Request, ptr %r, align 8
  ret { %Request, ptr, i8 } zeroinitializer
}

define linkonce_odr { %Request, ptr, i8 } @types.Request_add_header(%Request %req, ptr %header) {
entry:
  %req_alloca = alloca %Request, align 8
  store %Request %req, ptr %req_alloca, align 8
  %out = alloca %Request, align 8
  %req1 = load %Request, ptr %req_alloca, align 8
  store %Request %req1, ptr %out, align 8
  %out2 = load %Request, ptr %out, align 8
  %headers_pipe = extractvalue %Request %out2, 2
  %concat_str = call ptr @npk_string_concat_simple(ptr %header, ptr @.str.4)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %headers_pipe, ptr %concat_str)
  %headers_pipe.ptr = getelementptr inbounds nuw %Request, ptr %out, i32 0, i32 2
  store ptr %concat_str3, ptr %headers_pipe.ptr, align 8
  %out4 = load %Request, ptr %out, align 8
  ret { %Request, ptr, i8 } zeroinitializer
}

define linkonce_odr { %Request, ptr, i8 } @types.Request_set_body(%Request %req, ptr %body) {
entry:
  %req_alloca = alloca %Request, align 8
  store %Request %req, ptr %req_alloca, align 8
  %out = alloca %Request, align 8
  %req1 = load %Request, ptr %req_alloca, align 8
  store %Request %req1, ptr %out, align 8
  %body.ptr = getelementptr inbounds nuw %Request, ptr %out, i32 0, i32 3
  store ptr %body, ptr %body.ptr, align 8
  %out2 = load %Request, ptr %out, align 8
  ret { %Request, ptr, i8 } zeroinitializer
}

declare ptr @npk_string_concat_simple(ptr, ptr)

define linkonce_odr i32 @__types_init() {
entry:
  ret i32 0
}

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_init() {
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

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_cleanup() {
entry:
  %calltmp = call ptr @nitpick_http_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_last_result() {
entry:
  %calltmp = call ptr @nitpick_http_last_result()
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

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_enable_ollama_stream(i32 %enable) {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %enable1 = load i32, ptr %enable.addr, align 4
  %calltmp = call ptr @nitpick_http_enable_ollama_stream(i32 %enable1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_get_ollama_content() {
entry:
  %calltmp = call ptr @nitpick_http_get_ollama_content()
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_get_ollama_tool() {
entry:
  %calltmp = call ptr @nitpick_http_get_ollama_tool()
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_get_ollama_arg() {
entry:
  %calltmp = call ptr @nitpick_http_get_ollama_arg()
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_get_ollama_conf() {
entry:
  %calltmp = call i32 @nitpick_http_get_ollama_conf()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_set_header(ptr %header) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %header, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_set_header(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_clear_headers() {
entry:
  %calltmp = call ptr @nitpick_http_clear_headers()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_set_timeout(i32 %seconds) {
entry:
  %seconds.addr = alloca i32, align 4
  store i32 %seconds, ptr %seconds.addr, align 4
  %seconds1 = load i32, ptr %seconds.addr, align 4
  %calltmp = call ptr @nitpick_http_set_timeout(i32 %seconds1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_follow_redirects(i32 %follow) {
entry:
  %follow.addr = alloca i32, align 4
  store i32 %follow, ptr %follow.addr, align 4
  %follow1 = load i32, ptr %follow.addr, align 4
  %calltmp = call ptr @nitpick_http_set_follow_redirects(i32 %follow1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @nitpick_http.http_set_user_agent(ptr %ua) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %ua, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_set_user_agent(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_get(ptr %url) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_post(ptr %url, ptr %body) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_put(ptr %url, ptr %body) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_delete(ptr %url) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_patch(ptr %url, ptr %body) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_head(ptr %url) {
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

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_status() {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_body() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_response_body()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @nitpick_http.http_body_length() {
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

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_response_headers() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_response_headers()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_error() {
entry:
  %r = alloca ptr, align 8
  %calltmp = call ptr @nitpick_http_error()
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %r, align 8
  %r1 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @nitpick_http.http_url_encode(ptr %str) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_http_url_encode(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %r = alloca ptr, align 8
  %calltmp1 = call ptr @nitpick_http_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  store ptr %ffi_str_gc3, ptr %r, align 8
  %r8 = load ptr, ptr %r, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %r8, 0
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

define linkonce_odr i32 @__nitpick_http_init() {
entry:
  ret i32 0
}

define linkonce_odr { %struct.NIL, ptr, i8 } @client._split_and_set_headers(ptr %headers_pipe) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %headers_pipe, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start = alloca i64, align 8
  store i64 0, ptr %start, align 4
  %sep = alloca i64, align 8
  store i64 0, ptr %sep, align 4
  %rest = alloca ptr, align 8
  store ptr @.str.6, ptr %rest, align 8
  %header = alloca ptr, align 8
  store ptr @.str.8, ptr %header, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @nitpick_http.http_clear_headers()
  br label %whilecond

whilecond:                                        ; preds = %ifcont19, %entry
  %start1 = load i64, ptr %start, align 4
  %len2 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %start1, %len2
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start4 = load i64, ptr %start, align 4
  %len5 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %headers_pipe, i64 %start4, i64 %len5)
  store ptr %substr_result, ptr %rest, align 8
  %rest6 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest6, ptr @.str.10)
  store i64 %index_of_result, ptr %sep, align 4
  %sep7 = load i64, ptr %sep, align 4
  %lttmp8 = icmp slt i64 %sep7, 0
  %ifcond = icmp ne i1 %lttmp8, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  br label %afterwhile

afterbreak:                                       ; No predecessors!
  br label %ifcont

ifcont:                                           ; preds = %afterbreak, %whilebody
  %rest9 = load ptr, ptr %rest, align 8
  %sep10 = load i64, ptr %sep, align 4
  %substr_result11 = call ptr @npk_string_substring_simple(ptr %rest9, i64 0, i64 %sep10)
  store ptr %substr_result11, ptr %header, align 8
  %header12 = load ptr, ptr %header, align 8
  %str13 = load %struct.NpkString, ptr %header12, align 8
  %length14 = extractvalue %struct.NpkString %str13, 1
  %gttmp = icmp sgt i64 %length14, 0
  %ifcond15 = icmp ne i1 %gttmp, false
  br i1 %ifcond15, label %then16, label %ifcont19

then16:                                           ; preds = %ifcont
  %header17 = load ptr, ptr %header, align 8
  %calltmp18 = call { %struct.NIL, ptr, i8 } @nitpick_http.http_set_header(ptr %header17)
  br label %ifcont19

ifcont19:                                         ; preds = %then16, %ifcont
  %start20 = load i64, ptr %start, align 4
  %sep21 = load i64, ptr %sep, align 4
  %addtmp = add i64 %start20, %sep21
  %addtmp22 = add i64 %addtmp, 1
  store i64 %addtmp22, ptr %start, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %then, %whilecond
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @client.client_init() {
entry:
  %calltmp = call { i32, ptr, i8 } @nitpick_http.http_init()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @client.client_cleanup() {
entry:
  %calltmp = call { %struct.NIL, ptr, i8 } @nitpick_http.http_cleanup()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %Response, ptr, i8 } @client.client_send(%Request %req) {
entry:
  %req_alloca = alloca %Request, align 8
  store %Request %req, ptr %req_alloca, align 8
  %res = alloca %Response, align 8
  %success = alloca i32, align 4
  store i32 0, ptr %success, align 4
  %req1 = load %Request, ptr %req_alloca, align 8
  %headers_pipe = extractvalue %Request %req1, 2
  %calltmp = call { %struct.NIL, ptr, i8 } @client._split_and_set_headers(ptr %headers_pipe)
  %req2 = load %Request, ptr %req_alloca, align 8
  %timeout = extractvalue %Request %req2, 4
  %calltmp3 = call { %struct.NIL, ptr, i8 } @nitpick_http.http_set_timeout(i32 %timeout)
  %req4 = load %Request, ptr %req_alloca, align 8
  %follow_redirects = extractvalue %Request %req4, 5
  %calltmp5 = call { %struct.NIL, ptr, i8 } @nitpick_http.http_follow_redirects(i32 %follow_redirects)
  %req6 = load %Request, ptr %req_alloca, align 8
  %method = extractvalue %Request %req6, 0
  %str1 = load %struct.NpkString, ptr %method, align 8
  %str2 = load %struct.NpkString, ptr @.str.12, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %req7 = load %Request, ptr %req_alloca, align 8
  %url = extractvalue %Request %req7, 1
  %calltmp8 = call { i32, ptr, i8 } @nitpick_http.http_get(ptr %url)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp8, 0
  store i32 %raw.value, ptr %success, align 4
  br label %ifcont82

else:                                             ; preds = %entry
  %req9 = load %Request, ptr %req_alloca, align 8
  %method10 = extractvalue %Request %req9, 0
  %str111 = load %struct.NpkString, ptr %method10, align 8
  %str212 = load %struct.NpkString, ptr @.str.14, align 8
  %equals13 = call i1 @npk_string_equals(%struct.NpkString %str111, %struct.NpkString %str212)
  %ifcond14 = icmp ne i1 %equals13, false
  br i1 %ifcond14, label %then15, label %else21

then15:                                           ; preds = %else
  %req16 = load %Request, ptr %req_alloca, align 8
  %url17 = extractvalue %Request %req16, 1
  %req18 = load %Request, ptr %req_alloca, align 8
  %body = extractvalue %Request %req18, 3
  %calltmp19 = call { i32, ptr, i8 } @nitpick_http.http_post(ptr %url17, ptr %body)
  %raw.value20 = extractvalue { i32, ptr, i8 } %calltmp19, 0
  store i32 %raw.value20, ptr %success, align 4
  br label %ifcont81

else21:                                           ; preds = %else
  %req22 = load %Request, ptr %req_alloca, align 8
  %method23 = extractvalue %Request %req22, 0
  %str124 = load %struct.NpkString, ptr %method23, align 8
  %str225 = load %struct.NpkString, ptr @.str.16, align 8
  %equals26 = call i1 @npk_string_equals(%struct.NpkString %str124, %struct.NpkString %str225)
  %ifcond27 = icmp ne i1 %equals26, false
  br i1 %ifcond27, label %then28, label %else35

then28:                                           ; preds = %else21
  %req29 = load %Request, ptr %req_alloca, align 8
  %url30 = extractvalue %Request %req29, 1
  %req31 = load %Request, ptr %req_alloca, align 8
  %body32 = extractvalue %Request %req31, 3
  %calltmp33 = call { i32, ptr, i8 } @nitpick_http.http_put(ptr %url30, ptr %body32)
  %raw.value34 = extractvalue { i32, ptr, i8 } %calltmp33, 0
  store i32 %raw.value34, ptr %success, align 4
  br label %ifcont80

else35:                                           ; preds = %else21
  %req36 = load %Request, ptr %req_alloca, align 8
  %method37 = extractvalue %Request %req36, 0
  %str138 = load %struct.NpkString, ptr %method37, align 8
  %str239 = load %struct.NpkString, ptr @.str.18, align 8
  %equals40 = call i1 @npk_string_equals(%struct.NpkString %str138, %struct.NpkString %str239)
  %ifcond41 = icmp ne i1 %equals40, false
  br i1 %ifcond41, label %then42, label %else47

then42:                                           ; preds = %else35
  %req43 = load %Request, ptr %req_alloca, align 8
  %url44 = extractvalue %Request %req43, 1
  %calltmp45 = call { i32, ptr, i8 } @nitpick_http.http_delete(ptr %url44)
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  store i32 %raw.value46, ptr %success, align 4
  br label %ifcont79

else47:                                           ; preds = %else35
  %req48 = load %Request, ptr %req_alloca, align 8
  %method49 = extractvalue %Request %req48, 0
  %str150 = load %struct.NpkString, ptr %method49, align 8
  %str251 = load %struct.NpkString, ptr @.str.20, align 8
  %equals52 = call i1 @npk_string_equals(%struct.NpkString %str150, %struct.NpkString %str251)
  %ifcond53 = icmp ne i1 %equals52, false
  br i1 %ifcond53, label %then54, label %else61

then54:                                           ; preds = %else47
  %req55 = load %Request, ptr %req_alloca, align 8
  %url56 = extractvalue %Request %req55, 1
  %req57 = load %Request, ptr %req_alloca, align 8
  %body58 = extractvalue %Request %req57, 3
  %calltmp59 = call { i32, ptr, i8 } @nitpick_http.http_patch(ptr %url56, ptr %body58)
  %raw.value60 = extractvalue { i32, ptr, i8 } %calltmp59, 0
  store i32 %raw.value60, ptr %success, align 4
  br label %ifcont78

else61:                                           ; preds = %else47
  %req62 = load %Request, ptr %req_alloca, align 8
  %method63 = extractvalue %Request %req62, 0
  %str164 = load %struct.NpkString, ptr %method63, align 8
  %str265 = load %struct.NpkString, ptr @.str.22, align 8
  %equals66 = call i1 @npk_string_equals(%struct.NpkString %str164, %struct.NpkString %str265)
  %ifcond67 = icmp ne i1 %equals66, false
  br i1 %ifcond67, label %then68, label %else73

then68:                                           ; preds = %else61
  %req69 = load %Request, ptr %req_alloca, align 8
  %url70 = extractvalue %Request %req69, 1
  %calltmp71 = call { i32, ptr, i8 } @nitpick_http.http_head(ptr %url70)
  %raw.value72 = extractvalue { i32, ptr, i8 } %calltmp71, 0
  store i32 %raw.value72, ptr %success, align 4
  br label %ifcont

else73:                                           ; preds = %else61
  %req74 = load %Request, ptr %req_alloca, align 8
  %url75 = extractvalue %Request %req74, 1
  %calltmp76 = call { i32, ptr, i8 } @nitpick_http.http_get(ptr %url75)
  %raw.value77 = extractvalue { i32, ptr, i8 } %calltmp76, 0
  store i32 %raw.value77, ptr %success, align 4
  br label %ifcont

ifcont:                                           ; preds = %else73, %then68
  br label %ifcont78

ifcont78:                                         ; preds = %ifcont, %then54
  br label %ifcont79

ifcont79:                                         ; preds = %ifcont78, %then42
  br label %ifcont80

ifcont80:                                         ; preds = %ifcont79, %then28
  br label %ifcont81

ifcont81:                                         ; preds = %ifcont80, %then15
  br label %ifcont82

ifcont82:                                         ; preds = %ifcont81, %then
  %calltmp83 = call { i32, ptr, i8 } @nitpick_http.http_status()
  %raw.value84 = extractvalue { i32, ptr, i8 } %calltmp83, 0
  %status.ptr = getelementptr inbounds nuw %Response, ptr %res, i32 0, i32 0
  store i32 %raw.value84, ptr %status.ptr, align 4
  %calltmp85 = call { ptr, ptr, i8 } @nitpick_http.http_body()
  %raw.value86 = extractvalue { ptr, ptr, i8 } %calltmp85, 0
  %body.ptr = getelementptr inbounds nuw %Response, ptr %res, i32 0, i32 2
  store ptr %raw.value86, ptr %body.ptr, align 8
  %calltmp87 = call { ptr, ptr, i8 } @nitpick_http.http_response_headers()
  %raw.value88 = extractvalue { ptr, ptr, i8 } %calltmp87, 0
  %headers.ptr = getelementptr inbounds nuw %Response, ptr %res, i32 0, i32 1
  store ptr %raw.value88, ptr %headers.ptr, align 8
  %calltmp89 = call { ptr, ptr, i8 } @nitpick_http.http_error()
  %raw.value90 = extractvalue { ptr, ptr, i8 } %calltmp89, 0
  %error.ptr = getelementptr inbounds nuw %Response, ptr %res, i32 0, i32 3
  store ptr %raw.value90, ptr %error.ptr, align 8
  %res91 = load %Response, ptr %res, align 8
  ret { %Response, ptr, i8 } zeroinitializer
}

declare i64 @string_length(ptr)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

define linkonce_odr i32 @__client_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @nitpick_execute_request(ptr %method, ptr %url, ptr %headers_pipe, ptr %body, ptr %out_status, ptr %out_body_ptr, ptr %out_error_ptr) {
entry:
  %calltmp = call { i32, ptr, i8 } @client.client_init()
  %req = alloca %Request, align 8
  %calltmp1 = call { %Request, ptr, i8 } @types.Request_create(ptr %method, ptr %url)
  %raw.value = extractvalue { %Request, ptr, i8 } %calltmp1, 0
  store %Request %raw.value, ptr %req, align 8
  %headers_pipe.ptr = getelementptr inbounds nuw %Request, ptr %req, i32 0, i32 2
  store ptr %headers_pipe, ptr %headers_pipe.ptr, align 8
  %body.ptr = getelementptr inbounds nuw %Request, ptr %req, i32 0, i32 3
  store ptr %body, ptr %body.ptr, align 8
  %timeout.ptr = getelementptr inbounds nuw %Request, ptr %req, i32 0, i32 4
  store i32 30, ptr %timeout.ptr, align 4
  %follow_redirects.ptr = getelementptr inbounds nuw %Request, ptr %req, i32 0, i32 5
  store i32 1, ptr %follow_redirects.ptr, align 4
  %res = alloca %Response, align 8
  %req2 = load %Request, ptr %req, align 8
  %calltmp3 = call { %Response, ptr, i8 } @client.client_send(%Request %req2)
  %raw.value4 = extractvalue { %Response, ptr, i8 } %calltmp3, 0
  store %Response %raw.value4, ptr %res, align 8
  %status.ptr = getelementptr inbounds nuw %Response, ptr %res, i32 0, i32 0
  %status = load i32, ptr %status.ptr, align 4
  %arrayidx = getelementptr i32, ptr %out_status, i64 0
  store i32 %status, ptr %arrayidx, align 4
  %res5 = load %Response, ptr %res, align 8
  %body6 = extractvalue %Response %res5, 2
  %calltmp7 = call i64 @ptr_from_string(ptr %body6)
  %arrayidx8 = getelementptr i64, ptr %out_body_ptr, i64 0
  store i64 %calltmp7, ptr %arrayidx8, align 4
  %res9 = load %Response, ptr %res, align 8
  %error = extractvalue %Response %res9, 3
  %calltmp10 = call i64 @ptr_from_string(ptr %error)
  %arrayidx11 = getelementptr i64, ptr %out_error_ptr, i64 0
  store i64 %calltmp10, ptr %arrayidx11, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i64 @ptr_from_string(ptr)

define linkonce_odr i32 @__core_logic_init() {
entry:
  ret i32 0
}
