; ModuleID = 'nage.npk'
source_filename = "nage.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%FileStream = type { i64 }
%struct.NIL = type {}
%struct.fix256 = type { [4 x i64] }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [5 x i8] c"true\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 4 }
@.str.data.7 = private constant [6 x i8] c"false\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 5 }
@.str.data.9 = private constant [4 x i8] c"ERR\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 3 }
@.str.data.11 = private constant [4 x i8] c"ERR\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 3 }
@.str.data.13 = private constant [3 x i8] c"0x\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 2 }
@.str.data.15 = private constant [3 x i8] c"0x\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 2 }
@.str.data.17 = private constant [2 x i8] c"0\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 1 }
@cast_overflow_msg = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.19 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@.str.data.20 = private constant [2 x i8] c"0\00"
@.str.21 = private constant %struct.NpkString { ptr @.str.data.20, i64 1 }
@cast_overflow_msg.22 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.23 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.24 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.25 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
@cast_overflow_msg.26 = private unnamed_addr constant [41 x i8] c"Integer overflow in checked cast to int8\00", align 1
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
@.str.data.27 = private constant [10 x i8] c"NAGE_PASS\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 9 }
@.str.data.29 = private constant [51 x i8] c"Error: NAGE_PASS environment variable is required.\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 50 }
@.str.data.31 = private constant [8 x i8] c"NAGE_IN\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 7 }
@.str.data.33 = private constant [49 x i8] c"Error: NAGE_IN environment variable is required.\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 48 }
@.str.data.35 = private constant [9 x i8] c"NAGE_OUT\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 8 }
@.str.data.37 = private constant [50 x i8] c"Error: NAGE_OUT environment variable is required.\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 49 }
@.str.data.39 = private constant [33 x i8] c"Error: Could not open input file\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 32 }
@.str.data.41 = private constant [34 x i8] c"Error: Could not open output file\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 33 }
@.str.data.43 = private constant [20 x i8] c"Error: Write failed\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 19 }
@.str.data.45 = private constant [32 x i8] c"Encryption/Decryption complete.\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 31 }
@.str.data.47 = private constant [21 x i8] c"Fatal error occurred\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 20 }

declare i64 @nitpick_libc_io_fopen(ptr, ptr)

declare i32 @nitpick_libc_io_fclose(i64)

declare ptr @nitpick_libc_io_fgets(i64)

declare i32 @nitpick_libc_io_fputs(ptr, i64)

declare i32 @nitpick_libc_io_feof(i64)

declare i32 @nitpick_libc_io_fflush(i64)

declare i32 @nitpick_libc_io_fseek(i64, i64, i32)

declare i64 @nitpick_libc_io_ftell(i64)

define linkonce_odr { %FileStream, ptr, i8 } @io.FileStream_open(ptr %path, ptr %mode) {
entry:
  %handle = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr %mode, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i64 @nitpick_libc_io_fopen(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i64 %calltmp, ptr %handle, align 4
  %s = alloca %FileStream, align 8
  %struct.tmp = alloca %FileStream, align 8
  %handle3 = load i64, ptr %handle, align 4
  %handle.ptr = getelementptr inbounds nuw %FileStream, ptr %struct.tmp, i32 0, i32 0
  store i64 %handle3, ptr %handle.ptr, align 4
  %struct.val = load %FileStream, ptr %struct.tmp, align 4
  store %FileStream %struct.val, ptr %s, align 4
  %s4 = load %FileStream, ptr %s, align 4
  %result.val = insertvalue { %FileStream, ptr, i8 } undef, %FileStream %s4, 0
  %result.err = insertvalue { %FileStream, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %FileStream, ptr, i8 } %result.err, i8 0, 2
  ret { %FileStream, ptr, i8 } %result.is_error
}

define linkonce_odr { %struct.NIL, ptr, i8 } @io.FileStream_close(%FileStream %self) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call i32 @nitpick_libc_io_fclose(i64 %handle)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @io.FileStream_write(%FileStream %self, ptr %content) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %content, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call i32 @nitpick_libc_io_fputs(ptr %str_data_ffi, i64 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %cast.sext = sext i32 %r2 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.sext, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @io.FileStream_readLine(%FileStream %self) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %line = alloca ptr, align 8
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call ptr @nitpick_libc_io_fgets(i64 %handle)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %line, align 8
  %line2 = load ptr, ptr %line, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %line2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i8, ptr, i8 } @io.FileStream_eof(%FileStream %self) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %r = alloca i32, align 4
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call i32 @nitpick_libc_io_feof(i64 %handle)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %cast.trunc = trunc i32 %r2 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @io.FileStream_flush(%FileStream %self) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call i32 @nitpick_libc_io_fflush(i64 %handle)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @io.FileStream_seek(%FileStream %self, i64 %offset, i32 %whence) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 4
  %whence.addr = alloca i32, align 4
  store i32 %whence, ptr %whence.addr, align 4
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %offset2 = load i64, ptr %offset.addr, align 4
  %whence3 = load i32, ptr %whence.addr, align 4
  %calltmp = call i32 @nitpick_libc_io_fseek(i64 %handle, i64 %offset2, i32 %whence3)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @io.FileStream_tell(%FileStream %self) {
entry:
  %self_alloca = alloca %FileStream, align 8
  store %FileStream %self, ptr %self_alloca, align 4
  %self1 = load %FileStream, ptr %self_alloca, align 4
  %handle = extractvalue %FileStream %self1, 0
  %calltmp = call i64 @nitpick_libc_io_ftell(i64 %handle)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @io.FileStream_SEEK_SET() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @io.FileStream_SEEK_CUR() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define linkonce_odr { i32, ptr, i8 } @io.FileStream_SEEK_END() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define linkonce_odr i32 @__io_init() {
entry:
  ret i32 0
}

declare i64 @nitpick_libc_process_getpid()

declare i64 @nitpick_libc_process_getppid()

declare i32 @nitpick_libc_process_system(ptr)

declare ptr @nitpick_libc_mem_getenv(ptr)

define linkonce_odr { i64, ptr, i8 } @process.Process_getpid() {
entry:
  %calltmp = call i64 @nitpick_libc_process_getpid()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @process.Process_getppid() {
entry:
  %calltmp = call i64 @nitpick_libc_process_getppid()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @process.Process_system(ptr %cmd) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %cmd, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_libc_process_system(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @process.Process_getenv(ptr %name) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %name, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_libc_mem_getenv(ptr %str_data_ffi)
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

define linkonce_odr i32 @__process_init() {
entry:
  ret i32 0
}

define linkonce_odr { i1, ptr, i8 } @string.str_match_at(ptr %haystack, i64 %pos, ptr %needle, i64 %h_len, i64 %n_len) {
entry:
  %pos.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 4
  %h_len.addr = alloca i64, align 8
  store i64 %h_len, ptr %h_len.addr, align 4
  %n_len.addr = alloca i64, align 8
  store i64 %n_len, ptr %n_len.addr, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i64, ptr %i, align 4
  %n_len2 = load i64, ptr %n_len.addr, align 4
  %lttmp = icmp slt i64 %i1, %n_len2
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %hb = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %haystack, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %pos4 = load i64, ptr %pos.addr, align 4
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %pos4, %i5
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %addtmp)
  store i32 %calltmp, ptr %hb, align 4
  %nb = alloca i32, align 4
  %str_struct_ffi6 = load %struct.NpkString, ptr %needle, align 8
  %str_data_ffi7 = extractvalue %struct.NpkString %str_struct_ffi6, 0
  %i8 = load i64, ptr %i, align 4
  %calltmp9 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi7, i64 %i8)
  store i32 %calltmp9, ptr %nb, align 4
  %hb10 = load i32, ptr %hb, align 4
  %nb11 = load i32, ptr %nb, align 4
  %netmp = icmp ne i32 %hb10, %nb11
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  ret { i1, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %addtmp13 = add i64 %i12, 1
  store i64 %addtmp13, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i1, ptr, i8 } { i1 true, ptr null, i8 0 }
}

define linkonce_odr { i64, ptr, i8 } @string.str_count(ptr %haystack, ptr %needle) {
entry:
  %h_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %haystack, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %h_len, align 4
  %n_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %needle, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %n_len, align 4
  %n_len3 = load i64, ptr %n_len, align 4
  %eqtmp = icmp eq i64 %n_len3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %n_len4 = load i64, ptr %n_len, align 4
  %h_len5 = load i64, ptr %h_len, align 4
  %gttmp = icmp sgt i64 %n_len4, %h_len5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer

ifcont8:                                          ; preds = %ifcont
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %h_len9 = load i64, ptr %h_len, align 4
  %n_len10 = load i64, ptr %n_len, align 4
  %subtmp = sub i64 %h_len9, %n_len10
  store i64 %subtmp, ptr %lim, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont27, %ifcont8
  %i11 = load i64, ptr %i, align 4
  %lim12 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i11, %lim12
  %whilecond13 = icmp ne i1 %letmp, false
  br i1 %whilecond13, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %m = alloca i1, align 1
  %i14 = load i64, ptr %i, align 4
  %h_len15 = load i64, ptr %h_len, align 4
  %n_len16 = load i64, ptr %n_len, align 4
  %calltmp = call { i1, ptr, i8 } @string.str_match_at(ptr %haystack, i64 %i14, ptr %needle, i64 %h_len15, i64 %n_len16)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  store i1 %raw.value, ptr %m, align 1
  %m17 = load i1, ptr %m, align 1
  %eqtmp18 = icmp eq i1 %m17, true
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %else

then20:                                           ; preds = %whilebody
  %count21 = load i64, ptr %count, align 4
  %addtmp = add i64 %count21, 1
  store i64 %addtmp, ptr %count, align 4
  %i22 = load i64, ptr %i, align 4
  %n_len23 = load i64, ptr %n_len, align 4
  %addtmp24 = add i64 %i22, %n_len23
  store i64 %addtmp24, ptr %i, align 4
  br label %ifcont27

else:                                             ; preds = %whilebody
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %i, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %else, %then20
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %count28 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count28, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string.str_replace(ptr %src, ptr %old_s, ptr %new_s) {
entry:
  %src_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %src, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %src_len, align 4
  %old_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %old_s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %old_len, align 4
  %new_len = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %new_s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %new_len, align 4
  %old_len5 = load i64, ptr %old_len, align 4
  %eqtmp = icmp eq i64 %old_len5, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %src_len6 = load i64, ptr %src_len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len6)
  store ptr %substr_result, ptr %copy, align 8
  %copy7 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %count = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @string.str_count(ptr %src, ptr %old_s)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %count, align 4
  %count8 = load i64, ptr %count, align 4
  %eqtmp9 = icmp eq i64 %count8, 0
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont19

then11:                                           ; preds = %ifcont
  %copy12 = alloca ptr, align 8
  %src_len13 = load i64, ptr %src_len, align 4
  %substr_result14 = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len13)
  store ptr %substr_result14, ptr %copy12, align 8
  %copy15 = load ptr, ptr %copy12, align 8
  %result.val16 = insertvalue { ptr, ptr, i8 } undef, ptr %copy15, 0
  %result.err17 = insertvalue { ptr, ptr, i8 } %result.val16, ptr null, 1
  %result.is_error18 = insertvalue { ptr, ptr, i8 } %result.err17, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error18

ifcont19:                                         ; preds = %ifcont
  %result_len = alloca i64, align 8
  %src_len20 = load i64, ptr %src_len, align 4
  %count21 = load i64, ptr %count, align 4
  %new_len22 = load i64, ptr %new_len, align 4
  %old_len23 = load i64, ptr %old_len, align 4
  %subtmp = sub i64 %new_len22, %old_len23
  %multmp = mul i64 %count21, %subtmp
  %addtmp = add i64 %src_len20, %multmp
  store i64 %addtmp, ptr %result_len, align 4
  %buf = alloca i64, align 8
  %result_len24 = load i64, ptr %result_len, align 4
  %addtmp25 = add i64 %result_len24, 1
  %calltmp26 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp25)
  store i64 %calltmp26, ptr %buf, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %src_len27 = load i64, ptr %src_len, align 4
  %old_len28 = load i64, ptr %old_len, align 4
  %subtmp29 = sub i64 %src_len27, %old_len28
  store i64 %subtmp29, ptr %lim, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont87, %ifcont19
  %i30 = load i64, ptr %i, align 4
  %src_len31 = load i64, ptr %src_len, align 4
  %lttmp = icmp slt i64 %i30, %src_len31
  %whilecond32 = icmp ne i1 %lttmp, false
  br i1 %whilecond32, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i33 = load i64, ptr %i, align 4
  %lim34 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i33, %lim34
  %ifcond35 = icmp ne i1 %letmp, false
  br i1 %ifcond35, label %then36, label %else73

then36:                                           ; preds = %whilebody
  %m = alloca i1, align 1
  %i37 = load i64, ptr %i, align 4
  %src_len38 = load i64, ptr %src_len, align 4
  %old_len39 = load i64, ptr %old_len, align 4
  %calltmp40 = call { i1, ptr, i8 } @string.str_match_at(ptr %src, i64 %i37, ptr %old_s, i64 %src_len38, i64 %old_len39)
  %raw.value41 = extractvalue { i1, ptr, i8 } %calltmp40, 0
  store i1 %raw.value41, ptr %m, align 1
  %m42 = load i1, ptr %m, align 1
  %eqtmp43 = icmp eq i1 %m42, true
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %else

then45:                                           ; preds = %then36
  %new_len46 = load i64, ptr %new_len, align 4
  %gttmp = icmp sgt i64 %new_len46, 0
  %ifcond47 = icmp ne i1 %gttmp, false
  br i1 %ifcond47, label %then48, label %ifcont56

then48:                                           ; preds = %then45
  %buf49 = load i64, ptr %buf, align 4
  %pos50 = load i64, ptr %pos, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %new_s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %new_len51 = load i64, ptr %new_len, align 4
  %calltmp52 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf49, i64 %pos50, ptr %str_data_ffi, i64 0, i64 %new_len51)
  %pos53 = load i64, ptr %pos, align 4
  %new_len54 = load i64, ptr %new_len, align 4
  %addtmp55 = add i64 %pos53, %new_len54
  store i64 %addtmp55, ptr %pos, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %then48, %then45
  %i57 = load i64, ptr %i, align 4
  %old_len58 = load i64, ptr %old_len, align 4
  %addtmp59 = add i64 %i57, %old_len58
  store i64 %addtmp59, ptr %i, align 4
  br label %ifcont72

else:                                             ; preds = %then36
  %b = alloca i32, align 4
  %str_struct_ffi60 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi61 = extractvalue %struct.NpkString %str_struct_ffi60, 0
  %i62 = load i64, ptr %i, align 4
  %calltmp63 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi61, i64 %i62)
  store i32 %calltmp63, ptr %b, align 4
  %buf64 = load i64, ptr %buf, align 4
  %pos65 = load i64, ptr %pos, align 4
  %b66 = load i32, ptr %b, align 4
  %calltmp67 = call ptr @nitpick_libc_mem_write_byte(i64 %buf64, i64 %pos65, i32 %b66)
  %pos68 = load i64, ptr %pos, align 4
  %addtmp69 = add i64 %pos68, 1
  store i64 %addtmp69, ptr %pos, align 4
  %i70 = load i64, ptr %i, align 4
  %addtmp71 = add i64 %i70, 1
  store i64 %addtmp71, ptr %i, align 4
  br label %ifcont72

