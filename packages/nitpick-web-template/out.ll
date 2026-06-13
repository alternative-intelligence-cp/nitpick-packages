; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NIL = type {}
%QueryBuilder = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str.data = private constant [4 x i8] c"GET\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 3 }
@.str.data.1 = private constant [5 x i8] c"POST\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 4 }
@.str.data.3 = private constant [4 x i8] c"PUT\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 3 }
@.str.data.5 = private constant [7 x i8] c"DELETE\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 6 }
@.str.data.7 = private constant [6 x i8] c"PATCH\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 5 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [1 x i8] zeroinitializer
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 0 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
@.str.data.19 = private constant [1 x i8] zeroinitializer
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 0 }
@.str.data.21 = private constant [1 x i8] zeroinitializer
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 0 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [2 x i8] c"\0A\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 1 }
@.str.data.27 = private constant [1 x i8] zeroinitializer
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 0 }
@.str.data.29 = private constant [1 x i8] zeroinitializer
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 0 }
@.str.data.31 = private constant [2 x i8] c"*\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [1 x i8] zeroinitializer
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 0 }
@.str.data.35 = private constant [1 x i8] zeroinitializer
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 0 }
@.str.data.37 = private constant [1 x i8] zeroinitializer
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 0 }
@.str.data.39 = private constant [6 x i8] c" AND \00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 5 }
@.str.data.41 = private constant [5 x i8] c" = '\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 4 }
@.str.data.43 = private constant [2 x i8] c"'\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 1 }
@.str.data.45 = private constant [8 x i8] c"SELECT \00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 7 }
@.str.data.47 = private constant [7 x i8] c" FROM \00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 6 }
@.str.data.49 = private constant [1 x i8] zeroinitializer
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 0 }
@.str.data.51 = private constant [8 x i8] c" WHERE \00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 7 }
@.str.data.53 = private constant [1 x i8] zeroinitializer
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 0 }
@.str.data.55 = private constant [11 x i8] c" ORDER BY \00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 10 }
@.str.data.57 = private constant [8 x i8] c" LIMIT \00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 7 }
@.str.data.59 = private constant [9 x i8] c" OFFSET \00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 8 }
@.str.data.61 = private constant [2 x i8] c";\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
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
@.str.data.63 = private constant [22 x i8] c"FAILSAFE TRIGGERED!\0A\00\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 21 }
@.str.data.65 = private constant [46 x i8] c"Initializing Server, Router, and DB Pool...\0A\00\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 45 }
@.str.data.67 = private constant [74 x i8] c"host=localhost port=5432 dbname=postgres user=postgres password=postgres\00\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 73 }
@.str.data.69 = private constant [35 x i8] c"DB Pool configured successfully.\0A\00\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 34 }
@.str.data.71 = private constant [69 x i8] c"Failed to connect to Postgres. Continuing without DB connection...\0A\00\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 68 }
@.str.data.73 = private constant [9 x i8] c"/health\00\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 8 }
@.str.data.75 = private constant [12 x i8] c"/api/users\00\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 11 }
@.str.data.77 = private constant [9 x i8] c"0.0.0.0\00\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 8 }
@.str.data.79 = private constant [37 x i8] c"Failed to bind server to port 8080\0A\00\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 36 }
@.str.data.81 = private constant [42 x i8] c"Server listening on http://0.0.0.0:8080\0A\00\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 41 }
@.str.data.83 = private constant [32 x i8] c"Waiting for client request...\0A\00\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 31 }
@.str.data.85 = private constant [5 x i8] c"GET\00\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 4 }
@.str.data.87 = private constant [12 x i8] c"/api/users\00\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 11 }
@.str.data.89 = private constant [28 x i8] c"Routed to /health handler\0A\00\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 27 }
@.str.data.91 = private constant [48 x i8] c"Routed to /api/users handler. Acquiring DB...\0A\00\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 47 }
@.str.data.93 = private constant [7 x i8] c"users\00\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 6 }
@.str.data.95 = private constant [17 x i8] c"id, name, email\00\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 16 }
@.str.data.97 = private constant [17 x i8] c"Executing SQL: \00\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 16 }
@.str.data.99 = private constant [3 x i8] c"\0A\00\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 2 }
@.str.data.101 = private constant [30 x i8] c"No DB connection available!\0A\00\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 29 }
@.str.data.103 = private constant [16 x i8] c"404 Not Found\0A\00\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 15 }
@.str.data.105 = private constant [31 x i8] c"Server gracefully shut down.\0A\00\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 30 }

