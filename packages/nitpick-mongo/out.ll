; ModuleID = 'tests/test_mongo.npk'
source_filename = "tests/test_mongo.npk"

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
@.str.data = private constant [22 x i8] c"FAILSAFE TRIGGERED!\0A\00\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 21 }
@.str.data.1 = private constant [33 x i8] c"Initializing MongoDB driver...\0A\00\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 32 }
@.str.data.3 = private constant [16 x i8] c"Connecting...\0A\00\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 15 }
@.str.data.5 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 26 }
@.str.data.7 = private constant [24 x i8] c"Inserting document...\0A\00\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 23 }
@.str.data.9 = private constant [8 x i8] c"testdb\00\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 7 }
@.str.data.11 = private constant [9 x i8] c"testcol\00\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 8 }
@.str.data.13 = private constant [30 x i8] c"{\22name\22: \22Alice\22, \22age\22: 30}\00\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 29 }
@.str.data.15 = private constant [22 x i8] c"Finding document...\0A\00\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 21 }
@.str.data.17 = private constant [8 x i8] c"testdb\00\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 7 }
@.str.data.19 = private constant [9 x i8] c"testcol\00\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 8 }
@.str.data.21 = private constant [19 x i8] c"{\22name\22: \22Alice\22}\00\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 18 }
@.str.data.23 = private constant [2 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 1 }
@.str.data.25 = private constant [18 x i8] c"Cursor results:\0A\00\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 17 }
@.str.data.27 = private constant [12 x i8] c"Found doc: \00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 11 }
@.str.data.29 = private constant [2 x i8] c"\0A\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [23 x i8] c"Deleting document...\0A\00\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 22 }
@.str.data.33 = private constant [8 x i8] c"testdb\00\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 7 }
@.str.data.35 = private constant [9 x i8] c"testcol\00\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 8 }
@.str.data.37 = private constant [19 x i8] c"{\22name\22: \22Alice\22}\00\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 18 }
@.str.data.39 = private constant [8 x i8] c"Done!\0A\00\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 7 }