ifcont72:                                         ; preds = %else, %ifcont56
  br label %ifcont87

else73:                                           ; preds = %whilebody
  %b74 = alloca i32, align 4
  %str_struct_ffi75 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi76 = extractvalue %struct.NpkString %str_struct_ffi75, 0
  %i77 = load i64, ptr %i, align 4
  %calltmp78 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi76, i64 %i77)
  store i32 %calltmp78, ptr %b74, align 4
  %buf79 = load i64, ptr %buf, align 4
  %pos80 = load i64, ptr %pos, align 4
  %b81 = load i32, ptr %b74, align 4
  %calltmp82 = call ptr @nitpick_libc_mem_write_byte(i64 %buf79, i64 %pos80, i32 %b81)
  %pos83 = load i64, ptr %pos, align 4
  %addtmp84 = add i64 %pos83, 1
  store i64 %addtmp84, ptr %pos, align 4
  %i85 = load i64, ptr %i, align 4
  %addtmp86 = add i64 %i85, 1
  store i64 %addtmp86, ptr %i, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %else73, %ifcont72
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %buf88 = load i64, ptr %buf, align 4
  %result_len89 = load i64, ptr %result_len, align 4
  %calltmp90 = call ptr @nitpick_libc_mem_write_byte(i64 %buf88, i64 %result_len89, i32 0)
  %result = alloca ptr, align 8
  %buf91 = load i64, ptr %buf, align 4
  %result_len92 = load i64, ptr %result_len, align 4
  %calltmp93 = call ptr @nitpick_libc_string_from_buf(i64 %buf91, i64 0, i64 %result_len92)
  %ffi_strlen = call i64 @strlen(ptr %calltmp93)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp93, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf94 = load i64, ptr %buf, align 4
  %calltmp95 = call ptr @nitpick_libc_mem_free(i64 %buf94)
  %result96 = load ptr, ptr %result, align 8
  %result.val97 = insertvalue { ptr, ptr, i8 } undef, ptr %result96, 0
  %result.err98 = insertvalue { ptr, ptr, i8 } %result.val97, ptr null, 1
  %result.is_error99 = insertvalue { ptr, ptr, i8 } %result.err98, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error99
}

define linkonce_odr { ptr, ptr, i8 } @string.str_replace_first(ptr %src, ptr %old_s, ptr %new_s) {
entry:
  %src_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %src, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %src_len, align 4
  %old_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %old_s, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %old_len, align 4
  %new_len = alloca i64, align 8
  %str3 = load %struct.NpkString, ptr %new_s, align 8
  %length4 = extractvalue %struct.NpkString %str3, 1
  store i64 %length4, ptr %new_len, align 4
  %old_len5 = load i64, ptr %old_len, align 4
  %eqtmp = icmp eq i64 %old_len5, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %src_len6 = load i64, ptr %src_len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len6)
  store ptr %substr_result, ptr %copy, align 8
  %copy7 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %found = alloca i64, align 8
  store i64 -1, ptr %found, align 4
  %lim = alloca i64, align 8
  %src_len8 = load i64, ptr %src_len, align 4
  %old_len9 = load i64, ptr %old_len, align 4
  %subtmp = sub i64 %src_len8, %old_len9
  store i64 %subtmp, ptr %lim, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont24, %ifcont
  %i10 = load i64, ptr %i, align 4
  %lim11 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i10, %lim11
  %whilecond12 = icmp ne i1 %letmp, false
  br i1 %whilecond12, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %m = alloca i1, align 1
  %i13 = load i64, ptr %i, align 4
  %src_len14 = load i64, ptr %src_len, align 4
  %old_len15 = load i64, ptr %old_len, align 4
  %calltmp = call { i1, ptr, i8 } @string.str_match_at(ptr %src, i64 %i13, ptr %old_s, i64 %src_len14, i64 %old_len15)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  store i1 %raw.value, ptr %m, align 1
  %m16 = load i1, ptr %m, align 1
  %eqtmp17 = icmp eq i1 %m16, true
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %else

then19:                                           ; preds = %whilebody
  %i20 = load i64, ptr %i, align 4
  store i64 %i20, ptr %found, align 4
  %lim21 = load i64, ptr %lim, align 4
  %addtmp = add i64 %lim21, 1
  store i64 %addtmp, ptr %i, align 4
  br label %ifcont24

else:                                             ; preds = %whilebody
  %i22 = load i64, ptr %i, align 4
  %addtmp23 = add i64 %i22, 1
  store i64 %addtmp23, ptr %i, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %else, %then19
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %found25 = load i64, ptr %found, align 4
  %eqtmp26 = icmp eq i64 %found25, -1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont36

then28:                                           ; preds = %afterwhile
  %copy29 = alloca ptr, align 8
  %src_len30 = load i64, ptr %src_len, align 4
  %substr_result31 = call ptr @npk_string_substring_simple(ptr %src, i64 0, i64 %src_len30)
  store ptr %substr_result31, ptr %copy29, align 8
  %copy32 = load ptr, ptr %copy29, align 8
  %result.val33 = insertvalue { ptr, ptr, i8 } undef, ptr %copy32, 0
  %result.err34 = insertvalue { ptr, ptr, i8 } %result.val33, ptr null, 1
  %result.is_error35 = insertvalue { ptr, ptr, i8 } %result.err34, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error35

ifcont36:                                         ; preds = %afterwhile
  %result_len = alloca i64, align 8
  %src_len37 = load i64, ptr %src_len, align 4
  %new_len38 = load i64, ptr %new_len, align 4
  %old_len39 = load i64, ptr %old_len, align 4
  %subtmp40 = sub i64 %new_len38, %old_len39
  %addtmp41 = add i64 %src_len37, %subtmp40
  store i64 %addtmp41, ptr %result_len, align 4
  %buf = alloca i64, align 8
  %result_len42 = load i64, ptr %result_len, align 4
  %addtmp43 = add i64 %result_len42, 1
  %calltmp44 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp43)
  store i64 %calltmp44, ptr %buf, align 4
  %found45 = load i64, ptr %found, align 4
  %gttmp = icmp sgt i64 %found45, 0
  %ifcond46 = icmp ne i1 %gttmp, false
  br i1 %ifcond46, label %then47, label %ifcont51

then47:                                           ; preds = %ifcont36
  %buf48 = load i64, ptr %buf, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %found49 = load i64, ptr %found, align 4
  %calltmp50 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf48, i64 0, ptr %str_data_ffi, i64 0, i64 %found49)
  br label %ifcont51

ifcont51:                                         ; preds = %then47, %ifcont36
  %new_len52 = load i64, ptr %new_len, align 4
  %gttmp53 = icmp sgt i64 %new_len52, 0
  %ifcond54 = icmp ne i1 %gttmp53, false
  br i1 %ifcond54, label %then55, label %ifcont62

then55:                                           ; preds = %ifcont51
  %buf56 = load i64, ptr %buf, align 4
  %found57 = load i64, ptr %found, align 4
  %str_struct_ffi58 = load %struct.NpkString, ptr %new_s, align 8
  %str_data_ffi59 = extractvalue %struct.NpkString %str_struct_ffi58, 0
  %new_len60 = load i64, ptr %new_len, align 4
  %calltmp61 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf56, i64 %found57, ptr %str_data_ffi59, i64 0, i64 %new_len60)
  br label %ifcont62

ifcont62:                                         ; preds = %then55, %ifcont51
  %suffix_start = alloca i64, align 8
  %found63 = load i64, ptr %found, align 4
  %old_len64 = load i64, ptr %old_len, align 4
  %addtmp65 = add i64 %found63, %old_len64
  store i64 %addtmp65, ptr %suffix_start, align 4
  %suffix_len = alloca i64, align 8
  %src_len66 = load i64, ptr %src_len, align 4
  %suffix_start67 = load i64, ptr %suffix_start, align 4
  %subtmp68 = sub i64 %src_len66, %suffix_start67
  store i64 %subtmp68, ptr %suffix_len, align 4
  %suffix_len69 = load i64, ptr %suffix_len, align 4
  %gttmp70 = icmp sgt i64 %suffix_len69, 0
  %ifcond71 = icmp ne i1 %gttmp70, false
  br i1 %ifcond71, label %then72, label %ifcont82

then72:                                           ; preds = %ifcont62
  %buf73 = load i64, ptr %buf, align 4
  %found74 = load i64, ptr %found, align 4
  %new_len75 = load i64, ptr %new_len, align 4
  %addtmp76 = add i64 %found74, %new_len75
  %str_struct_ffi77 = load %struct.NpkString, ptr %src, align 8
  %str_data_ffi78 = extractvalue %struct.NpkString %str_struct_ffi77, 0
  %suffix_start79 = load i64, ptr %suffix_start, align 4
  %suffix_len80 = load i64, ptr %suffix_len, align 4
  %calltmp81 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf73, i64 %addtmp76, ptr %str_data_ffi78, i64 %suffix_start79, i64 %suffix_len80)
  br label %ifcont82

ifcont82:                                         ; preds = %then72, %ifcont62
  %buf83 = load i64, ptr %buf, align 4
  %result_len84 = load i64, ptr %result_len, align 4
  %calltmp85 = call ptr @nitpick_libc_mem_write_byte(i64 %buf83, i64 %result_len84, i32 0)
  %result = alloca ptr, align 8
  %buf86 = load i64, ptr %buf, align 4
  %result_len87 = load i64, ptr %result_len, align 4
  %calltmp88 = call ptr @nitpick_libc_string_from_buf(i64 %buf86, i64 0, i64 %result_len87)
  %ffi_strlen = call i64 @strlen(ptr %calltmp88)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp88, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf89 = load i64, ptr %buf, align 4
  %calltmp90 = call ptr @nitpick_libc_mem_free(i64 %buf89)
  %result91 = load ptr, ptr %result, align 8
  %result.val92 = insertvalue { ptr, ptr, i8 } undef, ptr %result91, 0
  %result.err93 = insertvalue { ptr, ptr, i8 } %result.val92, ptr null, 1
  %result.is_error94 = insertvalue { ptr, ptr, i8 } %result.err93, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error94
}