define { i64, ptr, i8 } @srv_listen(ptr %addr, i64 %port, i64 %backlog) {
entry:
  %port.addr = alloca i64, align 8
  store i64 %port, ptr %port.addr, align 4
  %backlog.addr = alloca i64, align 8
  store i64 %backlog, ptr %backlog.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %addr, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %port1 = load i64, ptr %port.addr, align 4
  %backlog2 = load i64, ptr %backlog.addr, align 4
  %calltmp = call i64 @nitpick_libc_server_listen(ptr %str_data_ffi, i64 %port1, i64 %backlog2)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_accept(i64 %server_fd) {
entry:
  %server_fd.addr = alloca i64, align 8
  store i64 %server_fd, ptr %server_fd.addr, align 4
  %server_fd1 = load i64, ptr %server_fd.addr, align 4
  %calltmp = call i64 @nitpick_libc_server_accept(i64 %server_fd1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_close(i64 %fd) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call i64 @nitpick_libc_server_close(i64 %fd1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_close_client(i64 %client_fd) {
entry:
  %client_fd.addr = alloca i64, align 8
  store i64 %client_fd, ptr %client_fd.addr, align 4
  %client_fd1 = load i64, ptr %client_fd.addr, align 4
  %calltmp = call i64 @nitpick_libc_server_close_client(i64 %client_fd1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @srv_error() {
entry:
  %calltmp = call ptr @nitpick_libc_server_error()
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

define { i64, ptr, i8 } @srv_read_req(i64 %client_fd) {
entry:
  %client_fd.addr = alloca i64, align 8
  store i64 %client_fd, ptr %client_fd.addr, align 4
  %client_fd1 = load i64, ptr %client_fd.addr, align 4
  %calltmp = call i64 @nitpick_libc_server_read_request(i64 %client_fd1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @srv_req_method() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_method()
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

define { ptr, ptr, i8 } @srv_req_path() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_path()
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

define { ptr, ptr, i8 } @srv_req_query() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_query()
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

define { ptr, ptr, i8 } @srv_req_ver() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_version()
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

define { ptr, ptr, i8 } @srv_req_body() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_body()
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

define { i64, ptr, i8 } @srv_req_body_len() {
entry:
  %calltmp = call i64 @nitpick_libc_server_req_body_length()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @srv_req_hdr(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_libc_server_req_header(ptr %str_data_ffi)
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

define { i64, ptr, i8 } @srv_req_hdr_count() {
entry:
  %calltmp = call i64 @nitpick_libc_server_req_header_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @srv_req_hdr_name(i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %calltmp = call ptr @nitpick_libc_server_req_header_name(i64 %idx1)
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

define { ptr, ptr, i8 } @srv_req_hdr_value(i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %calltmp = call ptr @nitpick_libc_server_req_header_value(i64 %idx1)
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

define { ptr, ptr, i8 } @srv_peer_addr() {
entry:
  %calltmp = call ptr @nitpick_libc_server_peer_addr()
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

define { i64, ptr, i8 } @srv_peer_port() {
entry:
  %calltmp = call i64 @nitpick_libc_server_peer_port()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_respond(i64 %client_fd, i64 %status_code, ptr %body) {
entry:
  %client_fd.addr = alloca i64, align 8
  store i64 %client_fd, ptr %client_fd.addr, align 4
  %status_code.addr = alloca i64, align 8
  store i64 %status_code, ptr %status_code.addr, align 4
  %client_fd1 = load i64, ptr %client_fd.addr, align 4
  %status_code2 = load i64, ptr %status_code.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_libc_server_respond(i64 %client_fd1, i64 %status_code2, ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_respond_hdrs(i64 %client_fd, i64 %status_code, ptr %headers, ptr %body) {
entry:
  %client_fd.addr = alloca i64, align 8
  store i64 %client_fd, ptr %client_fd.addr, align 4
  %status_code.addr = alloca i64, align 8
  store i64 %status_code, ptr %status_code.addr, align 4
  %client_fd1 = load i64, ptr %client_fd.addr, align 4
  %status_code2 = load i64, ptr %status_code.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %headers, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call i64 @nitpick_libc_server_respond_headers(i64 %client_fd1, i64 %status_code2, ptr %str_data_ffi, ptr %str_data_ffi4)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @srv_respond_typed(i64 %client_fd, i64 %status_code, ptr %ctype, ptr %body) {
entry:
  %client_fd.addr = alloca i64, align 8
  store i64 %client_fd, ptr %client_fd.addr, align 4
  %status_code.addr = alloca i64, align 8
  store i64 %status_code, ptr %status_code.addr, align 4
  %client_fd1 = load i64, ptr %client_fd.addr, align 4
  %status_code2 = load i64, ptr %status_code.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %ctype, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi3 = load %struct.NpkString, ptr %body, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp = call i64 @nitpick_libc_server_respond_type(i64 %client_fd1, i64 %status_code2, ptr %str_data_ffi, ptr %str_data_ffi4)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @srv_req_raw_data() {
entry:
  %calltmp = call ptr @nitpick_libc_server_req_raw()
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

define { i64, ptr, i8 } @srv_req_raw_len() {
entry:
  %calltmp = call i64 @nitpick_libc_server_req_length()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

declare i64 @nitpick_libc_server_listen(ptr, i64, i64)

declare i64 @nitpick_libc_server_accept(i64)

declare i64 @nitpick_libc_server_close(i64)

declare i64 @nitpick_libc_server_close_client(i64)

declare ptr @nitpick_libc_server_error()

declare i64 @nitpick_libc_server_read_request(i64)

declare ptr @nitpick_libc_server_req_method()

declare ptr @nitpick_libc_server_req_path()

declare ptr @nitpick_libc_server_req_query()

declare ptr @nitpick_libc_server_req_version()

declare ptr @nitpick_libc_server_req_body()

declare i64 @nitpick_libc_server_req_body_length()

declare ptr @nitpick_libc_server_req_header(ptr)

declare i64 @nitpick_libc_server_req_header_count()

declare ptr @nitpick_libc_server_req_header_name(i64)

declare ptr @nitpick_libc_server_req_header_value(i64)

declare ptr @nitpick_libc_server_peer_addr()

declare i64 @nitpick_libc_server_peer_port()

declare i64 @nitpick_libc_server_respond(i64, i64, ptr)

declare i64 @nitpick_libc_server_respond_headers(i64, i64, ptr, ptr)

declare i64 @nitpick_libc_server_respond_type(i64, i64, ptr, ptr)

declare ptr @nitpick_libc_server_req_raw()

declare i64 @nitpick_libc_server_req_length()

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define { i64, ptr, i8 } @Server_bind_and_listen(ptr %addr, i64 %port, i64 %backlog) {
entry:
  %port.addr = alloca i64, align 8
  store i64 %port, ptr %port.addr, align 4
  %backlog.addr = alloca i64, align 8
  store i64 %backlog, ptr %backlog.addr, align 4
  %port1 = load i64, ptr %port.addr, align 4
  %backlog2 = load i64, ptr %backlog.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_listen(ptr %addr, i64 %port1, i64 %backlog2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_accept_client(i64 %fd) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_accept(i64 %fd1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_close_srv(i64 %fd) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_close(i64 %fd1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_close_cli(i64 %fd) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_close_client(i64 %fd1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_last_error() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_error()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_read_req(i64 %fd) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_read_req(i64 %fd1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_method() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_method()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_uri_path() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_path()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_query_str() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_query()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_http_ver() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_ver()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_body() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_body()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_body_len() {
entry:
  %calltmp = call { i64, ptr, i8 } @srv_req_body_len()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_hdr(ptr %name) {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_hdr(ptr %name)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_hdr_count() {
entry:
  %calltmp = call { i64, ptr, i8 } @srv_req_hdr_count()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_hdr_name(i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @srv_req_hdr_name(i64 %i1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_hdr_value(i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @srv_req_hdr_value(i64 %i1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_peer_ip() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_peer_addr()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_peer_port() {
entry:
  %calltmp = call { i64, ptr, i8 } @srv_peer_port()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_send_text(i64 %fd, i64 %code, ptr %body) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %code2 = load i64, ptr %code.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_respond(i64 %fd1, i64 %code2, ptr %body)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_send_hdrs(i64 %fd, i64 %code, ptr %hdrs, ptr %body) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %code2 = load i64, ptr %code.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_respond_hdrs(i64 %fd1, i64 %code2, ptr %hdrs, ptr %body)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_send_typed(i64 %fd, i64 %code, ptr %ct, ptr %body) {
entry:
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %code2 = load i64, ptr %code.addr, align 4
  %calltmp = call { i64, ptr, i8 } @srv_respond_typed(i64 %fd1, i64 %code2, ptr %ct, ptr %body)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Server_raw_req() {
entry:
  %calltmp = call { ptr, ptr, i8 } @srv_req_raw_data()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Server_raw_len() {
entry:
  %calltmp = call { i64, ptr, i8 } @srv_req_raw_len()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_server_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @route_add(ptr %method, ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %method, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_get(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_post(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_put(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_del(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.6, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_patch(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_any(ptr %pattern, i64 %handler_id) {
entry:
  %handler_id.addr = alloca i64, align 8
  store i64 %handler_id, ptr %handler_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.10, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %pattern, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %handler_id3 = load i64, ptr %handler_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_add(ptr %str_data_ffi, ptr %str_data_ffi2, i64 %handler_id3)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_match(ptr %method, ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %method, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i64 @aria_libc_router_match(ptr %str_data_ffi, ptr %str_data_ffi2)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_matched() {
entry:
  %calltmp = call i64 @aria_libc_router_matched()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @route_param(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_libc_router_param(ptr %str_data_ffi)
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

define { i64, ptr, i8 } @route_param_count() {
entry:
  %calltmp = call i64 @aria_libc_router_param_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @route_param_name(i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %calltmp = call ptr @aria_libc_router_param_name(i64 %idx1)
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

define { ptr, ptr, i8 } @route_param_val(i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %calltmp = call ptr @aria_libc_router_param_value(i64 %idx1)
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

define { i64, ptr, i8 } @route_use_mw(i64 %middleware_id) {
entry:
  %middleware_id.addr = alloca i64, align 8
  store i64 %middleware_id, ptr %middleware_id.addr, align 4
  %middleware_id1 = load i64, ptr %middleware_id.addr, align 4
  %calltmp = call i64 @aria_libc_router_use_mw(i64 %middleware_id1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_mw_count() {
entry:
  %calltmp = call i64 @aria_libc_router_mw_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_mw_id(i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %calltmp = call i64 @aria_libc_router_mw_id(i64 %idx1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_count() {
entry:
  %calltmp = call i64 @aria_libc_router_route_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @route_reset() {
entry:
  %calltmp = call i64 @aria_libc_router_reset_all()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @route_error() {
entry:
  %calltmp = call ptr @aria_libc_router_error()
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

declare i64 @aria_libc_router_add(ptr, ptr, i64)

declare i64 @aria_libc_router_match(ptr, ptr)

declare ptr @aria_libc_router_param(ptr)

declare i64 @aria_libc_router_param_count()

declare ptr @aria_libc_router_param_name(i64)

declare ptr @aria_libc_router_param_value(i64)

declare i64 @aria_libc_router_use_mw(i64)

declare i64 @aria_libc_router_mw_count()

declare i64 @aria_libc_router_mw_id(i64)

declare i64 @aria_libc_router_route_count()

declare i64 @aria_libc_router_matched()

declare i64 @aria_libc_router_reset_all()

declare ptr @aria_libc_router_error()

define { i64, ptr, i8 } @Router_add_route(ptr %method, ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_add(ptr %method, ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_get(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_get(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_post(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_post(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_put(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_put(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_del(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_del(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_patch(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_patch(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_on_any(ptr %pat, i64 %hid) {
entry:
  %hid.addr = alloca i64, align 8
  store i64 %hid, ptr %hid.addr, align 4
  %hid1 = load i64, ptr %hid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_any(ptr %pat, i64 %hid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_dispatch(ptr %method, ptr %path) {
entry:
  %calltmp = call { i64, ptr, i8 } @route_match(ptr %method, ptr %path)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_last_matched() {
entry:
  %calltmp = call { i64, ptr, i8 } @route_matched()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Router_param(ptr %name) {
entry:
  %calltmp = call { ptr, ptr, i8 } @route_param(ptr %name)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_param_count() {
entry:
  %calltmp = call { i64, ptr, i8 } @route_param_count()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Router_param_name(i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @route_param_name(i64 %i1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Router_param_val(i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @route_param_val(i64 %i1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_use_mw(i64 %mid) {
entry:
  %mid.addr = alloca i64, align 8
  store i64 %mid, ptr %mid.addr, align 4
  %mid1 = load i64, ptr %mid.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_use_mw(i64 %mid1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_mw_count() {
entry:
  %calltmp = call { i64, ptr, i8 } @route_mw_count()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_mw_id(i64 %i) {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %i1 = load i64, ptr %i.addr, align 4
  %calltmp = call { i64, ptr, i8 } @route_mw_id(i64 %i1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_count() {
entry:
  %calltmp = call { i64, ptr, i8 } @route_count()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Router_reset_all() {
entry:
  %calltmp = call { i64, ptr, i8 } @route_reset()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Router_last_err() {
entry:
  %calltmp = call { ptr, ptr, i8 } @route_error()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_router_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @db_pool_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_pool_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @db_pool_add(i32 %conn) {
entry:
  %conn.addr = alloca i32, align 4
  store i32 %conn, ptr %conn.addr, align 4
  %r = alloca i32, align 4
  %conn1 = load i32, ptr %conn.addr, align 4
  %calltmp = call i32 @nitpick_pool_add(i32 %conn1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @db_pool_acquire() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @nitpick_pool_acquire()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @db_pool_release(i32 %conn) {
entry:
  %conn.addr = alloca i32, align 4
  store i32 %conn, ptr %conn.addr, align 4
  %r = alloca i32, align 4
  %conn1 = load i32, ptr %conn.addr, align 4
  %calltmp = call i32 @nitpick_pool_release(i32 %conn1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_pool_init()

declare i32 @nitpick_pool_add(i32)

declare i32 @nitpick_pool_acquire()

declare i32 @nitpick_pool_release(i32)

define i32 @__nitpick_db_pool_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @pg_connect(ptr %conninfo) {
entry:
  %conn = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %conninfo, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_connect(ptr %str_data_ffi)
  store i32 %calltmp, ptr %conn, align 4
  %conn1 = load i32, ptr %conn, align 4
  %lttmp = icmp slt i32 %conn1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %conn2 = load i32, ptr %conn, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %conn2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_disconnect(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_disconnect(i32 %conn_id1)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_conn() {
entry:
  %c = alloca i32, align 4
  %calltmp = call i32 @nitpick_postgres_last_conn()
  store i32 %calltmp, ptr %c, align 4
  %c1 = load i32, ptr %c, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %c1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_exec(i32 %conn_id, ptr %sql) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %sql, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_exec(i32 %conn_id1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_param_clear() {
entry:
  %calltmp = call i32 @nitpick_postgres_param_clear()
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_param_add_text(ptr %val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %val, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_param_add_text(ptr %str_data_ffi)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_param_add_int(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_postgres_param_add_int(i64 %val1)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_param_add_double(double %val) {
entry:
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  %val1 = load double, ptr %val.addr, align 8
  %calltmp = call i32 @nitpick_postgres_param_add_double(double %val1)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_param_add_null() {
entry:
  %calltmp = call i32 @nitpick_postgres_param_add_null()
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @pg_query(i32 %conn_id, ptr %sql) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %sql, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_query(i32 %conn_id1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_execute(i32 %conn_id, ptr %sql) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %sql, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_execute(i32 %conn_id1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_next_row(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_next_row(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_row_count(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_row_count(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_column_count(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_column_count(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @pg_column_int(i32 %conn_id, i32 %col) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, ptr %col.addr, align 4
  %r = alloca i64, align 8
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %col2 = load i32, ptr %col.addr, align 4
  %calltmp = call i64 @nitpick_postgres_column_int(i32 %conn_id1, i32 %col2)
  store i64 %calltmp, ptr %r, align 4
  %r3 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r3, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @pg_column_double(i32 %conn_id, i32 %col) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, ptr %col.addr, align 4
  %r = alloca double, align 8
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %col2 = load i32, ptr %col.addr, align 4
  %calltmp = call double @nitpick_postgres_column_double(i32 %conn_id1, i32 %col2)
  store double %calltmp, ptr %r, align 8
  %r3 = load double, ptr %r, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %r3, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_column_is_null(i32 %conn_id, i32 %col) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %col.addr = alloca i32, align 4
  store i32 %col, ptr %col.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %col2 = load i32, ptr %col.addr, align 4
  %calltmp = call i32 @nitpick_postgres_column_is_null(i32 %conn_id1, i32 %col2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_clear_result(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_clear_result(i32 %conn_id1)
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @pg_affected_rows(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i64, align 8
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i64 @nitpick_postgres_affected_rows(i32 %conn_id1)
  store i64 %calltmp, ptr %r, align 4
  %r2 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_begin(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_begin(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 4 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_commit(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_commit(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 5 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_rollback(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_rollback(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_status(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_postgres_status(i32 %conn_id1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_listen(i32 %conn_id, ptr %channel) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %channel, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_postgres_listen(i32 %conn_id1, ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 6 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @pg_notify(i32 %conn_id, ptr %channel, ptr %payload) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %channel, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %payload, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %calltmp = call i32 @nitpick_postgres_notify(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3)
  store i32 %calltmp, ptr %r, align 4
  %r4 = load i32, ptr %r, align 4
  %eqtmp = icmp eq i32 %r4, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 7 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_postgres_connect(ptr)

declare i32 @nitpick_postgres_disconnect(i32)

declare i32 @nitpick_postgres_last_conn()

declare i32 @nitpick_postgres_exec(i32, ptr)

declare i32 @nitpick_postgres_param_clear()

declare i32 @nitpick_postgres_param_add_text(ptr)

declare i32 @nitpick_postgres_param_add_int(i64)

declare i32 @nitpick_postgres_param_add_double(double)

declare i32 @nitpick_postgres_param_add_null()

declare i32 @nitpick_postgres_query(i32, ptr)

declare i32 @nitpick_postgres_execute(i32, ptr)

declare i32 @nitpick_postgres_next_row(i32)

declare i32 @nitpick_postgres_row_count(i32)

declare i32 @nitpick_postgres_column_count(i32)

declare i64 @nitpick_postgres_column_int(i32, i32)

declare double @nitpick_postgres_column_double(i32, i32)

declare i32 @nitpick_postgres_column_is_null(i32, i32)

declare i32 @nitpick_postgres_clear_result(i32)

declare i64 @nitpick_postgres_affected_rows(i32)

declare i32 @nitpick_postgres_begin(i32)

declare i32 @nitpick_postgres_commit(i32)

declare i32 @nitpick_postgres_rollback(i32)

declare i32 @nitpick_postgres_status(i32)

declare i32 @nitpick_postgres_listen(i32, ptr)

declare i32 @nitpick_postgres_notify(i32, ptr, ptr)

define i32 @__nitpick_postgres_init() {
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
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.14, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.16, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.20, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.22, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.24, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.26)
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
  store ptr @.str.28, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.30, ptr null, i8 0 }

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

define { i64, ptr, i8 } @conv_sat_i64_i32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 2147483647, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -2147483648, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 32767, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -32768, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_i64_i8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 127, ptr %hi, align 4
  %lo = alloca i64, align 8
  store i64 -128, ptr %lo, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp sgt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %n5 = load i64, ptr %n.addr, align 4
  %lo6 = load i64, ptr %lo, align 4
  %lttmp = icmp slt i64 %n5, %lo6
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont10

then8:                                            ; preds = %ifcont
  %lo9 = load i64, ptr %lo, align 4
  store i64 %lo9, ptr %r, align 4
  br label %ifcont10

ifcont10:                                         ; preds = %then8, %ifcont
  %r11 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u32(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 4294967295, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u16(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 65535, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_sat_u64_u8(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %hi = alloca i64, align 8
  store i64 255, ptr %hi, align 4
  %r = alloca i64, align 8
  %n1 = load i64, ptr %n.addr, align 4
  store i64 %n1, ptr %r, align 4
  %n2 = load i64, ptr %n.addr, align 4
  %hi3 = load i64, ptr %hi, align 4
  %gttmp = icmp ugt i64 %n2, %hi3
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %hi4 = load i64, ptr %hi, align 4
  store i64 %hi4, ptr %r, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %r5 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r5, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @conv_i64_to_f64(i64 %n) {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %n1 = load i64, ptr %n.addr, align 4
  %cast.sitofp = sitofp i64 %n1 to double
  %result.val = insertvalue { double, ptr, i8 } undef, double %cast.sitofp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @conv_f64_to_i64(double %f) {
entry:
  %f.addr = alloca double, align 8
  store double %f, ptr %f.addr, align 8
  %f1 = load double, ptr %f.addr, align 8
  %cast.fptosi = fptosi double %f1 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.fptosi, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_conv_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @DIALECT_POSTGRES() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @DIALECT_MYSQL() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @DIALECT_SQLITE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { %QueryBuilder, ptr, i8 } @orm_select(ptr %table) {
entry:
  %q = alloca %QueryBuilder, align 8
  %table.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 0
  store ptr %table, ptr %table.ptr, align 8
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 1
  store ptr @.str.32, ptr %select_cols.ptr, align 8
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 2
  store ptr @.str.34, ptr %where_clauses.ptr, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 3
  store ptr @.str.36, ptr %order_by.ptr, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 4
  store i32 -1, ptr %limit_val.ptr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 5
  store i32 -1, ptr %offset_val.ptr, align 4
  %q1 = load %QueryBuilder, ptr %q, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_cols(%QueryBuilder %q, ptr %cols) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  store ptr %cols, ptr %select_cols.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q, ptr %clause) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q1, 2
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.38, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 2
  store ptr %clause, ptr %where_clauses.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses3 = extractvalue %QueryBuilder %q2, 2
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.40, ptr %clause)
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %where_clauses3, ptr %concat_str)
  %where_clauses.ptr5 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 2
  store ptr %concat_str4, ptr %where_clauses.ptr5, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q6, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %clause = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.44)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.42, ptr %concat_str)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str1)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %q5 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q5, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q, i32 %lim) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %lim.addr = alloca i32, align 4
  store i32 %lim, ptr %lim.addr, align 4
  %lim1 = load i32, ptr %lim.addr, align 4
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store i32 %lim1, ptr %limit_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_offset(%QueryBuilder %q, i32 %offset) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %offset1 = load i32, ptr %offset.addr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store i32 %offset1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_order_by(%QueryBuilder %q, ptr %order) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %order, ptr %order_by.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_sql(%QueryBuilder %q, i32 %dialect) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %dialect.addr = alloca i32, align 4
  store i32 %dialect, ptr %dialect.addr, align 4
  %sql = alloca ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %select_cols = extractvalue %QueryBuilder %q1, 1
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.46, ptr %select_cols)
  store ptr %concat_str, ptr %sql, align 8
  %sql2 = load ptr, ptr %sql, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %table = extractvalue %QueryBuilder %q3, 0
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.48, ptr %table)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %sql2, ptr %concat_str4)
  store ptr %concat_str5, ptr %sql, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q6, 2
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.50, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sql7 = load ptr, ptr %sql, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses9 = extractvalue %QueryBuilder %q8, 2
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.52, ptr %where_clauses9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %sql7, ptr %concat_str10)
  store ptr %concat_str11, ptr %sql, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %q12 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q12, 3
  %str113 = load %struct.NpkString, ptr %order_by, align 8
  %str214 = load %struct.NpkString, ptr @.str.54, align 8
  %equals15 = call i1 @npk_string_equals(%struct.NpkString %str113, %struct.NpkString %str214)
  %eqtmp16 = icmp eq i1 %equals15, false
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %ifcont24

then18:                                           ; preds = %ifcont
  %sql19 = load ptr, ptr %sql, align 8
  %q20 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by21 = extractvalue %QueryBuilder %q20, 3
  %concat_str22 = call ptr @npk_string_concat_simple(ptr @.str.56, ptr %order_by21)
  %concat_str23 = call ptr @npk_string_concat_simple(ptr %sql19, ptr %concat_str22)
  store ptr %concat_str23, ptr %sql, align 8
  br label %ifcont24

ifcont24:                                         ; preds = %then18, %ifcont
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %getmp = icmp sge i32 %limit_val, 0
  %ifcond25 = icmp ne i1 %getmp, false
  br i1 %ifcond25, label %then26, label %ifcont34

then26:                                           ; preds = %ifcont24
  %limit_str = alloca ptr, align 8
  %q27 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val28 = extractvalue %QueryBuilder %q27, 4
  %cast.sext = sext i32 %limit_val28 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  store ptr %from_int_result, ptr %limit_str, align 8
  %sql29 = load ptr, ptr %sql, align 8
  %concat_str30 = call ptr @npk_string_concat_simple(ptr %sql29, ptr @.str.58)
  store ptr %concat_str30, ptr %sql, align 8
  %sql31 = load ptr, ptr %sql, align 8
  %limit_str32 = load ptr, ptr %limit_str, align 8
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %sql31, ptr %limit_str32)
  store ptr %concat_str33, ptr %sql, align 8
  br label %ifcont34

ifcont34:                                         ; preds = %then26, %ifcont24
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  %offset_val = load i32, ptr %offset_val.ptr, align 4
  %getmp35 = icmp sge i32 %offset_val, 0
  %ifcond36 = icmp ne i1 %getmp35, false
  br i1 %ifcond36, label %then37, label %ifcont47

then37:                                           ; preds = %ifcont34
  %offset_str = alloca ptr, align 8
  %q38 = load %QueryBuilder, ptr %q_alloca, align 8
  %offset_val39 = extractvalue %QueryBuilder %q38, 5
  %cast.sext40 = sext i32 %offset_val39 to i64
  %from_int_result41 = call ptr @npk_string_from_int_simple(i64 %cast.sext40)
  store ptr %from_int_result41, ptr %offset_str, align 8
  %sql42 = load ptr, ptr %sql, align 8
  %concat_str43 = call ptr @npk_string_concat_simple(ptr %sql42, ptr @.str.60)
  store ptr %concat_str43, ptr %sql, align 8
  %sql44 = load ptr, ptr %sql, align 8
  %offset_str45 = load ptr, ptr %offset_str, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr %sql44, ptr %offset_str45)
  store ptr %concat_str46, ptr %sql, align 8
  br label %ifcont47

ifcont47:                                         ; preds = %then37, %ifcont34
  %dialect48 = load i32, ptr %dialect.addr, align 4
  %calltmp = call { i32, ptr, i8 } @DIALECT_MYSQL()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %eqtmp49 = icmp eq i32 %dialect48, %raw.value
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %ifcont52

then51:                                           ; preds = %ifcont47
  br label %ifcont52

ifcont52:                                         ; preds = %then51, %ifcont47
  %sql53 = load ptr, ptr %sql, align 8
  %concat_str54 = call ptr @npk_string_concat_simple(ptr %sql53, ptr @.str.62)
  store ptr %concat_str54, ptr %sql, align 8
  %sql55 = load ptr, ptr %sql, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %sql55, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_from_int_simple(i64)

define i32 @__nitpick_orm_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %_ = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.64, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp, ptr %_, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %_1 = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.66, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp, ptr %_1, align 4
  %_3 = alloca %struct.NIL, align 8
  %calltmp1 = call { %struct.NIL, ptr, i8 } @db_pool_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  store %struct.NIL %raw.value, ptr %_3, align 1
  %pg_conn = alloca i32, align 4
  %calltmp2 = call { i32, ptr, i8 } @pg_connect(ptr @.str.68)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %pg_conn, align 4
  %pg_conn4 = load i32, ptr %pg_conn, align 4
  %getmp = icmp sge i32 %pg_conn4, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %_4 = alloca i32, align 4
  %pg_conn5 = load i32, ptr %pg_conn, align 4
  %calltmp6 = call { i32, ptr, i8 } @db_pool_add(i32 %pg_conn5)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value7, ptr %_4, align 4
  %_5 = alloca i32, align 4
  %str_struct_ffi8 = load %struct.NpkString, ptr @.str.70, align 8
  %str_data_ffi9 = extractvalue %struct.NpkString %str_struct_ffi8, 0
  %calltmp10 = call i32 @printf(ptr %str_data_ffi9)
  store i32 %calltmp10, ptr %_5, align 4
  br label %ifcont

else:                                             ; preds = %entry
  %_6 = alloca i32, align 4
  %str_struct_ffi11 = load %struct.NpkString, ptr @.str.72, align 8
  %str_data_ffi12 = extractvalue %struct.NpkString %str_struct_ffi11, 0
  %calltmp13 = call i32 @printf(ptr %str_data_ffi12)
  store i32 %calltmp13, ptr %_6, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r_health = alloca i64, align 8
  %calltmp14 = call { i64, ptr, i8 } @route_get(ptr @.str.74, i64 100)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %r_health, align 4
  %r_users = alloca i64, align 8
  %calltmp16 = call { i64, ptr, i8 } @route_get(ptr @.str.76, i64 200)
  %raw.value17 = extractvalue { i64, ptr, i8 } %calltmp16, 0
  store i64 %raw.value17, ptr %r_users, align 4
  %server_fd = alloca i64, align 8
  %calltmp18 = call { i64, ptr, i8 } @srv_listen(ptr @.str.78, i64 8080, i64 128)
  %raw.value19 = extractvalue { i64, ptr, i8 } %calltmp18, 0
  store i64 %raw.value19, ptr %server_fd, align 4
  %server_fd20 = load i64, ptr %server_fd, align 4
  %lttmp = icmp slt i64 %server_fd20, 0
  %ifcond21 = icmp ne i1 %lttmp, false
  br i1 %ifcond21, label %then22, label %ifcont26

then22:                                           ; preds = %ifcont
  %_7 = alloca i32, align 4
  %str_struct_ffi23 = load %struct.NpkString, ptr @.str.80, align 8
  %str_data_ffi24 = extractvalue %struct.NpkString %str_struct_ffi23, 0
  %calltmp25 = call i32 @printf(ptr %str_data_ffi24)
  store i32 %calltmp25, ptr %_7, align 4
  call void @exit(i32 1) #0
  unreachable

ifcont26:                                         ; preds = %ifcont
  %_8 = alloca i32, align 4
  %str_struct_ffi27 = load %struct.NpkString, ptr @.str.82, align 8
  %str_data_ffi28 = extractvalue %struct.NpkString %str_struct_ffi27, 0
  %calltmp29 = call i32 @printf(ptr %str_data_ffi28)
  store i32 %calltmp29, ptr %_8, align 4
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %iterations = alloca i32, align 4
  store i32 0, ptr %iterations, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont93, %ifcont26
  %iterations30 = load i32, ptr %iterations, align 4
  %lttmp31 = icmp slt i32 %iterations30, 2
  %whilecond32 = icmp ne i1 %lttmp31, false
  br i1 %whilecond32, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %iterations33 = load i32, ptr %iterations, align 4
  %addtmp = add i32 %iterations33, 1
  store i32 %addtmp, ptr %iterations, align 4
  %_9 = alloca i32, align 4
  %str_struct_ffi34 = load %struct.NpkString, ptr @.str.84, align 8
  %str_data_ffi35 = extractvalue %struct.NpkString %str_struct_ffi34, 0
  %calltmp36 = call i32 @printf(ptr %str_data_ffi35)
  store i32 %calltmp36, ptr %_9, align 4
  %method = alloca ptr, align 8
  store ptr @.str.86, ptr %method, align 8
  %path = alloca ptr, align 8
  store ptr @.str.88, ptr %path, align 8
  %handler_id = alloca i64, align 8
  %method37 = load ptr, ptr %method, align 8
  %path38 = load ptr, ptr %path, align 8
  %calltmp39 = call { i64, ptr, i8 } @route_match(ptr %method37, ptr %path38)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %handler_id, align 4
  %handler_id41 = load i64, ptr %handler_id, align 4
  %eqtmp = icmp eq i64 %handler_id41, 100
  %ifcond42 = icmp ne i1 %eqtmp, false
  br i1 %ifcond42, label %then43, label %else47

then43:                                           ; preds = %whilebody
  %_10 = alloca i32, align 4
  %str_struct_ffi44 = load %struct.NpkString, ptr @.str.90, align 8
  %str_data_ffi45 = extractvalue %struct.NpkString %str_struct_ffi44, 0
  %calltmp46 = call i32 @printf(ptr %str_data_ffi45)
  store i32 %calltmp46, ptr %_10, align 4
  br label %ifcont93

else47:                                           ; preds = %whilebody
  %handler_id48 = load i64, ptr %handler_id, align 4
  %eqtmp49 = icmp eq i64 %handler_id48, 200
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %else88

then51:                                           ; preds = %else47
  %_11 = alloca i32, align 4
  %str_struct_ffi52 = load %struct.NpkString, ptr @.str.92, align 8
  %str_data_ffi53 = extractvalue %struct.NpkString %str_struct_ffi52, 0
  %calltmp54 = call i32 @printf(ptr %str_data_ffi53)
  store i32 %calltmp54, ptr %_11, align 4
  %db_conn = alloca i32, align 4
  %calltmp55 = call { i32, ptr, i8 } @db_pool_acquire()
  %raw.value56 = extractvalue { i32, ptr, i8 } %calltmp55, 0
  store i32 %raw.value56, ptr %db_conn, align 4
  %db_conn57 = load i32, ptr %db_conn, align 4
  %getmp58 = icmp sge i32 %db_conn57, 0
  %ifcond59 = icmp ne i1 %getmp58, false
  br i1 %ifcond59, label %then60, label %else83

then60:                                           ; preds = %then51
  %q = alloca %QueryBuilder, align 8
  %calltmp61 = call { %QueryBuilder, ptr, i8 } @orm_select(ptr @.str.94)
  %raw.value62 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp61, 0
  store %QueryBuilder %raw.value62, ptr %q, align 8
  %q63 = load %QueryBuilder, ptr %q, align 8
  %calltmp64 = call { %QueryBuilder, ptr, i8 } @orm_cols(%QueryBuilder %q63, ptr @.str.96)
  %raw.value65 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp64, 0
  store %QueryBuilder %raw.value65, ptr %q, align 8
  %q66 = load %QueryBuilder, ptr %q, align 8
  %calltmp67 = call { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q66, i32 10)
  %raw.value68 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp67, 0
  store %QueryBuilder %raw.value68, ptr %q, align 8
  %sql = alloca ptr, align 8
  %q69 = load %QueryBuilder, ptr %q, align 8
  %calltmp70 = call { i32, ptr, i8 } @DIALECT_POSTGRES()
  %raw.value71 = extractvalue { i32, ptr, i8 } %calltmp70, 0
  %calltmp72 = call { ptr, ptr, i8 } @orm_to_sql(%QueryBuilder %q69, i32 %raw.value71)
  %raw.value73 = extractvalue { ptr, ptr, i8 } %calltmp72, 0
  store ptr %raw.value73, ptr %sql, align 8
  %_12 = alloca i32, align 4
  %str_struct_ffi74 = load %struct.NpkString, ptr @.str.98, align 8
  %str_data_ffi75 = extractvalue %struct.NpkString %str_struct_ffi74, 0
  %calltmp76 = call i32 @printf(ptr %str_data_ffi75)
  store i32 %calltmp76, ptr %_12, align 4
  %sql77 = load ptr, ptr %sql, align 8
  %str_struct = load %struct.NpkString, ptr %sql77, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data78 = load ptr, ptr @.str.100, align 8
  %print_call79 = call i64 @npk_print_cstr(ptr %str_data78)
  %_13 = alloca i32, align 4
  %db_conn80 = load i32, ptr %db_conn, align 4
  %calltmp81 = call { i32, ptr, i8 } @db_pool_release(i32 %db_conn80)
  %raw.value82 = extractvalue { i32, ptr, i8 } %calltmp81, 0
  store i32 %raw.value82, ptr %_13, align 4
  br label %ifcont87

else83:                                           ; preds = %then51
  %_14 = alloca i32, align 4
  %str_struct_ffi84 = load %struct.NpkString, ptr @.str.102, align 8
  %str_data_ffi85 = extractvalue %struct.NpkString %str_struct_ffi84, 0
  %calltmp86 = call i32 @printf(ptr %str_data_ffi85)
  store i32 %calltmp86, ptr %_14, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %else83, %then60
  br label %ifcont92

else88:                                           ; preds = %else47
  %_15 = alloca i32, align 4
  %str_struct_ffi89 = load %struct.NpkString, ptr @.str.104, align 8
  %str_data_ffi90 = extractvalue %struct.NpkString %str_struct_ffi89, 0
  %calltmp91 = call i32 @printf(ptr %str_data_ffi90)
  store i32 %calltmp91, ptr %_15, align 4
  br label %ifcont92

ifcont92:                                         ; preds = %else88, %ifcont87
  br label %ifcont93

ifcont93:                                         ; preds = %ifcont92, %then43
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %_17 = alloca i32, align 4
  %str_struct_ffi94 = load %struct.NpkString, ptr @.str.106, align 8
  %str_data_ffi95 = extractvalue %struct.NpkString %str_struct_ffi94, 0
  %calltmp96 = call i32 @printf(ptr %str_data_ffi95)
  store i32 %calltmp96, ptr %_17, align 4
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_print_cstr(ptr)

attributes #0 = { noreturn }