define { %struct.NIL, ptr, i8 } @mongo_init() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_init()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @mongo_cleanup() {
entry:
  %_ = alloca i32, align 4
  %calltmp = call i32 @nitpick_mongo_cleanup()
  store i32 %calltmp, ptr %_, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @mongo_connect(ptr %uri) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %uri, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_mongo_connect(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_disconnect(i32 %conn_id) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %_ = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_disconnect(i32 %conn_id1)
  store i32 %calltmp, ptr %_, align 4
  %conn_id2 = load i32, ptr %conn_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %conn_id2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_conn() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_conn()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_last_cursor() {
entry:
  %calltmp = call i32 @nitpick_mongo_last_cursor()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_insert(i32 %conn_id, ptr %db, ptr %col, ptr %json_doc) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_doc, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_insert(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 2 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_find(i32 %conn_id, ptr %db, ptr %col, ptr %json_query, ptr %opts_json) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %str_struct_ffi6 = load %struct.NpkString, ptr %opts_json, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %calltmp = call i32 @nitpick_mongo_find(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5, ptr %str_data_ffi7)
  store i32 %calltmp, ptr %r, align 4
  %r8 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r8, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 3 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r9 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r9, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_delete(i32 %conn_id, ptr %db, ptr %col, ptr %json_query) {
entry:
  %conn_id.addr = alloca i32, align 4
  store i32 %conn_id, ptr %conn_id.addr, align 4
  %r = alloca i32, align 4
  %conn_id1 = load i32, ptr %conn_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %db, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi2 = load %struct.NpkString, ptr %col, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %str_struct_ffi4 = load %struct.NpkString, ptr %json_query, align 8
  %str_data_ffi5 = extractvalue %struct.NpkString %str_struct_ffi4, 0
  %calltmp = call i32 @nitpick_mongo_delete(i32 %conn_id1, ptr %str_data_ffi, ptr %str_data_ffi3, ptr %str_data_ffi5)
  store i32 %calltmp, ptr %r, align 4
  %r6 = load i32, ptr %r, align 4
  %lttmp = icmp slt i32 %r6, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i32 4 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %r7 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r7, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %doc = alloca ptr, align 8
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call ptr @nitpick_mongo_cursor_next(i32 %cursor_id1)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %doc, align 8
  %doc2 = load ptr, ptr %doc, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %doc2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor_id) {
entry:
  %cursor_id.addr = alloca i32, align 4
  store i32 %cursor_id, ptr %cursor_id.addr, align 4
  %_ = alloca i32, align 4
  %cursor_id1 = load i32, ptr %cursor_id.addr, align 4
  %calltmp = call i32 @nitpick_mongo_cursor_close(i32 %cursor_id1)
  store i32 %calltmp, ptr %_, align 4
  %cursor_id2 = load i32, ptr %cursor_id.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cursor_id2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

declare i32 @nitpick_mongo_init()

declare i32 @nitpick_mongo_cleanup()

declare i32 @nitpick_mongo_connect(ptr)

declare i32 @nitpick_mongo_disconnect(i32)

declare i32 @nitpick_mongo_last_conn()

declare i32 @nitpick_mongo_last_cursor()

declare i32 @nitpick_mongo_insert(i32, ptr, ptr, ptr)

declare i32 @nitpick_mongo_find(i32, ptr, ptr, ptr, ptr)

declare i32 @nitpick_mongo_delete(i32, ptr, ptr, ptr)

declare ptr @nitpick_mongo_cursor_next(i32)

declare i32 @nitpick_mongo_cursor_close(i32)

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_mongo_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %_ = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str, align 8
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
  %str_struct_ffi = load %struct.NpkString, ptr @.str.2, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp, ptr %_1, align 4
  %_2 = alloca %struct.NIL, align 8
  %calltmp1 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  store %struct.NIL %raw.value, ptr %_2, align 1
  %_3 = alloca i32, align 4
  %str_struct_ffi2 = load %struct.NpkString, ptr @.str.4, align 8
  %str_data_ffi3 = extractvalue %struct.NpkString %str_struct_ffi2, 0
  %calltmp4 = call i32 @printf(ptr %str_data_ffi3)
  store i32 %calltmp4, ptr %_3, align 4
  %conn = alloca i32, align 4
  %calltmp5 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.6)
  %raw.value6 = extractvalue { i32, ptr, i8 } %calltmp5, 0
  store i32 %raw.value6, ptr %conn, align 4
  %_4 = alloca i32, align 4
  %str_struct_ffi7 = load %struct.NpkString, ptr @.str.8, align 8
  %str_data_ffi8 = extractvalue %struct.NpkString %str_struct_ffi7, 0
  %calltmp9 = call i32 @printf(ptr %str_data_ffi8)
  store i32 %calltmp9, ptr %_4, align 4
  %ins = alloca i32, align 4
  %conn10 = load i32, ptr %conn, align 4
  %calltmp11 = call { i32, ptr, i8 } @mongo_insert(i32 %conn10, ptr @.str.10, ptr @.str.12, ptr @.str.14)
  %raw.value12 = extractvalue { i32, ptr, i8 } %calltmp11, 0
  store i32 %raw.value12, ptr %ins, align 4
  %_5 = alloca i32, align 4
  %str_struct_ffi13 = load %struct.NpkString, ptr @.str.16, align 8
  %str_data_ffi14 = extractvalue %struct.NpkString %str_struct_ffi13, 0
  %calltmp15 = call i32 @printf(ptr %str_data_ffi14)
  store i32 %calltmp15, ptr %_5, align 4
  %cursor = alloca i32, align 4
  %conn16 = load i32, ptr %conn, align 4
  %calltmp17 = call { i32, ptr, i8 } @mongo_find(i32 %conn16, ptr @.str.18, ptr @.str.20, ptr @.str.22, ptr @.str.24)
  %raw.value18 = extractvalue { i32, ptr, i8 } %calltmp17, 0
  store i32 %raw.value18, ptr %cursor, align 4
  %_6 = alloca i32, align 4
  %str_struct_ffi19 = load %struct.NpkString, ptr @.str.26, align 8
  %str_data_ffi20 = extractvalue %struct.NpkString %str_struct_ffi19, 0
  %calltmp21 = call i32 @printf(ptr %str_data_ffi20)
  store i32 %calltmp21, ptr %_6, align 4
  %doc = alloca ptr, align 8
  %cursor22 = load i32, ptr %cursor, align 4
  %calltmp23 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor22)
  %raw.value24 = extractvalue { ptr, ptr, i8 } %calltmp23, 0
  store ptr %raw.value24, ptr %doc, align 8
  %str_data = load ptr, ptr @.str.28, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %doc25 = load ptr, ptr %doc, align 8
  %str_struct = load %struct.NpkString, ptr %doc25, align 8
  %str_data26 = extractvalue %struct.NpkString %str_struct, 0
  %print_call27 = call i64 @npk_print_cstr(ptr %str_data26)
  %str_data28 = load ptr, ptr @.str.30, align 8
  %print_call29 = call i64 @npk_print_cstr(ptr %str_data28)
  %_7 = alloca i32, align 4
  %cursor30 = load i32, ptr %cursor, align 4
  %calltmp31 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor30)
  %raw.value32 = extractvalue { i32, ptr, i8 } %calltmp31, 0
  store i32 %raw.value32, ptr %_7, align 4
  %_8 = alloca i32, align 4
  %str_struct_ffi33 = load %struct.NpkString, ptr @.str.32, align 8
  %str_data_ffi34 = extractvalue %struct.NpkString %str_struct_ffi33, 0
  %calltmp35 = call i32 @printf(ptr %str_data_ffi34)
  store i32 %calltmp35, ptr %_8, align 4
  %del = alloca i32, align 4
  %conn36 = load i32, ptr %conn, align 4
  %calltmp37 = call { i32, ptr, i8 } @mongo_delete(i32 %conn36, ptr @.str.34, ptr @.str.36, ptr @.str.38)
  %raw.value38 = extractvalue { i32, ptr, i8 } %calltmp37, 0
  store i32 %raw.value38, ptr %del, align 4
  %_9 = alloca i32, align 4
  %conn39 = load i32, ptr %conn, align 4
  %calltmp40 = call { i32, ptr, i8 } @mongo_disconnect(i32 %conn39)
  %raw.value41 = extractvalue { i32, ptr, i8 } %calltmp40, 0
  store i32 %raw.value41, ptr %_9, align 4
  %_10 = alloca %struct.NIL, align 8
  %calltmp42 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value43 = extractvalue { %struct.NIL, ptr, i8 } %calltmp42, 0
  store %struct.NIL %raw.value43, ptr %_10, align 1
  %_11 = alloca i32, align 4
  %str_struct_ffi44 = load %struct.NpkString, ptr @.str.40, align 8
  %str_data_ffi45 = extractvalue %struct.NpkString %str_struct_ffi44, 0
  %calltmp46 = call i32 @printf(ptr %str_data_ffi45)
  store i32 %calltmp46, ptr %_11, align 4
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

define i32 @__test_mongo_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