define linkonce_odr { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i64, ptr %idx.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %idx2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 -1, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %b = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %idx7 = load i64, ptr %idx.addr, align 4
  %calltmp = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %idx7)
  store i32 %calltmp, ptr %b, align 4
  %b8 = load i32, ptr %b, align 4
  %cast.sext = sext i32 %b8 to i64
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %cast.sext, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string.str_char_at(ptr %s, i64 %idx) {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %idx1 = load i64, ptr %idx.addr, align 4
  %lttmp = icmp slt i64 %idx1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %idx2 = load i64, ptr %idx.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %idx2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %ch = alloca ptr, align 8
  %idx7 = load i64, ptr %idx.addr, align 4
  %idx8 = load i64, ptr %idx.addr, align 4
  %addtmp = add i64 %idx8, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 %idx7, i64 %addtmp)
  store ptr %substr_result, ptr %ch, align 8
  %ch9 = load ptr, ptr %ch, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ch9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string.str_reverse(ptr %s) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %letmp = icmp sle i64 %len1, 1
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %copy = alloca ptr, align 8
  %len2 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %s, i64 0, i64 %len2)
  store ptr %substr_result, ptr %copy, align 8
  %copy3 = load ptr, ptr %copy, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %copy3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %buf = alloca i64, align 8
  %len4 = load i64, ptr %len, align 4
  %addtmp = add i64 %len4, 1
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 %addtmp)
  store i64 %calltmp, ptr %buf, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i5 = load i64, ptr %i, align 4
  %len6 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i5, %len6
  %whilecond7 = icmp ne i1 %lttmp, false
  br i1 %whilecond7, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %b = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %len8 = load i64, ptr %len, align 4
  %subtmp = sub i64 %len8, 1
  %i9 = load i64, ptr %i, align 4
  %subtmp10 = sub i64 %subtmp, %i9
  %calltmp11 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %subtmp10)
  store i32 %calltmp11, ptr %b, align 4
  %buf12 = load i64, ptr %buf, align 4
  %i13 = load i64, ptr %i, align 4
  %b14 = load i32, ptr %b, align 4
  %calltmp15 = call ptr @nitpick_libc_mem_write_byte(i64 %buf12, i64 %i13, i32 %b14)
  %i16 = load i64, ptr %i, align 4
  %addtmp17 = add i64 %i16, 1
  store i64 %addtmp17, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %buf18 = load i64, ptr %buf, align 4
  %len19 = load i64, ptr %len, align 4
  %calltmp20 = call ptr @nitpick_libc_mem_write_byte(i64 %buf18, i64 %len19, i32 0)
  %result = alloca ptr, align 8
  %buf21 = load i64, ptr %buf, align 4
  %len22 = load i64, ptr %len, align 4
  %calltmp23 = call ptr @nitpick_libc_string_from_buf(i64 %buf21, i64 0, i64 %len22)
  %ffi_strlen = call i64 @strlen(ptr %calltmp23)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp23, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf24 = load i64, ptr %buf, align 4
  %calltmp25 = call ptr @nitpick_libc_mem_free(i64 %buf24)
  %result26 = load ptr, ptr %result, align 8
  %result.val27 = insertvalue { ptr, ptr, i8 } undef, ptr %result26, 0
  %result.err28 = insertvalue { ptr, ptr, i8 } %result.val27, ptr null, 1
  %result.is_error29 = insertvalue { ptr, ptr, i8 } %result.err28, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error29
}

define linkonce_odr { i64, ptr, i8 } @string.str_to_int(ptr %s) {
entry:
  %r = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_libc_string_atoi(ptr %str_data_ffi)
  store i64 %calltmp, ptr %r, align 4
  %r1 = load i64, ptr %r, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %r1, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @string.str_split(ptr %s, ptr %delim) {
entry:
  %s_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %s_len, align 4
  %d_len = alloca i64, align 8
  %str1 = load %struct.NpkString, ptr %delim, align 8
  %length2 = extractvalue %struct.NpkString %str1, 1
  store i64 %length2, ptr %d_len, align 4
  %h = alloca i64, align 8
  %calltmp = call i64 @nitpick_libc_mem_malloc(i64 16)
  store i64 %calltmp, ptr %h, align 4
  %h3 = load i64, ptr %h, align 4
  %calltmp4 = call ptr @nitpick_libc_mem_write_i64(i64 %h3, i64 0, i64 0)
  %h5 = load i64, ptr %h, align 4
  %calltmp6 = call ptr @nitpick_libc_mem_write_i64(i64 %h5, i64 8, i64 0)
  %s_len7 = load i64, ptr %s_len, align 4
  %eqtmp = icmp eq i64 %s_len7, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %h8 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h8, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %d_len9 = load i64, ptr %d_len, align 4
  %eqtmp10 = icmp eq i64 %d_len9, 0
  %ifcond11 = icmp ne i1 %eqtmp10, false
  br i1 %ifcond11, label %then12, label %ifcont47

then12:                                           ; preds = %ifcont
  %parts = alloca i64, align 8
  %s_len13 = load i64, ptr %s_len, align 4
  %multmp = mul i64 %s_len13, 16
  %calltmp14 = call i64 @nitpick_libc_mem_malloc(i64 %multmp)
  store i64 %calltmp14, ptr %parts, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %then12
  %ci15 = load i64, ptr %ci, align 4
  %s_len16 = load i64, ptr %s_len, align 4
  %lttmp = icmp slt i64 %ci15, %s_len16
  %whilecond17 = icmp ne i1 %lttmp, false
  br i1 %whilecond17, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %part_buf = alloca i64, align 8
  %calltmp18 = call i64 @nitpick_libc_mem_malloc(i64 2)
  store i64 %calltmp18, ptr %part_buf, align 4
  %byte_val = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %ci19 = load i64, ptr %ci, align 4
  %calltmp20 = call i32 @nitpick_libc_string_byte_at(ptr %str_data_ffi, i64 %ci19)
  store i32 %calltmp20, ptr %byte_val, align 4
  %part_buf21 = load i64, ptr %part_buf, align 4
  %byte_val22 = load i32, ptr %byte_val, align 4
  %calltmp23 = call ptr @nitpick_libc_mem_write_byte(i64 %part_buf21, i64 0, i32 %byte_val22)
  %part_buf24 = load i64, ptr %part_buf, align 4
  %calltmp25 = call ptr @nitpick_libc_mem_write_byte(i64 %part_buf24, i64 1, i32 0)
  %parts26 = load i64, ptr %parts, align 4
  %ci27 = load i64, ptr %ci, align 4
  %multmp28 = mul i64 %ci27, 16
  %part_buf29 = load i64, ptr %part_buf, align 4
  %calltmp30 = call ptr @nitpick_libc_mem_write_i64(i64 %parts26, i64 %multmp28, i64 %part_buf29)
  %parts31 = load i64, ptr %parts, align 4
  %ci32 = load i64, ptr %ci, align 4
  %multmp33 = mul i64 %ci32, 16
  %addtmp = add i64 %multmp33, 8
  %calltmp34 = call ptr @nitpick_libc_mem_write_i64(i64 %parts31, i64 %addtmp, i64 1)
  %ci35 = load i64, ptr %ci, align 4
  %addtmp36 = add i64 %ci35, 1
  store i64 %addtmp36, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %h37 = load i64, ptr %h, align 4
  %parts38 = load i64, ptr %parts, align 4
  %calltmp39 = call ptr @nitpick_libc_mem_write_i64(i64 %h37, i64 0, i64 %parts38)
  %h40 = load i64, ptr %h, align 4
  %s_len41 = load i64, ptr %s_len, align 4
  %calltmp42 = call ptr @nitpick_libc_mem_write_i64(i64 %h40, i64 8, i64 %s_len41)
  %h43 = load i64, ptr %h, align 4
  %result.val44 = insertvalue { i64, ptr, i8 } undef, i64 %h43, 0
  %result.err45 = insertvalue { i64, ptr, i8 } %result.val44, ptr null, 1
  %result.is_error46 = insertvalue { i64, ptr, i8 } %result.err45, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error46

ifcont47:                                         ; preds = %ifcont
  %count = alloca i64, align 8
  store i64 1, ptr %count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %lim = alloca i64, align 8
  %s_len48 = load i64, ptr %s_len, align 4
  %d_len49 = load i64, ptr %d_len, align 4
  %subtmp = sub i64 %s_len48, %d_len49
  store i64 %subtmp, ptr %lim, align 4
  br label %whilecond50

whilecond50:                                      ; preds = %ifcont70, %ifcont47
  %i51 = load i64, ptr %i, align 4
  %lim52 = load i64, ptr %lim, align 4
  %letmp = icmp sle i64 %i51, %lim52
  %whilecond53 = icmp ne i1 %letmp, false
  br i1 %whilecond53, label %whilebody54, label %afterwhile71

whilebody54:                                      ; preds = %whilecond50
  %m = alloca i1, align 1
  %i55 = load i64, ptr %i, align 4
  %s_len56 = load i64, ptr %s_len, align 4
  %d_len57 = load i64, ptr %d_len, align 4
  %calltmp58 = call { i1, ptr, i8 } @string.str_match_at(ptr %s, i64 %i55, ptr %delim, i64 %s_len56, i64 %d_len57)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp58, 0
  store i1 %raw.value, ptr %m, align 1
  %m59 = load i1, ptr %m, align 1
  %eqtmp60 = icmp eq i1 %m59, true
  %ifcond61 = icmp ne i1 %eqtmp60, false
  br i1 %ifcond61, label %then62, label %else

then62:                                           ; preds = %whilebody54
  %count63 = load i64, ptr %count, align 4
  %addtmp64 = add i64 %count63, 1
  store i64 %addtmp64, ptr %count, align 4
  %i65 = load i64, ptr %i, align 4
  %d_len66 = load i64, ptr %d_len, align 4
  %addtmp67 = add i64 %i65, %d_len66
  store i64 %addtmp67, ptr %i, align 4
  br label %ifcont70

else:                                             ; preds = %whilebody54
  %i68 = load i64, ptr %i, align 4
  %addtmp69 = add i64 %i68, 1
  store i64 %addtmp69, ptr %i, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else, %then62
  call void @npk_gc_safepoint()
  br label %whilecond50

afterwhile71:                                     ; preds = %whilecond50
  %parts72 = alloca i64, align 8
  %count73 = load i64, ptr %count, align 4
  %multmp74 = mul i64 %count73, 16
  %calltmp75 = call i64 @nitpick_libc_mem_malloc(i64 %multmp74)
  store i64 %calltmp75, ptr %parts72, align 4
  %part_idx = alloca i64, align 8
  store i64 0, ptr %part_idx, align 4
  %start = alloca i64, align 8
  store i64 0, ptr %start, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond76

whilecond76:                                      ; preds = %ifcont133, %afterwhile71
  %i77 = load i64, ptr %i, align 4
  %lim78 = load i64, ptr %lim, align 4
  %letmp79 = icmp sle i64 %i77, %lim78
  %whilecond80 = icmp ne i1 %letmp79, false
  br i1 %whilecond80, label %whilebody81, label %afterwhile134

whilebody81:                                      ; preds = %whilecond76
  %m82 = alloca i1, align 1
  %i83 = load i64, ptr %i, align 4
  %s_len84 = load i64, ptr %s_len, align 4
  %d_len85 = load i64, ptr %d_len, align 4
  %calltmp86 = call { i1, ptr, i8 } @string.str_match_at(ptr %s, i64 %i83, ptr %delim, i64 %s_len84, i64 %d_len85)
  %raw.value87 = extractvalue { i1, ptr, i8 } %calltmp86, 0
  store i1 %raw.value87, ptr %m82, align 1
  %m88 = load i1, ptr %m82, align 1
  %eqtmp89 = icmp eq i1 %m88, true
  %ifcond90 = icmp ne i1 %eqtmp89, false
  br i1 %ifcond90, label %then91, label %else130

then91:                                           ; preds = %whilebody81
  %plen = alloca i64, align 8
  %i92 = load i64, ptr %i, align 4
  %start93 = load i64, ptr %start, align 4
  %subtmp94 = sub i64 %i92, %start93
  store i64 %subtmp94, ptr %plen, align 4
  %pbuf = alloca i64, align 8
  %plen95 = load i64, ptr %plen, align 4
  %addtmp96 = add i64 %plen95, 1
  %calltmp97 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp96)
  store i64 %calltmp97, ptr %pbuf, align 4
  %plen98 = load i64, ptr %plen, align 4
  %gttmp = icmp sgt i64 %plen98, 0
  %ifcond99 = icmp ne i1 %gttmp, false
  br i1 %ifcond99, label %then100, label %ifcont107

then100:                                          ; preds = %then91
  %pbuf101 = load i64, ptr %pbuf, align 4
  %str_struct_ffi102 = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi103 = extractvalue %struct.NpkString %str_struct_ffi102, 0
  %start104 = load i64, ptr %start, align 4
  %plen105 = load i64, ptr %plen, align 4
  %calltmp106 = call ptr @nitpick_libc_string_copy_to_buf(i64 %pbuf101, i64 0, ptr %str_data_ffi103, i64 %start104, i64 %plen105)
  br label %ifcont107

ifcont107:                                        ; preds = %then100, %then91
  %pbuf108 = load i64, ptr %pbuf, align 4
  %plen109 = load i64, ptr %plen, align 4
  %calltmp110 = call ptr @nitpick_libc_mem_write_byte(i64 %pbuf108, i64 %plen109, i32 0)
  %parts111 = load i64, ptr %parts72, align 4
  %part_idx112 = load i64, ptr %part_idx, align 4
  %multmp113 = mul i64 %part_idx112, 16
  %pbuf114 = load i64, ptr %pbuf, align 4
  %calltmp115 = call ptr @nitpick_libc_mem_write_i64(i64 %parts111, i64 %multmp113, i64 %pbuf114)
  %parts116 = load i64, ptr %parts72, align 4
  %part_idx117 = load i64, ptr %part_idx, align 4
  %multmp118 = mul i64 %part_idx117, 16
  %addtmp119 = add i64 %multmp118, 8
  %plen120 = load i64, ptr %plen, align 4
  %calltmp121 = call ptr @nitpick_libc_mem_write_i64(i64 %parts116, i64 %addtmp119, i64 %plen120)
  %part_idx122 = load i64, ptr %part_idx, align 4
  %addtmp123 = add i64 %part_idx122, 1
  store i64 %addtmp123, ptr %part_idx, align 4
  %i124 = load i64, ptr %i, align 4
  %d_len125 = load i64, ptr %d_len, align 4
  %addtmp126 = add i64 %i124, %d_len125
  store i64 %addtmp126, ptr %start, align 4
  %i127 = load i64, ptr %i, align 4
  %d_len128 = load i64, ptr %d_len, align 4
  %addtmp129 = add i64 %i127, %d_len128
  store i64 %addtmp129, ptr %i, align 4
  br label %ifcont133

else130:                                          ; preds = %whilebody81
  %i131 = load i64, ptr %i, align 4
  %addtmp132 = add i64 %i131, 1
  store i64 %addtmp132, ptr %i, align 4
  br label %ifcont133

ifcont133:                                        ; preds = %else130, %ifcont107
  call void @npk_gc_safepoint()
  br label %whilecond76

afterwhile134:                                    ; preds = %whilecond76
  %final_len = alloca i64, align 8
  %s_len135 = load i64, ptr %s_len, align 4
  %start136 = load i64, ptr %start, align 4
  %subtmp137 = sub i64 %s_len135, %start136
  store i64 %subtmp137, ptr %final_len, align 4
  %final_buf = alloca i64, align 8
  %final_len138 = load i64, ptr %final_len, align 4
  %addtmp139 = add i64 %final_len138, 1
  %calltmp140 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp139)
  store i64 %calltmp140, ptr %final_buf, align 4
  %final_len141 = load i64, ptr %final_len, align 4
  %gttmp142 = icmp sgt i64 %final_len141, 0
  %ifcond143 = icmp ne i1 %gttmp142, false
  br i1 %ifcond143, label %then144, label %ifcont151

then144:                                          ; preds = %afterwhile134
  %final_buf145 = load i64, ptr %final_buf, align 4
  %str_struct_ffi146 = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi147 = extractvalue %struct.NpkString %str_struct_ffi146, 0
  %start148 = load i64, ptr %start, align 4
  %final_len149 = load i64, ptr %final_len, align 4
  %calltmp150 = call ptr @nitpick_libc_string_copy_to_buf(i64 %final_buf145, i64 0, ptr %str_data_ffi147, i64 %start148, i64 %final_len149)
  br label %ifcont151

ifcont151:                                        ; preds = %then144, %afterwhile134
  %final_buf152 = load i64, ptr %final_buf, align 4
  %final_len153 = load i64, ptr %final_len, align 4
  %calltmp154 = call ptr @nitpick_libc_mem_write_byte(i64 %final_buf152, i64 %final_len153, i32 0)
  %parts155 = load i64, ptr %parts72, align 4
  %part_idx156 = load i64, ptr %part_idx, align 4
  %multmp157 = mul i64 %part_idx156, 16
  %final_buf158 = load i64, ptr %final_buf, align 4
  %calltmp159 = call ptr @nitpick_libc_mem_write_i64(i64 %parts155, i64 %multmp157, i64 %final_buf158)
  %parts160 = load i64, ptr %parts72, align 4
  %part_idx161 = load i64, ptr %part_idx, align 4
  %multmp162 = mul i64 %part_idx161, 16
  %addtmp163 = add i64 %multmp162, 8
  %final_len164 = load i64, ptr %final_len, align 4
  %calltmp165 = call ptr @nitpick_libc_mem_write_i64(i64 %parts160, i64 %addtmp163, i64 %final_len164)
  %h166 = load i64, ptr %h, align 4
  %parts167 = load i64, ptr %parts72, align 4
  %calltmp168 = call ptr @nitpick_libc_mem_write_i64(i64 %h166, i64 0, i64 %parts167)
  %h169 = load i64, ptr %h, align 4
  %count170 = load i64, ptr %count, align 4
  %calltmp171 = call ptr @nitpick_libc_mem_write_i64(i64 %h169, i64 8, i64 %count170)
  %h172 = load i64, ptr %h, align 4
  %result.val173 = insertvalue { i64, ptr, i8 } undef, i64 %h172, 0
  %result.err174 = insertvalue { i64, ptr, i8 } %result.val173, ptr null, 1
  %result.is_error175 = insertvalue { i64, ptr, i8 } %result.err174, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error175
}

define linkonce_odr { i64, ptr, i8 } @string.str_split_count(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %count = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %count2 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string.str_split_get(i64 %h, i64 %idx) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %parts = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 0)
  store i64 %calltmp, ptr %parts, align 4
  %part_buf = alloca i64, align 8
  %parts2 = load i64, ptr %parts, align 4
  %idx3 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx3, 16
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %parts2, i64 %multmp)
  store i64 %calltmp4, ptr %part_buf, align 4
  %part_len = alloca i64, align 8
  %parts5 = load i64, ptr %parts, align 4
  %idx6 = load i64, ptr %idx.addr, align 4
  %multmp7 = mul i64 %idx6, 16
  %addtmp = add i64 %multmp7, 8
  %calltmp8 = call i64 @nitpick_libc_mem_read_i64(i64 %parts5, i64 %addtmp)
  store i64 %calltmp8, ptr %part_len, align 4
  %result = alloca ptr, align 8
  %part_buf9 = load i64, ptr %part_buf, align 4
  %part_len10 = load i64, ptr %part_len, align 4
  %calltmp11 = call ptr @nitpick_libc_string_from_buf(i64 %part_buf9, i64 0, i64 %part_len10)
  %ffi_strlen = call i64 @strlen(ptr %calltmp11)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp11, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %result12 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result12, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { %struct.NIL, ptr, i8 } @string.str_split_free(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %eqtmp = icmp eq i64 %h1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.NIL, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %count = alloca i64, align 8
  %h2 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h2, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %parts = alloca i64, align 8
  %h3 = load i64, ptr %h.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %h3, i64 0)
  store i64 %calltmp4, ptr %parts, align 4
  %parts5 = load i64, ptr %parts, align 4
  %netmp = icmp ne i64 %parts5, 0
  %ifcond6 = icmp ne i1 %netmp, false
  br i1 %ifcond6, label %then7, label %ifcont24

then7:                                            ; preds = %ifcont
  %fi = alloca i64, align 8
  store i64 0, ptr %fi, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont20, %then7
  %fi8 = load i64, ptr %fi, align 4
  %count9 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %fi8, %count9
  %whilecond10 = icmp ne i1 %lttmp, false
  br i1 %whilecond10, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %part_buf = alloca i64, align 8
  %parts11 = load i64, ptr %parts, align 4
  %fi12 = load i64, ptr %fi, align 4
  %multmp = mul i64 %fi12, 16
  %calltmp13 = call i64 @nitpick_libc_mem_read_i64(i64 %parts11, i64 %multmp)
  store i64 %calltmp13, ptr %part_buf, align 4
  %part_buf14 = load i64, ptr %part_buf, align 4
  %netmp15 = icmp ne i64 %part_buf14, 0
  %ifcond16 = icmp ne i1 %netmp15, false
  br i1 %ifcond16, label %then17, label %ifcont20

then17:                                           ; preds = %whilebody
  %part_buf18 = load i64, ptr %part_buf, align 4
  %calltmp19 = call ptr @nitpick_libc_mem_free(i64 %part_buf18)
  br label %ifcont20

ifcont20:                                         ; preds = %then17, %whilebody
  %fi21 = load i64, ptr %fi, align 4
  %addtmp = add i64 %fi21, 1
  store i64 %addtmp, ptr %fi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %parts22 = load i64, ptr %parts, align 4
  %calltmp23 = call ptr @nitpick_libc_mem_free(i64 %parts22)
  br label %ifcont24

ifcont24:                                         ; preds = %afterwhile, %ifcont
  %h25 = load i64, ptr %h.addr, align 4
  %calltmp26 = call ptr @nitpick_libc_mem_free(i64 %h25)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { ptr, ptr, i8 } @string.str_join(i64 %h, ptr %delim) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %count = alloca i64, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call i64 @nitpick_libc_mem_read_i64(i64 %h1, i64 8)
  store i64 %calltmp, ptr %count, align 4
  %count2 = load i64, ptr %count, align 4
  %eqtmp = icmp eq i64 %count2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %d_len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %delim, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %d_len, align 4
  %parts = alloca i64, align 8
  %h3 = load i64, ptr %h.addr, align 4
  %calltmp4 = call i64 @nitpick_libc_mem_read_i64(i64 %h3, i64 0)
  store i64 %calltmp4, ptr %parts, align 4
  %total = alloca i64, align 8
  store i64 0, ptr %total, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %ifcont
  %i5 = load i64, ptr %i, align 4
  %count6 = load i64, ptr %count, align 4
  %lttmp = icmp slt i64 %i5, %count6
  %whilecond7 = icmp ne i1 %lttmp, false
  br i1 %whilecond7, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %plen = alloca i64, align 8
  %parts8 = load i64, ptr %parts, align 4
  %i9 = load i64, ptr %i, align 4
  %multmp = mul i64 %i9, 16
  %addtmp = add i64 %multmp, 8
  %calltmp10 = call i64 @nitpick_libc_mem_read_i64(i64 %parts8, i64 %addtmp)
  store i64 %calltmp10, ptr %plen, align 4
  %total11 = load i64, ptr %total, align 4
  %plen12 = load i64, ptr %plen, align 4
  %addtmp13 = add i64 %total11, %plen12
  store i64 %addtmp13, ptr %total, align 4
  %i14 = load i64, ptr %i, align 4
  %addtmp15 = add i64 %i14, 1
  store i64 %addtmp15, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %d_len16 = load i64, ptr %d_len, align 4
  %gttmp = icmp sgt i64 %d_len16, 0
  %ifcond17 = icmp ne i1 %gttmp, false
  br i1 %ifcond17, label %then18, label %ifcont24

then18:                                           ; preds = %afterwhile
  %total19 = load i64, ptr %total, align 4
  %d_len20 = load i64, ptr %d_len, align 4
  %count21 = load i64, ptr %count, align 4
  %subtmp = sub i64 %count21, 1
  %multmp22 = mul i64 %d_len20, %subtmp
  %addtmp23 = add i64 %total19, %multmp22
  store i64 %addtmp23, ptr %total, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %then18, %afterwhile
  %buf = alloca i64, align 8
  %total25 = load i64, ptr %total, align 4
  %addtmp26 = add i64 %total25, 1
  %calltmp27 = call i64 @nitpick_libc_mem_malloc(i64 %addtmp26)
  store i64 %calltmp27, ptr %buf, align 4
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond28

whilecond28:                                      ; preds = %ifcont70, %ifcont24
  %i29 = load i64, ptr %i, align 4
  %count30 = load i64, ptr %count, align 4
  %lttmp31 = icmp slt i64 %i29, %count30
  %whilecond32 = icmp ne i1 %lttmp31, false
  br i1 %whilecond32, label %whilebody33, label %afterwhile76

whilebody33:                                      ; preds = %whilecond28
  %i34 = load i64, ptr %i, align 4
  %gttmp35 = icmp sgt i64 %i34, 0
  %ifcond36 = icmp ne i1 %gttmp35, false
  br i1 %ifcond36, label %then37, label %ifcont50

then37:                                           ; preds = %whilebody33
  %d_len38 = load i64, ptr %d_len, align 4
  %gttmp39 = icmp sgt i64 %d_len38, 0
  %ifcond40 = icmp ne i1 %gttmp39, false
  br i1 %ifcond40, label %then41, label %ifcont49

then41:                                           ; preds = %then37
  %buf42 = load i64, ptr %buf, align 4
  %pos43 = load i64, ptr %pos, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %delim, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %d_len44 = load i64, ptr %d_len, align 4
  %calltmp45 = call ptr @nitpick_libc_string_copy_to_buf(i64 %buf42, i64 %pos43, ptr %str_data_ffi, i64 0, i64 %d_len44)
  %pos46 = load i64, ptr %pos, align 4
  %d_len47 = load i64, ptr %d_len, align 4
  %addtmp48 = add i64 %pos46, %d_len47
  store i64 %addtmp48, ptr %pos, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %then41, %then37
  br label %ifcont50

ifcont50:                                         ; preds = %ifcont49, %whilebody33
  %part_buf = alloca i64, align 8
  %parts51 = load i64, ptr %parts, align 4
  %i52 = load i64, ptr %i, align 4
  %multmp53 = mul i64 %i52, 16
  %calltmp54 = call i64 @nitpick_libc_mem_read_i64(i64 %parts51, i64 %multmp53)
  store i64 %calltmp54, ptr %part_buf, align 4
  %part_len = alloca i64, align 8
  %parts55 = load i64, ptr %parts, align 4
  %i56 = load i64, ptr %i, align 4
  %multmp57 = mul i64 %i56, 16
  %addtmp58 = add i64 %multmp57, 8
  %calltmp59 = call i64 @nitpick_libc_mem_read_i64(i64 %parts55, i64 %addtmp58)
  store i64 %calltmp59, ptr %part_len, align 4
  %part_len60 = load i64, ptr %part_len, align 4
  %gttmp61 = icmp sgt i64 %part_len60, 0
  %ifcond62 = icmp ne i1 %gttmp61, false
  br i1 %ifcond62, label %then63, label %ifcont70

then63:                                           ; preds = %ifcont50
  %buf64 = load i64, ptr %buf, align 4
  %pos65 = load i64, ptr %pos, align 4
  %addtmp66 = add i64 %buf64, %pos65
  %part_buf67 = load i64, ptr %part_buf, align 4
  %part_len68 = load i64, ptr %part_len, align 4
  %calltmp69 = call ptr @nitpick_libc_mem_copy(i64 %addtmp66, i64 %part_buf67, i64 %part_len68)
  br label %ifcont70

ifcont70:                                         ; preds = %then63, %ifcont50
  %pos71 = load i64, ptr %pos, align 4
  %part_len72 = load i64, ptr %part_len, align 4
  %addtmp73 = add i64 %pos71, %part_len72
  store i64 %addtmp73, ptr %pos, align 4
  %i74 = load i64, ptr %i, align 4
  %addtmp75 = add i64 %i74, 1
  store i64 %addtmp75, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond28

afterwhile76:                                     ; preds = %whilecond28
  %buf77 = load i64, ptr %buf, align 4
  %total78 = load i64, ptr %total, align 4
  %calltmp79 = call ptr @nitpick_libc_mem_write_byte(i64 %buf77, i64 %total78, i32 0)
  %result = alloca ptr, align 8
  %buf80 = load i64, ptr %buf, align 4
  %total81 = load i64, ptr %total, align 4
  %calltmp82 = call ptr @nitpick_libc_string_from_buf(i64 %buf80, i64 0, i64 %total81)
  %ffi_strlen = call i64 @strlen(ptr %calltmp82)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp82, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds nuw %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  store ptr %ffi_str_gc, ptr %result, align 8
  %buf83 = load i64, ptr %buf, align 4
  %calltmp84 = call ptr @nitpick_libc_mem_free(i64 %buf83)
  %result85 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result85, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i32 @nitpick_libc_string_byte_at(ptr, i64)

declare ptr @nitpick_libc_string_copy_to_buf(i64, i64, ptr, i64, i64)

declare ptr @nitpick_libc_string_from_buf(i64, i64, i64)

declare i64 @nitpick_libc_string_atoi(ptr)

declare i64 @nitpick_libc_mem_malloc(i64)

declare ptr @nitpick_libc_mem_free(i64)

declare ptr @nitpick_libc_mem_write_byte(i64, i64, i32)

declare ptr @nitpick_libc_mem_write_i64(i64, i64, i64)

declare i64 @nitpick_libc_mem_read_i64(i64, i64)

declare ptr @nitpick_libc_mem_copy(i64, i64, i64)

declare void @npk_gc_safepoint()

declare ptr @npk_string_substring_simple(ptr, i64, i64)

define linkonce_odr i32 @__string_init() {
entry:
  ret i32 0
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.bool_toString(i1 %value) {
entry:
  %value.addr = alloca i1, align 1
  store i1 %value, ptr %value.addr, align 1
  %value1 = load i1, ptr %value.addr, align 1
  %ifcond = icmp ne i1 %value1, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.tbb8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %calltmp = call { ptr, ptr, i8 } @string_convert.int8_toString(i8 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.tbb16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %calltmp = call { ptr, ptr, i8 } @string_convert.int16_toString(i16 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.tbb32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %v = alloca i32, align 4
  %value1 = load i32, ptr %value.addr, align 4
  store i32 %value1, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.tbb64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @string_convert.int64_toString(i64 %value1)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.nit_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %v = alloca i32, align 4
  %value1 = load i8, ptr %value.addr, align 1
  %cast.sext = sext i8 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.trit_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %v = alloca i32, align 4
  %value1 = load i8, ptr %value.addr, align 1
  %cast.sext = sext i8 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v2 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.tryte_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %v = alloca i32, align 4
  %value1 = load i16, ptr %value.addr, align 2
  %cast.sext = sext i16 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v2, 65535
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v3 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v3 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.nyte_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %v = alloca i32, align 4
  %value1 = load i16, ptr %value.addr, align 2
  %cast.sext = sext i16 %value1 to i32
  store i32 %cast.sext, ptr %v, align 4
  %v2 = load i32, ptr %v, align 4
  %eqtmp = icmp eq i32 %v2, 65535
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %v3 = load i32, ptr %v, align 4
  %val_i64 = sext i32 %v3 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %val_i64 = sext i32 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %value1)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %val_i64 = sext i8 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %val_i64 = sext i16 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.uint8_toString(i8 %value) {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %value1 = load i8, ptr %value.addr, align 1
  %val_i64 = sext i8 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.uint16_toString(i16 %value) {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %value1 = load i16, ptr %value.addr, align 2
  %val_i64 = sext i16 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.uint32_toString(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %value1 = load i32, ptr %value.addr, align 4
  %val_i64 = sext i32 %value1 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val_i64)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.uint64_toString(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %value1)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.float_toString(double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load double, ptr %value.addr, align 8
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.float32_toString(float %value, i32 %precision) {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load float, ptr %value.addr, align 4
  %cast.fpext = fpext float %value1 to double
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %cast.fpext, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.float_toStringFixed(double %value, i32 %precision) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %value1 = load double, ptr %value.addr, align 8
  %precision2 = load i32, ptr %precision.addr, align 4
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 %precision2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.float_toStringDefault(double %value) {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %value1 = load double, ptr %value.addr, align 8
  %format_float_result = call ptr @npk_string_format_float_simple(double %value1, i32 6)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %format_float_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i1, ptr, i8 } @string_convert.string_isEmpty(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %is_empty, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.char_toString(i32 %code) {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %byte = alloca i8, align 1
  %code1 = load i32, ptr %code.addr, align 4
  %cast.trunc = trunc i32 %code1 to i8
  store i8 %cast.trunc, ptr %byte, align 1
  %byte2 = load i8, ptr %byte, align 1
  %char_str = call ptr @npk_string_from_char_simple(i8 %byte2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %char_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int32_toHex(i32 %value) {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %v = alloca i64, align 8
  %value1 = load i32, ptr %value.addr, align 4
  %cast.sext = sext i32 %value1 to i64
  store i64 %cast.sext, ptr %v, align 4
  %v2 = load i64, ptr %v, align 4
  %from_int_hex_result = call ptr @npk_string_from_int_hex_simple(i64 %v2)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.14, ptr %from_int_hex_result)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.int64_toHex(i64 %value) {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 4
  %value1 = load i64, ptr %value.addr, align 4
  %from_int_hex_result = call ptr @npk_string_from_int_hex_simple(i64 %value1)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.16, ptr %from_int_hex_result)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_padLeft(ptr %s, i64 %total_length, ptr %pad_str) {
entry:
  %total_length.addr = alloca i64, align 8
  store i64 %total_length, ptr %total_length.addr, align 4
  %str1 = load %struct.NpkString, ptr %pad_str, align 8
  %str2 = load %struct.NpkString, ptr @.str.18, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %total_length1 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %then
  call void @npk_panic_overflow(ptr @cast_overflow_msg)
  unreachable

cast.ok:                                          ; preds = %then
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %total_length1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %total_length2 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic3, label %cast.ok4

cast.overflow_panic3:                             ; preds = %ifcont
  call void @npk_panic_overflow(ptr @cast_overflow_msg.19)
  unreachable

cast.ok4:                                         ; preds = %ifcont
  %pad_left_result5 = call ptr @npk_string_pad_left_simple(ptr %s, i64 %total_length2, i8 32)
  %result.val6 = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result5, 0
  %result.err7 = insertvalue { ptr, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { ptr, ptr, i8 } %result.err7, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error8
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_padRight(ptr %s, i64 %total_length, ptr %pad_str) {
entry:
  %total_length.addr = alloca i64, align 8
  store i64 %total_length, ptr %total_length.addr, align 4
  %str1 = load %struct.NpkString, ptr %pad_str, align 8
  %str2 = load %struct.NpkString, ptr @.str.21, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %total_length1 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %then
  call void @npk_panic_overflow(ptr @cast_overflow_msg.22)
  unreachable

cast.ok:                                          ; preds = %then
  %pad_right_result = call ptr @npk_string_pad_right_simple(ptr %s, i64 %total_length1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %total_length2 = load i64, ptr %total_length.addr, align 4
  br i1 false, label %cast.overflow_panic3, label %cast.ok4

cast.overflow_panic3:                             ; preds = %ifcont
  call void @npk_panic_overflow(ptr @cast_overflow_msg.23)
  unreachable

cast.ok4:                                         ; preds = %ifcont
  %pad_right_result5 = call ptr @npk_string_pad_right_simple(ptr %s, i64 %total_length2, i8 32)
  %result.val6 = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result5, 0
  %result.err7 = insertvalue { ptr, ptr, i8 } %result.val6, ptr null, 1
  %result.is_error8 = insertvalue { ptr, ptr, i8 } %result.err7, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error8
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_zeroPad(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.24)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %width1, i8 48)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_leftAlign(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.25)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_right_result = call ptr @npk_string_pad_right_simple(ptr %s, i64 %width1, i8 32)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_right_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_rightAlign(ptr %s, i64 %width) {
entry:
  %width.addr = alloca i64, align 8
  store i64 %width, ptr %width.addr, align 4
  %width1 = load i64, ptr %width.addr, align 4
  br i1 false, label %cast.overflow_panic, label %cast.ok

cast.overflow_panic:                              ; preds = %entry
  call void @npk_panic_overflow(ptr @cast_overflow_msg.26)
  unreachable

cast.ok:                                          ; preds = %entry
  %pad_left_result = call ptr @npk_string_pad_left_simple(ptr %s, i64 %width1, i8 32)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %pad_left_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_repeat_n(ptr %s, i32 %count) {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  %n = alloca i64, align 8
  %count1 = load i32, ptr %count.addr, align 4
  %cast.sext = sext i32 %count1 to i64
  store i64 %cast.sext, ptr %n, align 4
  %n2 = load i64, ptr %n, align 4
  %repeat_result = call ptr @npk_string_repeat_simple(ptr %s, i64 %n2)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %repeat_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_join(ptr %sep, ptr %a, ptr %b) {
entry:
  %result = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a, ptr %sep)
  store ptr %concat_str, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %result1, ptr %b)
  store ptr %concat_str2, ptr %result, align 8
  %result3 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.string_join3(ptr %sep, ptr %a, ptr %b, ptr %c) {
entry:
  %result = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a, ptr %sep)
  store ptr %concat_str, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %result1, ptr %b)
  store ptr %concat_str2, ptr %result, align 8
  %result3 = load ptr, ptr %result, align 8
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %result3, ptr %sep)
  store ptr %concat_str4, ptr %result, align 8
  %result5 = load ptr, ptr %result, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %result5, ptr %c)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str6, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @string_convert.parse_int_pure(ptr %s, i32 %is_unsigned) {
entry:
  %is_unsigned.addr = alloca i32, align 4
  store i32 %is_unsigned, ptr %is_unsigned.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %c = alloca i64, align 8
  %i2 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %c, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont11, %ifcont
  %c3 = load i64, ptr %c, align 4
  %eqtmp4 = icmp eq i64 %c3, 32
  %whilecond5 = icmp ne i1 %eqtmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  store i64 %addtmp, ptr %i, align 4
  %i7 = load i64, ptr %i, align 4
  %len8 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i7, %len8
  %ifcond9 = icmp ne i1 %getmp, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %whilebody
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont11:                                         ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %calltmp13 = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i12)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sign = alloca i64, align 8
  store i64 1, ptr %sign, align 4
  %c15 = load i64, ptr %c, align 4
  %eqtmp16 = icmp eq i64 %c15, 45
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %afterwhile
  %is_unsigned19 = load i32, ptr %is_unsigned.addr, align 4
  %eqtmp20 = icmp eq i32 %is_unsigned19, 1
  %ifcond21 = icmp ne i1 %eqtmp20, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %then18
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont23:                                         ; preds = %then18
  store i64 -1, ptr %sign, align 4
  %i24 = load i64, ptr %i, align 4
  %addtmp25 = add i64 %i24, 1
  store i64 %addtmp25, ptr %i, align 4
  br label %ifcont33

else:                                             ; preds = %afterwhile
  %c26 = load i64, ptr %c, align 4
  %eqtmp27 = icmp eq i64 %c26, 43
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont32

then29:                                           ; preds = %else
  %i30 = load i64, ptr %i, align 4
  %addtmp31 = add i64 %i30, 1
  store i64 %addtmp31, ptr %i, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then29, %else
  br label %ifcont33

ifcont33:                                         ; preds = %ifcont32, %ifcont23
  %i34 = load i64, ptr %i, align 4
  %len35 = load i64, ptr %len, align 4
  %getmp36 = icmp sge i64 %i34, %len35
  %ifcond37 = icmp ne i1 %getmp36, false
  br i1 %ifcond37, label %then38, label %ifcont39

then38:                                           ; preds = %ifcont33
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont39:                                         ; preds = %ifcont33
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %found_digit = alloca i64, align 8
  store i64 0, ptr %found_digit, align 4
  br label %whilecond40

whilecond40:                                      ; preds = %ifcont63, %ifcont39
  %i41 = load i64, ptr %i, align 4
  %len42 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i41, %len42
  %whilecond43 = icmp ne i1 %lttmp, false
  br i1 %whilecond43, label %whilebody44, label %afterwhile66

whilebody44:                                      ; preds = %whilecond40
  %i45 = load i64, ptr %i, align 4
  %calltmp46 = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i45)
  %raw.value47 = extractvalue { i64, ptr, i8 } %calltmp46, 0
  store i64 %raw.value47, ptr %c, align 4
  %c48 = load i64, ptr %c, align 4
  %getmp49 = icmp sge i64 %c48, 48
  %ifcond50 = icmp ne i1 %getmp49, false
  br i1 %ifcond50, label %then51, label %else61

then51:                                           ; preds = %whilebody44
  %c52 = load i64, ptr %c, align 4
  %letmp = icmp sle i64 %c52, 57
  %ifcond53 = icmp ne i1 %letmp, false
  br i1 %ifcond53, label %then54, label %else59

then54:                                           ; preds = %then51
  store i64 1, ptr %found_digit, align 4
  %digit = alloca i64, align 8
  %c55 = load i64, ptr %c, align 4
  %subtmp = sub i64 %c55, 48
  store i64 %subtmp, ptr %digit, align 4
  %result56 = load i64, ptr %result, align 4
  %multmp = mul i64 %result56, 10
  %digit57 = load i64, ptr %digit, align 4
  %addtmp58 = add i64 %multmp, %digit57
  store i64 %addtmp58, ptr %result, align 4
  br label %ifcont60

else59:                                           ; preds = %then51
  br label %afterwhile66

afterbreak:                                       ; No predecessors!
  br label %ifcont60

ifcont60:                                         ; preds = %afterbreak, %then54
  br label %ifcont63

else61:                                           ; preds = %whilebody44
  br label %afterwhile66

afterbreak62:                                     ; No predecessors!
  br label %ifcont63

ifcont63:                                         ; preds = %afterbreak62, %ifcont60
  %i64 = load i64, ptr %i, align 4
  %addtmp65 = add i64 %i64, 1
  store i64 %addtmp65, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond40

afterwhile66:                                     ; preds = %else61, %else59, %whilecond40
  %found_digit67 = load i64, ptr %found_digit, align 4
  %eqtmp68 = icmp eq i64 %found_digit67, 0
  %ifcond69 = icmp ne i1 %eqtmp68, false
  br i1 %ifcond69, label %then70, label %ifcont71

then70:                                           ; preds = %afterwhile66
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont71:                                         ; preds = %afterwhile66
  %is_unsigned72 = load i32, ptr %is_unsigned.addr, align 4
  %eqtmp73 = icmp eq i32 %is_unsigned72, 1
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont77

then75:                                           ; preds = %ifcont71
  %result76 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result76, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont77:                                         ; preds = %ifcont71
  %signed_result = alloca i64, align 8
  %result78 = load i64, ptr %result, align 4
  store i64 %result78, ptr %signed_result, align 4
  %sign79 = load i64, ptr %sign, align 4
  %eqtmp80 = icmp eq i64 %sign79, -1
  %ifcond81 = icmp ne i1 %eqtmp80, false
  br i1 %ifcond81, label %then82, label %ifcont85

then82:                                           ; preds = %ifcont77
  %signed_result83 = load i64, ptr %signed_result, align 4
  %subtmp84 = sub i64 0, %signed_result83
  store i64 %subtmp84, ptr %signed_result, align 4
  br label %ifcont85

ifcont85:                                         ; preds = %then82, %ifcont77
  %signed_result86 = load i64, ptr %signed_result, align 4
  %result.val87 = insertvalue { i64, ptr, i8 } undef, i64 %signed_result86, 0
  %result.err88 = insertvalue { i64, ptr, i8 } %result.val87, ptr null, 1
  %result.is_error89 = insertvalue { i64, ptr, i8 } %result.err88, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error89
}

define linkonce_odr { i64, ptr, i8 } @string_convert.str_to_uint64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.parse_int_pure(ptr %s, i32 1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @string_convert.str_to_uint32(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 4294967295
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i16, ptr, i8 } @string_convert.str_to_uint16(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 65535
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define linkonce_odr { i8, ptr, i8 } @string_convert.str_to_uint8(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_uint64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp ugt i64 %value, 255
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %cast.trunc = trunc i64 %value6 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @string_convert.str_to_int64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.parse_int_pure(ptr %s, i32 0)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @string_convert.str_to_int32(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 2147483647
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -2147483648
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i16, ptr, i8 } @string_convert.str_to_int16(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 32767
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -32768
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define linkonce_odr { i8, ptr, i8 } @string_convert.str_to_int8(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %gttmp = icmp sgt i64 %value, 127
  %ifcond2 = icmp ne i1 %gttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i64, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i64, ptr, i8 } %result5, 0
  %lttmp = icmp slt i64 %value6, -128
  %ifcond7 = icmp ne i1 %lttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i64, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i64, ptr, i8 } %result10, 0
  %cast.trunc = trunc i64 %value11 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define linkonce_odr { double, ptr, i8 } @string_convert.str_to_float64(ptr %s) {
entry:
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %is_empty = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %is_empty, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { double, ptr, i8 } { double 0.000000e+00, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr %s, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_libc_string_atof(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define linkonce_odr { float, ptr, i8 } @string_convert.str_to_float32(ptr %s) {
entry:
  %r = alloca { double, ptr, i8 }, align 8
  %calltmp = call { double, ptr, i8 } @string_convert.str_to_float64(ptr %s)
  store { double, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { double, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { double, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { float, ptr, i8 } { float 0.000000e+00, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { double, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { double, ptr, i8 } %result1, 0
  %cast.fptrunc = fptrunc double %value to float
  %result.val = insertvalue { float, ptr, i8 } undef, float %cast.fptrunc, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define linkonce_odr { i8, ptr, i8 } @string_convert.str_to_tbb8(ptr %s) {
entry:
  %r = alloca { i8, ptr, i8 }, align 8
  %calltmp = call { i8, ptr, i8 } @string_convert.str_to_int8(ptr %s)
  store { i8, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i8, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i8, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i8, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i8, ptr, i8 } %result1, 0
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %value, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define linkonce_odr { i16, ptr, i8 } @string_convert.str_to_tbb16(ptr %s) {
entry:
  %r = alloca { i16, ptr, i8 }, align 8
  %calltmp = call { i16, ptr, i8 } @string_convert.str_to_int16(ptr %s)
  store { i16, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i16, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i16, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i16, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i16, ptr, i8 } %result1, 0
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %value, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @string_convert.str_to_tbb32(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @string_convert.str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @string_convert.str_to_tbb64(ptr %s) {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %calltmp = call { i64, ptr, i8 } @string_convert.str_to_int64(ptr %s)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result1, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i8, ptr, i8 } @string_convert.str_to_trit(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @string_convert.str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -1
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 1
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i8, ptr, i8 } { i8 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i8
  %result.val = insertvalue { i8, ptr, i8 } undef, i8 %cast.trunc, 0
  %result.err = insertvalue { i8, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i8, ptr, i8 } %result.err, i8 0, 2
  ret { i8, ptr, i8 } %result.is_error
}

define linkonce_odr { i16, ptr, i8 } @string_convert.str_to_tryte(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @string_convert.str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -29524
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 29524
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define linkonce_odr { i16, ptr, i8 } @string_convert.str_to_nyte(ptr %s) {
entry:
  %r = alloca { i32, ptr, i8 }, align 8
  %calltmp = call { i32, ptr, i8 } @string_convert.str_to_int32(ptr %s)
  store { i32, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i32, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i32, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %result1 = load { i32, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i32, ptr, i8 } %result1, 0
  %lttmp = icmp slt i32 %value, -29524
  %ifcond2 = icmp ne i1 %lttmp, false
  br i1 %ifcond2, label %then3, label %ifcont4

then3:                                            ; preds = %ifcont
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont4:                                          ; preds = %ifcont
  %result5 = load { i32, ptr, i8 }, ptr %r, align 8
  %value6 = extractvalue { i32, ptr, i8 } %result5, 0
  %gttmp = icmp sgt i32 %value6, 29524
  %ifcond7 = icmp ne i1 %gttmp, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont4
  ret { i16, ptr, i8 } { i16 0, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont9:                                          ; preds = %ifcont4
  %result10 = load { i32, ptr, i8 }, ptr %r, align 8
  %value11 = extractvalue { i32, ptr, i8 } %result10, 0
  %cast.trunc = trunc i32 %value11 to i16
  %result.val = insertvalue { i16, ptr, i8 } undef, i16 %cast.trunc, 0
  %result.err = insertvalue { i16, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i16, ptr, i8 } %result.err, i8 0, 2
  ret { i16, ptr, i8 } %result.is_error
}

define linkonce_odr { %struct.fix256, ptr, i8 } @string_convert.str_to_fix256(ptr %s) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %s, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %len1 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont:                                           ; preds = %entry
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %c = alloca i64, align 8
  %i2 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %c, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont11, %ifcont
  %c3 = load i64, ptr %c, align 4
  %eqtmp4 = icmp eq i64 %c3, 32
  %whilecond5 = icmp ne i1 %eqtmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i6 = load i64, ptr %i, align 4
  %addtmp = add i64 %i6, 1
  store i64 %addtmp, ptr %i, align 4
  %i7 = load i64, ptr %i, align 4
  %len8 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i7, %len8
  %ifcond9 = icmp ne i1 %getmp, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %whilebody
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont11:                                         ; preds = %whilebody
  %i12 = load i64, ptr %i, align 4
  %calltmp13 = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i12)
  %raw.value14 = extractvalue { i64, ptr, i8 } %calltmp13, 0
  store i64 %raw.value14, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %sign = alloca i64, align 8
  store i64 1, ptr %sign, align 4
  %c15 = load i64, ptr %c, align 4
  %eqtmp16 = icmp eq i64 %c15, 45
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %afterwhile
  store i64 -1, ptr %sign, align 4
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 %i19, 1
  store i64 %addtmp20, ptr %i, align 4
  br label %ifcont28

else:                                             ; preds = %afterwhile
  %c21 = load i64, ptr %c, align 4
  %eqtmp22 = icmp eq i64 %c21, 43
  %ifcond23 = icmp ne i1 %eqtmp22, false
  br i1 %ifcond23, label %then24, label %ifcont27

then24:                                           ; preds = %else
  %i25 = load i64, ptr %i, align 4
  %addtmp26 = add i64 %i25, 1
  store i64 %addtmp26, ptr %i, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then24, %else
  br label %ifcont28

ifcont28:                                         ; preds = %ifcont27, %then18
  %i29 = load i64, ptr %i, align 4
  %len30 = load i64, ptr %len, align 4
  %getmp31 = icmp sge i64 %i29, %len30
  %ifcond32 = icmp ne i1 %getmp31, false
  br i1 %ifcond32, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont28
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont34:                                         ; preds = %ifcont28
  %result = alloca %struct.fix256, align 8
  %fix256_from_flt_sret = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret, double 0.000000e+00)
  %fix256_cast_result = load %struct.fix256, ptr %fix256_from_flt_sret, align 4
  store %struct.fix256 %fix256_cast_result, ptr %result, align 4
  %found_digit = alloca i64, align 8
  store i64 0, ptr %found_digit, align 4
  br label %whilecond35

whilecond35:                                      ; preds = %ifcont60, %ifcont34
  %i36 = load i64, ptr %i, align 4
  %len37 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i36, %len37
  %whilecond38 = icmp ne i1 %lttmp, false
  br i1 %whilecond38, label %whilebody39, label %afterwhile63

whilebody39:                                      ; preds = %whilecond35
  %i40 = load i64, ptr %i, align 4
  %calltmp41 = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i40)
  %raw.value42 = extractvalue { i64, ptr, i8 } %calltmp41, 0
  store i64 %raw.value42, ptr %c, align 4
  %c43 = load i64, ptr %c, align 4
  %getmp44 = icmp sge i64 %c43, 48
  %ifcond45 = icmp ne i1 %getmp44, false
  br i1 %ifcond45, label %then46, label %else58

then46:                                           ; preds = %whilebody39
  %c47 = load i64, ptr %c, align 4
  %letmp = icmp sle i64 %c47, 57
  %ifcond48 = icmp ne i1 %letmp, false
  br i1 %ifcond48, label %then49, label %else56

then49:                                           ; preds = %then46
  store i64 1, ptr %found_digit, align 4
  %digit = alloca %struct.fix256, align 8
  %c50 = load i64, ptr %c, align 4
  %subtmp = sub i64 %c50, 48
  %fix256_from_int_sret = alloca %struct.fix256, align 8
  call void @npk_fix256_from_i64(ptr sret(%struct.fix256) %fix256_from_int_sret, i64 %subtmp)
  %fix256_cast_result51 = load %struct.fix256, ptr %fix256_from_int_sret, align 4
  store %struct.fix256 %fix256_cast_result51, ptr %digit, align 4
  %result52 = load %struct.fix256, ptr %result, align 4
  %fix256_from_flt_sret53 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret53, double 1.000000e+01)
  %fix256_cast_result54 = load %struct.fix256, ptr %fix256_from_flt_sret53, align 4
  %fix256.mul_ret = alloca %struct.fix256, align 8
  %fix256.mul_l = alloca %struct.fix256, align 8
  %fix256.mul_r = alloca %struct.fix256, align 8
  store %struct.fix256 %result52, ptr %fix256.mul_l, align 4
  store %struct.fix256 %fix256_cast_result54, ptr %fix256.mul_r, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret, ptr byval(%struct.fix256) %fix256.mul_l, ptr byval(%struct.fix256) %fix256.mul_r)
  %fix256.mul = load %struct.fix256, ptr %fix256.mul_ret, align 4
  %digit55 = load %struct.fix256, ptr %digit, align 4
  %fix256.add_ret = alloca %struct.fix256, align 8
  %fix256.add_l = alloca %struct.fix256, align 8
  %fix256.add_r = alloca %struct.fix256, align 8
  store %struct.fix256 %fix256.mul, ptr %fix256.add_l, align 4
  store %struct.fix256 %digit55, ptr %fix256.add_r, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret, ptr byval(%struct.fix256) %fix256.add_l, ptr byval(%struct.fix256) %fix256.add_r)
  %fix256.add = load %struct.fix256, ptr %fix256.add_ret, align 4
  store %struct.fix256 %fix256.add, ptr %result, align 4
  br label %ifcont57

else56:                                           ; preds = %then46
  br label %afterwhile63

afterbreak:                                       ; No predecessors!
  br label %ifcont57

ifcont57:                                         ; preds = %afterbreak, %then49
  br label %ifcont60

else58:                                           ; preds = %whilebody39
  br label %afterwhile63

afterbreak59:                                     ; No predecessors!
  br label %ifcont60

ifcont60:                                         ; preds = %afterbreak59, %ifcont57
  %i61 = load i64, ptr %i, align 4
  %addtmp62 = add i64 %i61, 1
  store i64 %addtmp62, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond35

afterwhile63:                                     ; preds = %else58, %else56, %whilecond35
  %i64 = load i64, ptr %i, align 4
  %len65 = load i64, ptr %len, align 4
  %lttmp66 = icmp slt i64 %i64, %len65
  %ifcond67 = icmp ne i1 %lttmp66, false
  br i1 %ifcond67, label %then68, label %ifcont144

then68:                                           ; preds = %afterwhile63
  %c69 = load i64, ptr %c, align 4
  %eqtmp70 = icmp eq i64 %c69, 46
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %ifcont143

then72:                                           ; preds = %then68
  %i73 = load i64, ptr %i, align 4
  %addtmp74 = add i64 %i73, 1
  store i64 %addtmp74, ptr %i, align 4
  %frac_accumulator = alloca %struct.fix256, align 8
  %fix256_from_flt_sret75 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret75, double 0.000000e+00)
  %fix256_cast_result76 = load %struct.fix256, ptr %fix256_from_flt_sret75, align 4
  store %struct.fix256 %fix256_cast_result76, ptr %frac_accumulator, align 4
  %frac_divisor = alloca %struct.fix256, align 8
  %fix256_from_flt_sret77 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret77, double 1.000000e+00)
  %fix256_cast_result78 = load %struct.fix256, ptr %fix256_from_flt_sret77, align 4
  store %struct.fix256 %fix256_cast_result78, ptr %frac_divisor, align 4
  %frac_digits = alloca i64, align 8
  store i64 0, ptr %frac_digits, align 4
  br label %whilecond79

whilecond79:                                      ; preds = %ifcont132, %then72
  %i80 = load i64, ptr %i, align 4
  %len81 = load i64, ptr %len, align 4
  %lttmp82 = icmp slt i64 %i80, %len81
  %whilecond83 = icmp ne i1 %lttmp82, false
  br i1 %whilecond83, label %whilebody84, label %afterwhile135

whilebody84:                                      ; preds = %whilecond79
  %i85 = load i64, ptr %i, align 4
  %calltmp86 = call { i64, ptr, i8 } @string.str_byte_at(ptr %s, i64 %i85)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %c, align 4
  %c88 = load i64, ptr %c, align 4
  %getmp89 = icmp sge i64 %c88, 48
  %ifcond90 = icmp ne i1 %getmp89, false
  br i1 %ifcond90, label %then91, label %else130

then91:                                           ; preds = %whilebody84
  %c92 = load i64, ptr %c, align 4
  %letmp93 = icmp sle i64 %c92, 57
  %ifcond94 = icmp ne i1 %letmp93, false
  br i1 %ifcond94, label %then95, label %else127

then95:                                           ; preds = %then91
  store i64 1, ptr %found_digit, align 4
  %frac_digits96 = load i64, ptr %frac_digits, align 4
  %lttmp97 = icmp slt i64 %frac_digits96, 38
  %ifcond98 = icmp ne i1 %lttmp97, false
  br i1 %ifcond98, label %then99, label %ifcont126

then99:                                           ; preds = %then95
  %digit100 = alloca %struct.fix256, align 8
  %c101 = load i64, ptr %c, align 4
  %subtmp102 = sub i64 %c101, 48
  %fix256_from_int_sret103 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_i64(ptr sret(%struct.fix256) %fix256_from_int_sret103, i64 %subtmp102)
  %fix256_cast_result104 = load %struct.fix256, ptr %fix256_from_int_sret103, align 4
  store %struct.fix256 %fix256_cast_result104, ptr %digit100, align 4
  %frac_accumulator105 = load %struct.fix256, ptr %frac_accumulator, align 4
  %fix256_from_flt_sret106 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret106, double 1.000000e+01)
  %fix256_cast_result107 = load %struct.fix256, ptr %fix256_from_flt_sret106, align 4
  %fix256.mul_ret108 = alloca %struct.fix256, align 8
  %fix256.mul_l109 = alloca %struct.fix256, align 8
  %fix256.mul_r110 = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_accumulator105, ptr %fix256.mul_l109, align 4
  store %struct.fix256 %fix256_cast_result107, ptr %fix256.mul_r110, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret108, ptr byval(%struct.fix256) %fix256.mul_l109, ptr byval(%struct.fix256) %fix256.mul_r110)
  %fix256.mul111 = load %struct.fix256, ptr %fix256.mul_ret108, align 4
  %digit112 = load %struct.fix256, ptr %digit100, align 4
  %fix256.add_ret113 = alloca %struct.fix256, align 8
  %fix256.add_l114 = alloca %struct.fix256, align 8
  %fix256.add_r115 = alloca %struct.fix256, align 8
  store %struct.fix256 %fix256.mul111, ptr %fix256.add_l114, align 4
  store %struct.fix256 %digit112, ptr %fix256.add_r115, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret113, ptr byval(%struct.fix256) %fix256.add_l114, ptr byval(%struct.fix256) %fix256.add_r115)
  %fix256.add116 = load %struct.fix256, ptr %fix256.add_ret113, align 4
  store %struct.fix256 %fix256.add116, ptr %frac_accumulator, align 4
  %frac_divisor117 = load %struct.fix256, ptr %frac_divisor, align 4
  %fix256_from_flt_sret118 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret118, double 1.000000e+01)
  %fix256_cast_result119 = load %struct.fix256, ptr %fix256_from_flt_sret118, align 4
  %fix256.mul_ret120 = alloca %struct.fix256, align 8
  %fix256.mul_l121 = alloca %struct.fix256, align 8
  %fix256.mul_r122 = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_divisor117, ptr %fix256.mul_l121, align 4
  store %struct.fix256 %fix256_cast_result119, ptr %fix256.mul_r122, align 4
  call void @npk_fix256_mul(ptr sret(%struct.fix256) %fix256.mul_ret120, ptr byval(%struct.fix256) %fix256.mul_l121, ptr byval(%struct.fix256) %fix256.mul_r122)
  %fix256.mul123 = load %struct.fix256, ptr %fix256.mul_ret120, align 4
  store %struct.fix256 %fix256.mul123, ptr %frac_divisor, align 4
  %frac_digits124 = load i64, ptr %frac_digits, align 4
  %addtmp125 = add i64 %frac_digits124, 1
  store i64 %addtmp125, ptr %frac_digits, align 4
  br label %ifcont126

ifcont126:                                        ; preds = %then99, %then95
  br label %ifcont129

else127:                                          ; preds = %then91
  br label %afterwhile135

afterbreak128:                                    ; No predecessors!
  br label %ifcont129

ifcont129:                                        ; preds = %afterbreak128, %ifcont126
  br label %ifcont132

else130:                                          ; preds = %whilebody84
  br label %afterwhile135

afterbreak131:                                    ; No predecessors!
  br label %ifcont132

ifcont132:                                        ; preds = %afterbreak131, %ifcont129
  %i133 = load i64, ptr %i, align 4
  %addtmp134 = add i64 %i133, 1
  store i64 %addtmp134, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond79

afterwhile135:                                    ; preds = %else130, %else127, %whilecond79
  %result136 = load %struct.fix256, ptr %result, align 4
  %frac_accumulator137 = load %struct.fix256, ptr %frac_accumulator, align 4
  %frac_divisor138 = load %struct.fix256, ptr %frac_divisor, align 4
  %fix256.div_ret = alloca %struct.fix256, align 8
  %fix256.div_l = alloca %struct.fix256, align 8
  %fix256.div_r = alloca %struct.fix256, align 8
  store %struct.fix256 %frac_accumulator137, ptr %fix256.div_l, align 4
  store %struct.fix256 %frac_divisor138, ptr %fix256.div_r, align 4
  call void @npk_fix256_div(ptr sret(%struct.fix256) %fix256.div_ret, ptr byval(%struct.fix256) %fix256.div_l, ptr byval(%struct.fix256) %fix256.div_r)
  %fix256.div = load %struct.fix256, ptr %fix256.div_ret, align 4
  %fix256.add_ret139 = alloca %struct.fix256, align 8
  %fix256.add_l140 = alloca %struct.fix256, align 8
  %fix256.add_r141 = alloca %struct.fix256, align 8
  store %struct.fix256 %result136, ptr %fix256.add_l140, align 4
  store %struct.fix256 %fix256.div, ptr %fix256.add_r141, align 4
  call void @npk_fix256_add(ptr sret(%struct.fix256) %fix256.add_ret139, ptr byval(%struct.fix256) %fix256.add_l140, ptr byval(%struct.fix256) %fix256.add_r141)
  %fix256.add142 = load %struct.fix256, ptr %fix256.add_ret139, align 4
  store %struct.fix256 %fix256.add142, ptr %result, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %afterwhile135, %then68
  br label %ifcont144

ifcont144:                                        ; preds = %ifcont143, %afterwhile63
  %found_digit145 = load i64, ptr %found_digit, align 4
  %eqtmp146 = icmp eq i64 %found_digit145, 0
  %ifcond147 = icmp ne i1 %eqtmp146, false
  br i1 %ifcond147, label %then148, label %ifcont149

then148:                                          ; preds = %ifcont144
  ret { %struct.fix256, ptr, i8 } { %struct.fix256 zeroinitializer, ptr inttoptr (i64 1 to ptr), i8 1 }

ifcont149:                                        ; preds = %ifcont144
  %sign150 = load i64, ptr %sign, align 4
  %eqtmp151 = icmp eq i64 %sign150, -1
  %ifcond152 = icmp ne i1 %eqtmp151, false
  br i1 %ifcond152, label %then153, label %ifcont158

then153:                                          ; preds = %ifcont149
  %zero = alloca %struct.fix256, align 8
  %fix256_from_flt_sret154 = alloca %struct.fix256, align 8
  call void @npk_fix256_from_f64(ptr sret(%struct.fix256) %fix256_from_flt_sret154, double 0.000000e+00)
  %fix256_cast_result155 = load %struct.fix256, ptr %fix256_from_flt_sret154, align 4
  store %struct.fix256 %fix256_cast_result155, ptr %zero, align 4
  %zero156 = load %struct.fix256, ptr %zero, align 4
  %result157 = load %struct.fix256, ptr %result, align 4
  %fix256.sub_ret = alloca %struct.fix256, align 8
  %fix256.sub_l = alloca %struct.fix256, align 8
  %fix256.sub_r = alloca %struct.fix256, align 8
  store %struct.fix256 %zero156, ptr %fix256.sub_l, align 4
  store %struct.fix256 %result157, ptr %fix256.sub_r, align 4
  call void @npk_fix256_sub(ptr sret(%struct.fix256) %fix256.sub_ret, ptr byval(%struct.fix256) %fix256.sub_l, ptr byval(%struct.fix256) %fix256.sub_r)
  %fix256.sub = load %struct.fix256, ptr %fix256.sub_ret, align 4
  store %struct.fix256 %fix256.sub, ptr %result, align 4
  br label %ifcont158

ifcont158:                                        ; preds = %then153, %ifcont149
  %result159 = load %struct.fix256, ptr %result, align 4
  %result.val = insertvalue { %struct.fix256, ptr, i8 } undef, %struct.fix256 %result159, 0
  %result.err = insertvalue { %struct.fix256, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %struct.fix256, ptr, i8 } %result.err, i8 0, 2
  ret { %struct.fix256, ptr, i8 } %result.is_error
}

define linkonce_odr { ptr, ptr, i8 } @string_convert.fix256_toString(%struct.fix256 %val, i32 %precision) {
entry:
  %val_alloca = alloca %struct.fix256, align 8
  store %struct.fix256 %val, ptr %val_alloca, align 4
  %precision.addr = alloca i32, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %precision1 = load i32, ptr %precision.addr, align 4
  %lttmp = icmp slt i32 %precision1, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 6, ptr %precision.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %precision2 = load i32, ptr %precision.addr, align 4
  %gttmp = icmp sgt i32 %precision2, 38
  %ifcond3 = icmp ne i1 %gttmp, false
  br i1 %ifcond3, label %then4, label %ifcont5

then4:                                            ; preds = %ifcont
  store i32 38, ptr %precision.addr, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then4, %ifcont
  %fval = alloca double, align 8
  %val6 = load %struct.fix256, ptr %val_alloca, align 4
  %fix256_cast_byval = alloca %struct.fix256, align 8
  store %struct.fix256 %val6, ptr %fix256_cast_byval, align 4
  %fix256_to_f64 = call double @npk_fix256_to_f64(ptr byval(%struct.fix256) %fix256_cast_byval)
  store double %fix256_to_f64, ptr %fval, align 8
  %fval7 = load double, ptr %fval, align 8
  %precision8 = load i32, ptr %precision.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @string_convert.float_toString(double %fval7, i32 %precision8)
  %unwrap_result_for_pass = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %unwrap_result_for_pass, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare double @nitpick_libc_string_atof(ptr)

declare ptr @npk_string_from_int_simple(i64)

declare ptr @npk_string_format_float_simple(double, i32)

declare ptr @npk_string_from_char_simple(i8)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare ptr @npk_string_from_int_hex_simple(i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_pad_left_simple(ptr, i64, i8)

declare void @npk_panic_overflow(ptr)

declare ptr @npk_string_pad_right_simple(ptr, i64, i8)

declare ptr @npk_string_repeat_simple(ptr, i64)

declare void @npk_fix256_from_f64(ptr sret(%struct.fix256), double)

declare void @npk_fix256_from_i64(ptr sret(%struct.fix256), i64)

declare void @npk_fix256_mul(ptr, ptr, ptr)

declare void @npk_fix256_add(ptr, ptr, ptr)

declare void @npk_fix256_div(ptr, ptr, ptr)

declare void @npk_fix256_sub(ptr, ptr, ptr)

declare double @npk_fix256_to_f64(ptr byval(%struct.fix256))

define linkonce_odr i32 @__string_convert_init() {
entry:
  ret i32 0
}

declare ptr @nitpick_crypto_sha1(ptr)

declare ptr @nitpick_crypto_sha256(ptr)

declare ptr @nitpick_crypto_md5(ptr)

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

define linkonce_odr { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha1(ptr %data) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_sha1(ptr %str_data_ffi)
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
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_sha256(ptr %str_data_ffi)
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
  %str_struct_ffi = load %struct.NpkString, ptr %data, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_crypto_md5(ptr %str_data_ffi)
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

define linkonce_odr { i32, ptr, i8 } @nitpick_crypto.Crypto_md5_verify(ptr %data, ptr %expected) {
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

define linkonce_odr i32 @__nitpick_crypto_init() {
entry:
  ret i32 0
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %passphrase = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @process.Process_getenv(ptr @.str.28)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %passphrase, align 8
  %passphrase1 = load ptr, ptr %passphrase, align 8
  %str = load %struct.NpkString, ptr %passphrase1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %eqtmp = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.30, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %in_file = alloca ptr, align 8
  %calltmp2 = call { ptr, ptr, i8 } @process.Process_getenv(ptr @.str.32)
  %raw.value3 = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  store ptr %raw.value3, ptr %in_file, align 8
  %in_file4 = load ptr, ptr %in_file, align 8
  %str5 = load %struct.NpkString, ptr %in_file4, align 8
  %length6 = extractvalue %struct.NpkString %str5, 1
  %eqtmp7 = icmp eq i64 %length6, 0
  %ifcond8 = icmp ne i1 %eqtmp7, false
  br i1 %ifcond8, label %then9, label %ifcont12

then9:                                            ; preds = %ifcont
  %str_data10 = load ptr, ptr @.str.34, align 8
  %print_call11 = call i64 @npk_println_cstr(ptr %str_data10)
  call void @exit(i32 1) #0
  unreachable

ifcont12:                                         ; preds = %ifcont
  %out_file = alloca ptr, align 8
  %calltmp13 = call { ptr, ptr, i8 } @process.Process_getenv(ptr @.str.36)
  %raw.value14 = extractvalue { ptr, ptr, i8 } %calltmp13, 0
  store ptr %raw.value14, ptr %out_file, align 8
  %out_file15 = load ptr, ptr %out_file, align 8
  %str16 = load %struct.NpkString, ptr %out_file15, align 8
  %length17 = extractvalue %struct.NpkString %str16, 1
  %eqtmp18 = icmp eq i64 %length17, 0
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont23

then20:                                           ; preds = %ifcont12
  %str_data21 = load ptr, ptr @.str.38, align 8
  %print_call22 = call i64 @npk_println_cstr(ptr %str_data21)
  call void @exit(i32 1) #0
  unreachable

ifcont23:                                         ; preds = %ifcont12
  %fd_in = alloca i64, align 8
  %in_file24 = load ptr, ptr %in_file, align 8
  %sys_str_struct = load %struct.NpkString, ptr %in_file24, align 8
  %sys_str_data = extractvalue %struct.NpkString %sys_str_struct, 0
  %sys_strvar_int = ptrtoint ptr %sys_str_data to i64
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 2, i64 %sys_strvar_int, i64 0, i64 0)
  store i64 %syscall_ret, ptr %fd_in, align 4
  %fd_in25 = load i64, ptr %fd_in, align 4
  %lttmp = icmp slt i64 %fd_in25, 0
  %ifcond26 = icmp ne i1 %lttmp, false
  br i1 %ifcond26, label %then27, label %ifcont30

then27:                                           ; preds = %ifcont23
  %str_data28 = load ptr, ptr @.str.40, align 8
  %print_call29 = call i64 @npk_println_cstr(ptr %str_data28)
  call void @exit(i32 1) #0
  unreachable

ifcont30:                                         ; preds = %ifcont23
  %fd_out = alloca i64, align 8
  %out_file31 = load ptr, ptr %out_file, align 8
  %sys_str_struct32 = load %struct.NpkString, ptr %out_file31, align 8
  %sys_str_data33 = extractvalue %struct.NpkString %sys_str_struct32, 0
  %sys_strvar_int34 = ptrtoint ptr %sys_str_data33 to i64
  %syscall_ret35 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 2, i64 %sys_strvar_int34, i64 65, i64 420)
  store i64 %syscall_ret35, ptr %fd_out, align 4
  %fd_out36 = load i64, ptr %fd_out, align 4
  %lttmp37 = icmp slt i64 %fd_out36, 0
  %ifcond38 = icmp ne i1 %lttmp37, false
  br i1 %ifcond38, label %then39, label %ifcont42

then39:                                           ; preds = %ifcont30
  %str_data40 = load ptr, ptr @.str.42, align 8
  %print_call41 = call i64 @npk_println_cstr(ptr %str_data40)
  call void @exit(i32 1) #0
  unreachable

ifcont42:                                         ; preds = %ifcont30
  %root_key = alloca ptr, align 8
  %passphrase43 = load ptr, ptr %passphrase, align 8
  %calltmp44 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_sha256(ptr %passphrase43)
  %raw.value45 = extractvalue { ptr, ptr, i8 } %calltmp44, 0
  store ptr %raw.value45, ptr %root_key, align 8
  %buf = alloca i64, align 8
  %calltmp46 = call i64 @nitpick_libc_mem_alloc(i64 1024)
  store i64 %calltmp46, ptr %buf, align 4
  %counter = alloca i64, align 8
  store i64 0, ptr %counter, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont98, %ifcont42
  br i1 true, label %whilebody, label %afterwhile101

whilebody:                                        ; preds = %whilecond
  %bytes_read = alloca i64, align 8
  %fd_in47 = load i64, ptr %fd_in, align 4
  %buf48 = load i64, ptr %buf, align 4
  %syscall_ret49 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 0, i64 %fd_in47, i64 %buf48, i64 1024)
  store i64 %syscall_ret49, ptr %bytes_read, align 4
  %bytes_read50 = load i64, ptr %bytes_read, align 4
  %letmp = icmp sle i64 %bytes_read50, 0
  %ifcond51 = icmp ne i1 %letmp, false
  br i1 %ifcond51, label %then52, label %ifcont53

then52:                                           ; preds = %whilebody
  br label %afterwhile101

afterbreak:                                       ; No predecessors!
  br label %ifcont53

ifcont53:                                         ; preds = %afterbreak, %whilebody
  %counter_str = alloca ptr, align 8
  %counter54 = load i64, ptr %counter, align 4
  %calltmp55 = call { ptr, ptr, i8 } @string_convert.int64_toString(i64 %counter54)
  %raw.value56 = extractvalue { ptr, ptr, i8 } %calltmp55, 0
  store ptr %raw.value56, ptr %counter_str, align 8
  %keystream = alloca ptr, align 8
  %root_key57 = load ptr, ptr %root_key, align 8
  %counter_str58 = load ptr, ptr %counter_str, align 8
  %calltmp59 = call { ptr, ptr, i8 } @nitpick_crypto.Crypto_hmac_sha256(ptr %root_key57, ptr %counter_str58)
  %raw.value60 = extractvalue { ptr, ptr, i8 } %calltmp59, 0
  store ptr %raw.value60, ptr %keystream, align 8
  %ks_len = alloca i64, align 8
  %keystream61 = load ptr, ptr %keystream, align 8
  %str62 = load %struct.NpkString, ptr %keystream61, align 8
  %length63 = extractvalue %struct.NpkString %str62, 1
  store i64 %length63, ptr %ks_len, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond64

whilecond64:                                      ; preds = %whilebody69, %ifcont53
  %i65 = load i64, ptr %i, align 4
  %bytes_read66 = load i64, ptr %bytes_read, align 4
  %lttmp67 = icmp slt i64 %i65, %bytes_read66
  %whilecond68 = icmp ne i1 %lttmp67, false
  br i1 %whilecond68, label %whilebody69, label %afterwhile

whilebody69:                                      ; preds = %whilecond64
  %ks_idx = alloca i64, align 8
  %i70 = load i64, ptr %i, align 4
  %ks_len71 = load i64, ptr %ks_len, align 4
  %mod.iszero = icmp eq i64 %ks_len71, 0
  %modtmp = srem i64 %i70, %ks_len71
  %safe.modtmp = select i1 %mod.iszero, i64 9223372036854775807, i64 %modtmp
  store i64 %safe.modtmp, ptr %ks_idx, align 4
  %ks_byte_64 = alloca i64, align 8
  %keystream72 = load ptr, ptr %keystream, align 8
  %ks_idx73 = load i64, ptr %ks_idx, align 4
  %calltmp74 = call { i64, ptr, i8 } @string.str_byte_at(ptr %keystream72, i64 %ks_idx73)
  %raw.value75 = extractvalue { i64, ptr, i8 } %calltmp74, 0
  store i64 %raw.value75, ptr %ks_byte_64, align 4
  %ks_byte = alloca i32, align 4
  %ks_byte_6476 = load i64, ptr %ks_byte_64, align 4
  %cast.trunc = trunc i64 %ks_byte_6476 to i32
  store i32 %cast.trunc, ptr %ks_byte, align 4
  %in_byte = alloca i32, align 4
  %buf77 = load i64, ptr %buf, align 4
  %i78 = load i64, ptr %i, align 4
  %calltmp79 = call i32 @nitpick_libc_mem_read_byte(i64 %buf77, i64 %i78)
  store i32 %calltmp79, ptr %in_byte, align 4
  %out_byte = alloca i32, align 4
  %in_byte80 = load i32, ptr %in_byte, align 4
  %ks_byte81 = load i32, ptr %ks_byte, align 4
  %calltmp82 = call i32 @my_custom_xor(i32 %in_byte80, i32 %ks_byte81)
  store i32 %calltmp82, ptr %out_byte, align 4
  %buf83 = load i64, ptr %buf, align 4
  %i84 = load i64, ptr %i, align 4
  %out_byte85 = load i32, ptr %out_byte, align 4
  %calltmp86 = call ptr @nitpick_libc_mem_write_byte(i64 %buf83, i64 %i84, i32 %out_byte85)
  %i87 = load i64, ptr %i, align 4
  %addtmp = add i64 %i87, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond64

afterwhile:                                       ; preds = %whilecond64
  %bytes_written = alloca i64, align 8
  %fd_out88 = load i64, ptr %fd_out, align 4
  %buf89 = load i64, ptr %buf, align 4
  %bytes_read90 = load i64, ptr %bytes_read, align 4
  %syscall_ret91 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},~{rcx},~{r11},~{memory}"(i64 1, i64 %fd_out88, i64 %buf89, i64 %bytes_read90)
  store i64 %syscall_ret91, ptr %bytes_written, align 4
  %bytes_written92 = load i64, ptr %bytes_written, align 4
  %bytes_read93 = load i64, ptr %bytes_read, align 4
  %netmp = icmp ne i64 %bytes_written92, %bytes_read93
  %ifcond94 = icmp ne i1 %netmp, false
  br i1 %ifcond94, label %then95, label %ifcont98

then95:                                           ; preds = %afterwhile
  %str_data96 = load ptr, ptr @.str.44, align 8
  %print_call97 = call i64 @npk_println_cstr(ptr %str_data96)
  call void @exit(i32 1) #0
  unreachable

ifcont98:                                         ; preds = %afterwhile
  %counter99 = load i64, ptr %counter, align 4
  %addtmp100 = add i64 %counter99, 1
  store i64 %addtmp100, ptr %counter, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile101:                                    ; preds = %then52, %whilecond
  %fd_in102 = load i64, ptr %fd_in, align 4
  %syscall_ret103 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 3, i64 %fd_in102)
  %fd_out104 = load i64, ptr %fd_out, align 4
  %syscall_ret105 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},~{rcx},~{r11},~{memory}"(i64 3, i64 %fd_out104)
  %buf106 = load i64, ptr %buf, align 4
  %calltmp107 = call ptr @nitpick_libc_mem_free(i64 %buf106)
  %str_data108 = load ptr, ptr @.str.46, align 8
  %print_call109 = call i64 @npk_println_cstr(ptr %str_data108)
  call void @exit(i32 0) #0
  unreachable
}

define internal { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %str_data = load ptr, ptr @.str.48, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  call void @exit(i32 1) #0
  unreachable
}

declare i64 @nitpick_libc_mem_alloc(i64)

declare i32 @nitpick_libc_mem_read_byte(i64, i64)

declare i32 @my_custom_xor(i32, i32)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

define linkonce_odr i32 @__nage_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
