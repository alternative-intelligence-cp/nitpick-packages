; ModuleID = 'tests/test_cli_ecosystem.npk'
source_filename = "tests/test_cli_ecosystem.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%ArgParser = type { ptr, ptr, ptr }
%struct.NIL = type {}

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
@.str.11 = private constant %struct.NpkString { ptr @.str.data.9, i64 1 }
@.str.data.12 = private constant [2 x i8] c"|\00"
@.str.13 = private constant %struct.NpkString { ptr @.str.data.12, i64 1 }
@.str.14 = private constant %struct.NpkString { ptr @.str.data.12, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
@.str.data.19 = private constant [1 x i8] zeroinitializer
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 0 }
@.str.data.21 = private constant [2 x i8] c"|\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 1 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [1 x i8] zeroinitializer
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 0 }
@.str.data.27 = private constant [1 x i8] zeroinitializer
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 0 }
@.str.data.29 = private constant [1 x i8] zeroinitializer
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 0 }
@.str.data.31 = private constant [2 x i8] c"-\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 1 }
@.str.data.33 = private constant [2 x i8] c"1\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 1 }
@.str.data.35 = private constant [2 x i8] c"2\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [2 x i8] c"3\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [2 x i8] c"4\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 1 }
@.str.data.41 = private constant [2 x i8] c"5\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 1 }
@.str.data.43 = private constant [2 x i8] c"6\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 1 }
@.str.data.45 = private constant [2 x i8] c"7\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [2 x i8] c"8\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [2 x i8] c"9\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 1 }
@.str.data.51 = private constant [1 x i8] zeroinitializer
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 0 }
@.str.data.53 = private constant [2 x i8] c"|\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 1 }
@.str.data.55 = private constant [2 x i8] c"|\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 1 }
@.str.data.57 = private constant [2 x i8] c"|\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [2 x i8] c"|\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 1 }
@.str.data.61 = private constant [2 x i8] c"|\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
@.str.data.63 = private constant [2 x i8] c"|\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 1 }
@.str.data.65 = private constant [6 x i8] c"flag|\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 5 }
@.str.data.67 = private constant [2 x i8] c"|\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 1 }
@.str.data.69 = private constant [2 x i8] c"|\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [5 x i8] c"opt|\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 4 }
@.str.data.73 = private constant [1 x i8] zeroinitializer
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 0 }
@.str.data.75 = private constant [1 x i8] zeroinitializer
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 0 }
@.str.data.77 = private constant [1 x i8] zeroinitializer
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 0 }
@.str.data.79 = private constant [10 x i8] c"USAGE:\0A  \00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 9 }
@.str.data.81 = private constant [16 x i8] c"app [OPTIONS]\0A\0A\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 15 }
@.str.data.83 = private constant [10 x i8] c"OPTIONS:\0A\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 9 }
@.str.data.85 = private constant [3 x i8] c"  \00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 2 }
@.str.data.87 = private constant [4 x i8] c"opt\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 3 }
@.str.data.89 = private constant [9 x i8] c" <value>\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 8 }
@.str.data.91 = private constant [3 x i8] c"\09\09\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 2 }
@.str.data.93 = private constant [2 x i8] c"\09\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 1 }
@.str.data.95 = private constant [3 x i8] c"\09\09\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 2 }
@.str.data.97 = private constant [2 x i8] c"\09\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 1 }
@.str.data.99 = private constant [2 x i8] c"\0A\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 1 }
@.str.data.101 = private constant [2 x i8] c"\0A\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 1 }
@.str.data.103 = private constant [2 x i8] c"|\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 1 }
@.str.105 = private constant %struct.NpkString { ptr @.str.data.103, i64 1 }
@.str.data.106 = private constant [2 x i8] c"|\00"
@.str.107 = private constant %struct.NpkString { ptr @.str.data.106, i64 1 }
@.str.data.108 = private constant [2 x i8] c"|\00"
@.str.109 = private constant %struct.NpkString { ptr @.str.data.108, i64 1 }
@.str.data.110 = private constant [2 x i8] c"|\00"
@.str.111 = private constant %struct.NpkString { ptr @.str.data.110, i64 1 }
@.str.data.112 = private constant [11 x i8] c"{\22level\22:\22\00"
@.str.113 = private constant %struct.NpkString { ptr @.str.data.112, i64 10 }
@.str.data.114 = private constant [3 x i8] c"\22,\00"
@.str.115 = private constant %struct.NpkString { ptr @.str.data.114, i64 2 }
@.str.data.116 = private constant [8 x i8] c"\22msg\22:\22\00"
@.str.117 = private constant %struct.NpkString { ptr @.str.data.116, i64 7 }
@.str.data.118 = private constant [2 x i8] c"\22\00"
@.str.119 = private constant %struct.NpkString { ptr @.str.data.118, i64 1 }
@.str.data.120 = private constant [1 x i8] zeroinitializer
@.str.121 = private constant %struct.NpkString { ptr @.str.data.120, i64 0 }
@.str.data.122 = private constant [1 x i8] zeroinitializer
@.str.123 = private constant %struct.NpkString { ptr @.str.data.122, i64 0 }
@.str.data.124 = private constant [2 x i8] c"}\00"
@.str.125 = private constant %struct.NpkString { ptr @.str.data.124, i64 1 }
@.str.data.126 = private constant [2 x i8] c",\00"
@.str.127 = private constant %struct.NpkString { ptr @.str.data.126, i64 1 }
@.str.data.128 = private constant [2 x i8] c"}\00"
@.str.129 = private constant %struct.NpkString { ptr @.str.data.128, i64 1 }
@.str.data.130 = private constant [2 x i8] zeroinitializer
@.str.131 = private constant %struct.NpkString { ptr @.str.data.130, i64 1 }
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
@.str.data.132 = private constant [11 x i8] c"my_server\00\00"
@.str.133 = private constant %struct.NpkString { ptr @.str.data.132, i64 10 }
@.str.data.134 = private constant [11 x i8] c"--verbose\00\00"
@.str.135 = private constant %struct.NpkString { ptr @.str.data.134, i64 10 }
@.str.data.136 = private constant [8 x i8] c"--help\00\00"
@.str.137 = private constant %struct.NpkString { ptr @.str.data.136, i64 7 }
@.str.data.138 = private constant [6 x i8] c"8080\00\00"
@.str.139 = private constant %struct.NpkString { ptr @.str.data.138, i64 5 }
@.str.data.140 = private constant [11 x i8] c"--verbose\00\00"
@.str.141 = private constant %struct.NpkString { ptr @.str.data.140, i64 10 }
@.str.data.142 = private constant [34 x i8] c"Enable detailed debugging output\00\00"
@.str.143 = private constant %struct.NpkString { ptr @.str.data.142, i64 33 }
@.str.data.144 = private constant [8 x i8] c"--help\00\00"
@.str.145 = private constant %struct.NpkString { ptr @.str.data.144, i64 7 }
@.str.data.146 = private constant [22 x i8] c"Print this help menu\00\00"
@.str.147 = private constant %struct.NpkString { ptr @.str.data.146, i64 21 }
@.str.data.148 = private constant [8 x i8] c"--port\00\00"
@.str.149 = private constant %struct.NpkString { ptr @.str.data.148, i64 7 }
@.str.data.150 = private constant [34 x i8] c"Port to listen on (default 3000)\00\00"
@.str.151 = private constant %struct.NpkString { ptr @.str.data.150, i64 33 }
@.str.data.152 = private constant [8 x i8] c"--help\00\00"
@.str.153 = private constant %struct.NpkString { ptr @.str.data.152, i64 7 }
@.str.data.154 = private constant [8 x i8] c"--port\00\00"
@.str.155 = private constant %struct.NpkString { ptr @.str.data.154, i64 7 }
@.str.data.156 = private constant [11 x i8] c"--verbose\00\00"
@.str.157 = private constant %struct.NpkString { ptr @.str.data.156, i64 10 }
@.str.data.158 = private constant [37 x i8] c"Starting the Nitpick HTTP Server...\00\00"
@.str.159 = private constant %struct.NpkString { ptr @.str.data.158, i64 36 }
@.str.data.160 = private constant [36 x i8] c"Verbose mode enabled by user flag.\00\00"
@.str.161 = private constant %struct.NpkString { ptr @.str.data.160, i64 35 }
@.str.data.162 = private constant [34 x i8] c"Successfully bound to port 8080!\00\00"
@.str.163 = private constant %struct.NpkString { ptr @.str.data.162, i64 33 }
@.str.data.164 = private constant [35 x i8] c"Failed to bind to requested port.\00\00"
@.str.165 = private constant %struct.NpkString { ptr @.str.data.164, i64 34 }
@.str.data.166 = private constant [37 x i8] c"Running as root is not recommended.\00\00"
@.str.167 = private constant %struct.NpkString { ptr @.str.data.166, i64 36 }
@.str.data.168 = private constant [31 x i8] c"Just testing the fatal color.\00\00"
@.str.169 = private constant %struct.NpkString { ptr @.str.data.168, i64 30 }
@.str.data.170 = private constant [29 x i8] c"\0A--- JSON Output Stream ---\0A\00"
@.str.171 = private constant %struct.NpkString { ptr @.str.data.170, i64 28 }
@.str.data.172 = private constant [5 x i8] c"INFO\00"
@.str.173 = private constant %struct.NpkString { ptr @.str.data.172, i64 4 }
@.str.data.174 = private constant [19 x i8] c"Database Connected\00"
@.str.175 = private constant %struct.NpkString { ptr @.str.data.174, i64 18 }
@.str.data.176 = private constant [38 x i8] c"\22db_host\22:\22127.0.0.1\22,\22latency_ms\22:12\00"
@.str.177 = private constant %struct.NpkString { ptr @.str.data.176, i64 37 }
@.str.data.178 = private constant [6 x i8] c"ERROR\00"
@.str.179 = private constant %struct.NpkString { ptr @.str.data.178, i64 5 }
@.str.data.180 = private constant [19 x i8] c"Connection Timeout\00"
@.str.181 = private constant %struct.NpkString { ptr @.str.data.180, i64 18 }
@.str.data.182 = private constant [16 x i8] c"\22retry_count\22:5\00"
@.str.183 = private constant %struct.NpkString { ptr @.str.data.182, i64 15 }

declare ptr @nitpick_cli_red(ptr)

declare ptr @nitpick_cli_green(ptr)

declare ptr @nitpick_cli_yellow(ptr)

declare ptr @nitpick_cli_blue(ptr)

declare ptr @nitpick_cli_magenta(ptr)

declare ptr @nitpick_cli_cyan(ptr)

declare ptr @nitpick_cli_white(ptr)

declare ptr @nitpick_cli_gray(ptr)

declare ptr @nitpick_cli_bold(ptr)

declare ptr @nitpick_cli_dim(ptr)

declare ptr @nitpick_cli_italic(ptr)

declare ptr @nitpick_cli_underline(ptr)

declare ptr @nitpick_cli_strikethrough(ptr)

declare ptr @nitpick_cli_bright_red(ptr)

declare ptr @nitpick_cli_bright_green(ptr)

declare ptr @nitpick_cli_bright_blue(ptr)

declare ptr @nitpick_cli_progress(i32, i32, i32)

declare ptr @nitpick_cli_hr(i32, ptr)

declare ptr @nitpick_cli_banner(ptr, i32)

declare ptr @nitpick_cli_strip(ptr)

declare i64 @string_length(ptr)

define { ptr, ptr, i8 } @Cli_red(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_red(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_green(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_green(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_yellow(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_yellow(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_blue(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_blue(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_magenta(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_magenta(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_cyan(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_cyan(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_white(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_white(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_gray(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_gray(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bold(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bold(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_dim(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_dim(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_italic(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_italic(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_underline(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_underline(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_strikethrough(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_strikethrough(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_red(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_red(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_green(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_green(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_bright_blue(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_blue(ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_progress(i32 %current, i32 %total, i32 %width) {
entry:
  %current.addr = alloca i32, align 4
  store i32 %current, ptr %current.addr, align 4
  %total.addr = alloca i32, align 4
  store i32 %total, ptr %total.addr, align 4
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %current1 = load i32, ptr %current.addr, align 4
  %total2 = load i32, ptr %total.addr, align 4
  %width3 = load i32, ptr %width.addr, align 4
  %calltmp = call ptr @nitpick_cli_progress(i32 %current1, i32 %total2, i32 %width3)
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

define { ptr, ptr, i8 } @Cli_hr(i32 %width, ptr %ch) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %width1 = load i32, ptr %width.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %ch, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_hr(i32 %width1, ptr %str_data_ffi)
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

define { ptr, ptr, i8 } @Cli_banner(ptr %text, i32 %width) {
entry:
  %width.addr = alloca i32, align 4
  store i32 %width, ptr %width.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %width1 = load i32, ptr %width.addr, align 4
  %calltmp = call ptr @nitpick_cli_banner(ptr %str_data_ffi, i32 %width1)
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

define { ptr, ptr, i8 } @Cli_strip(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_strip(ptr %str_data_ffi)
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

define { i32, ptr, i8 } @Cli_count() {
entry:
  ret { i32, ptr, i8 } { i32 20, ptr null, i8 0 }
}

declare i64 @strlen(ptr)

declare ptr @npk_gc_alloc(i64)

declare ptr @memcpy(ptr, ptr, i64)

define i32 @__nitpick_cli_init() {
entry:
  ret i32 0
}

define { ptr, ptr, i8 } @_args_token(ptr %args, i32 %n) {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %args, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %start = alloca i64, align 8
  store i64 1, ptr %start, align 4
  %remaining = alloca i32, align 4
  %n1 = load i32, ptr %n.addr, align 4
  store i32 %n1, ptr %remaining, align 4
  %rest = alloca ptr, align 8
  store ptr @.str, ptr %rest, align 8
  %sep = alloca i64, align 8
  store i64 0, ptr %sep, align 4
  %len2 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %len2, 2
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  br label %whilecond

whilecond:                                        ; preds = %ifcont19, %ifcont
  %remaining3 = load i32, ptr %remaining, align 4
  %getmp = icmp sge i32 %remaining3, 0
  %whilecond4 = icmp ne i1 %getmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start5 = load i64, ptr %start, align 4
  %len6 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %args, i64 %start5, i64 %len6)
  store ptr %substr_result, ptr %rest, align 8
  %rest7 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest7, ptr @.str.4)
  store i64 %index_of_result, ptr %sep, align 4
  %sep8 = load i64, ptr %sep, align 4
  %lttmp9 = icmp slt i64 %sep8, 0
  %ifcond10 = icmp ne i1 %lttmp9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %whilebody
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

ifcont12:                                         ; preds = %whilebody
  %remaining13 = load i32, ptr %remaining, align 4
  %eqtmp = icmp eq i32 %remaining13, 0
  %ifcond14 = icmp ne i1 %eqtmp, false
  br i1 %ifcond14, label %then15, label %ifcont19

then15:                                           ; preds = %ifcont12
  %rest16 = load ptr, ptr %rest, align 8
  %sep17 = load i64, ptr %sep, align 4
  %substr_result18 = call ptr @npk_string_substring_simple(ptr %rest16, i64 0, i64 %sep17)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result18, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont19:                                         ; preds = %ifcont12
  %remaining20 = load i32, ptr %remaining, align 4
  %subtmp = sub i32 %remaining20, 1
  store i32 %subtmp, ptr %remaining, align 4
  %start21 = load i64, ptr %start, align 4
  %sep22 = load i64, ptr %sep, align 4
  %addtmp = add i64 %start21, %sep22
  %addtmp23 = add i64 %addtmp, 1
  store i64 %addtmp23, ptr %start, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }
}

define { i1, ptr, i8 } @args_has(ptr %args, ptr %flag) {
entry:
  %needle = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %flag, ptr @.str.11)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.10, ptr %concat_str)
  store ptr %concat_str1, ptr %needle, align 8
  %needle2 = load ptr, ptr %needle, align 8
  %haystack = load %struct.NpkString, ptr %args, align 8
  %needle3 = load %struct.NpkString, ptr %needle2, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle3)
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %contains, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_get(ptr %args, ptr %key) {
entry:
  %needle = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %key, ptr @.str.14)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.13, ptr %concat_str)
  store ptr %concat_str1, ptr %needle, align 8
  %pos = alloca i64, align 8
  %needle2 = load ptr, ptr %needle, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %args, ptr %needle2)
  store i64 %index_of_result, ptr %pos, align 4
  %value_start = alloca i64, align 8
  %pos3 = load i64, ptr %pos, align 4
  %needle4 = load ptr, ptr %needle, align 8
  %str = load %struct.NpkString, ptr %needle4, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %addtmp = add i64 %pos3, %length
  store i64 %addtmp, ptr %value_start, align 4
  %len = alloca i64, align 8
  %str5 = load %struct.NpkString, ptr %args, align 8
  %length6 = extractvalue %struct.NpkString %str5, 1
  store i64 %length6, ptr %len, align 4
  %rest = alloca ptr, align 8
  store ptr @.str.16, ptr %rest, align 8
  %sep = alloca i64, align 8
  store i64 0, ptr %sep, align 4
  %pos7 = load i64, ptr %pos, align 4
  %lttmp = icmp slt i64 %pos7, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %value_start8 = load i64, ptr %value_start, align 4
  %len9 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %value_start8, %len9
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.20, ptr null, i8 0 }

ifcont12:                                         ; preds = %ifcont
  %value_start13 = load i64, ptr %value_start, align 4
  %len14 = load i64, ptr %len, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %args, i64 %value_start13, i64 %len14)
  store ptr %substr_result, ptr %rest, align 8
  %rest15 = load ptr, ptr %rest, align 8
  %index_of_result16 = call i64 @npk_string_index_of_simple(ptr %rest15, ptr @.str.22)
  store i64 %index_of_result16, ptr %sep, align 4
  %sep17 = load i64, ptr %sep, align 4
  %letmp = icmp sle i64 %sep17, 0
  %ifcond18 = icmp ne i1 %letmp, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont12
  ret { ptr, ptr, i8 } { ptr @.str.24, ptr null, i8 0 }

ifcont20:                                         ; preds = %ifcont12
  %rest21 = load ptr, ptr %rest, align 8
  %sep22 = load i64, ptr %sep, align 4
  %substr_result23 = call ptr @npk_string_substring_simple(ptr %rest21, i64 0, i64 %sep22)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %substr_result23, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_get_or(ptr %args, ptr %key, ptr %default_val) {
entry:
  %result = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_get(ptr %args, ptr %key)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %result, align 8
  %result1 = load ptr, ptr %result, align 8
  %str = load %struct.NpkString, ptr %result1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %eqtmp = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %default_val, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %result2 = load ptr, ptr %result, align 8
  %result.val3 = insertvalue { ptr, ptr, i8 } undef, ptr %result2, 0
  %result.err4 = insertvalue { ptr, ptr, i8 } %result.val3, ptr null, 1
  %result.is_error5 = insertvalue { ptr, ptr, i8 } %result.err4, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error5
}

define { i32, ptr, i8 } @args_get_int(ptr %args, ptr %key, i32 %default_val) {
entry:
  %default_val.addr = alloca i32, align 4
  store i32 %default_val, ptr %default_val.addr, align 4
  %val = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_get_or(ptr %args, ptr %key, ptr @.str.26)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %val, align 8
  %res = alloca i32, align 4
  store i32 0, ptr %res, align 4
  %sign = alloca i32, align 4
  store i32 1, ptr %sign, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %len = alloca i64, align 8
  %val1 = load ptr, ptr %val, align 8
  %str = load %struct.NpkString, ptr %val1, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %c0 = alloca ptr, align 8
  store ptr @.str.28, ptr %c0, align 8
  %c = alloca ptr, align 8
  store ptr @.str.30, ptr %c, align 8
  %len2 = load i64, ptr %len, align 4
  %eqtmp = icmp eq i64 %len2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %default_val3 = load i32, ptr %default_val.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %default_val3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %val4 = load ptr, ptr %val, align 8
  %substr_result = call ptr @npk_string_substring_simple(ptr %val4, i64 0, i64 1)
  store ptr %substr_result, ptr %c0, align 8
  %c05 = load ptr, ptr %c0, align 8
  %str1 = load %struct.NpkString, ptr %c05, align 8
  %str2 = load %struct.NpkString, ptr @.str.32, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond6 = icmp ne i1 %equals, false
  br i1 %ifcond6, label %then7, label %ifcont8

then7:                                            ; preds = %ifcont
  store i32 -1, ptr %sign, align 4
  store i64 1, ptr %i, align 4
  br label %ifcont8

ifcont8:                                          ; preds = %then7, %ifcont
  br label %whilecond

whilecond:                                        ; preds = %ifcont97, %ifcont8
  %i9 = load i64, ptr %i, align 4
  %len10 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i9, %len10
  %whilecond11 = icmp ne i1 %lttmp, false
  br i1 %whilecond11, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %val12 = load ptr, ptr %val, align 8
  %i13 = load i64, ptr %i, align 4
  %i14 = load i64, ptr %i, align 4
  %addtmp = add i64 %i14, 1
  %substr_result15 = call ptr @npk_string_substring_simple(ptr %val12, i64 %i13, i64 %addtmp)
  store ptr %substr_result15, ptr %c, align 8
  %res16 = load i32, ptr %res, align 4
  %multmp = mul i32 %res16, 10
  store i32 %multmp, ptr %res, align 4
  %c17 = load ptr, ptr %c, align 8
  %str118 = load %struct.NpkString, ptr %c17, align 8
  %str219 = load %struct.NpkString, ptr @.str.34, align 8
  %equals20 = call i1 @npk_string_equals(%struct.NpkString %str118, %struct.NpkString %str219)
  %ifcond21 = icmp ne i1 %equals20, false
  br i1 %ifcond21, label %then22, label %ifcont25

then22:                                           ; preds = %whilebody
  %res23 = load i32, ptr %res, align 4
  %addtmp24 = add i32 %res23, 1
  store i32 %addtmp24, ptr %res, align 4
  br label %ifcont25

ifcont25:                                         ; preds = %then22, %whilebody
  %c26 = load ptr, ptr %c, align 8
  %str127 = load %struct.NpkString, ptr %c26, align 8
  %str228 = load %struct.NpkString, ptr @.str.36, align 8
  %equals29 = call i1 @npk_string_equals(%struct.NpkString %str127, %struct.NpkString %str228)
  %ifcond30 = icmp ne i1 %equals29, false
  br i1 %ifcond30, label %then31, label %ifcont34

then31:                                           ; preds = %ifcont25
  %res32 = load i32, ptr %res, align 4
  %addtmp33 = add i32 %res32, 2
  store i32 %addtmp33, ptr %res, align 4
  br label %ifcont34

ifcont34:                                         ; preds = %then31, %ifcont25
  %c35 = load ptr, ptr %c, align 8
  %str136 = load %struct.NpkString, ptr %c35, align 8
  %str237 = load %struct.NpkString, ptr @.str.38, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %ifcont43

then40:                                           ; preds = %ifcont34
  %res41 = load i32, ptr %res, align 4
  %addtmp42 = add i32 %res41, 3
  store i32 %addtmp42, ptr %res, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %then40, %ifcont34
  %c44 = load ptr, ptr %c, align 8
  %str145 = load %struct.NpkString, ptr %c44, align 8
  %str246 = load %struct.NpkString, ptr @.str.40, align 8
  %equals47 = call i1 @npk_string_equals(%struct.NpkString %str145, %struct.NpkString %str246)
  %ifcond48 = icmp ne i1 %equals47, false
  br i1 %ifcond48, label %then49, label %ifcont52

then49:                                           ; preds = %ifcont43
  %res50 = load i32, ptr %res, align 4
  %addtmp51 = add i32 %res50, 4
  store i32 %addtmp51, ptr %res, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %then49, %ifcont43
  %c53 = load ptr, ptr %c, align 8
  %str154 = load %struct.NpkString, ptr %c53, align 8
  %str255 = load %struct.NpkString, ptr @.str.42, align 8
  %equals56 = call i1 @npk_string_equals(%struct.NpkString %str154, %struct.NpkString %str255)
  %ifcond57 = icmp ne i1 %equals56, false
  br i1 %ifcond57, label %then58, label %ifcont61

then58:                                           ; preds = %ifcont52
  %res59 = load i32, ptr %res, align 4
  %addtmp60 = add i32 %res59, 5
  store i32 %addtmp60, ptr %res, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %then58, %ifcont52
  %c62 = load ptr, ptr %c, align 8
  %str163 = load %struct.NpkString, ptr %c62, align 8
  %str264 = load %struct.NpkString, ptr @.str.44, align 8
  %equals65 = call i1 @npk_string_equals(%struct.NpkString %str163, %struct.NpkString %str264)
  %ifcond66 = icmp ne i1 %equals65, false
  br i1 %ifcond66, label %then67, label %ifcont70

then67:                                           ; preds = %ifcont61
  %res68 = load i32, ptr %res, align 4
  %addtmp69 = add i32 %res68, 6
  store i32 %addtmp69, ptr %res, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %then67, %ifcont61
  %c71 = load ptr, ptr %c, align 8
  %str172 = load %struct.NpkString, ptr %c71, align 8
  %str273 = load %struct.NpkString, ptr @.str.46, align 8
  %equals74 = call i1 @npk_string_equals(%struct.NpkString %str172, %struct.NpkString %str273)
  %ifcond75 = icmp ne i1 %equals74, false
  br i1 %ifcond75, label %then76, label %ifcont79

then76:                                           ; preds = %ifcont70
  %res77 = load i32, ptr %res, align 4
  %addtmp78 = add i32 %res77, 7
  store i32 %addtmp78, ptr %res, align 4
  br label %ifcont79

ifcont79:                                         ; preds = %then76, %ifcont70
  %c80 = load ptr, ptr %c, align 8
  %str181 = load %struct.NpkString, ptr %c80, align 8
  %str282 = load %struct.NpkString, ptr @.str.48, align 8
  %equals83 = call i1 @npk_string_equals(%struct.NpkString %str181, %struct.NpkString %str282)
  %ifcond84 = icmp ne i1 %equals83, false
  br i1 %ifcond84, label %then85, label %ifcont88

then85:                                           ; preds = %ifcont79
  %res86 = load i32, ptr %res, align 4
  %addtmp87 = add i32 %res86, 8
  store i32 %addtmp87, ptr %res, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %then85, %ifcont79
  %c89 = load ptr, ptr %c, align 8
  %str190 = load %struct.NpkString, ptr %c89, align 8
  %str291 = load %struct.NpkString, ptr @.str.50, align 8
  %equals92 = call i1 @npk_string_equals(%struct.NpkString %str190, %struct.NpkString %str291)
  %ifcond93 = icmp ne i1 %equals92, false
  br i1 %ifcond93, label %then94, label %ifcont97

then94:                                           ; preds = %ifcont88
  %res95 = load i32, ptr %res, align 4
  %addtmp96 = add i32 %res95, 9
  store i32 %addtmp96, ptr %res, align 4
  br label %ifcont97

ifcont97:                                         ; preds = %then94, %ifcont88
  %i98 = load i64, ptr %i, align 4
  %addtmp99 = add i64 %i98, 1
  store i64 %addtmp99, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %res100 = load i32, ptr %res, align 4
  %sign101 = load i32, ptr %sign, align 4
  %multmp102 = mul i32 %res100, %sign101
  %result.val103 = insertvalue { i32, ptr, i8 } undef, i32 %multmp102, 0
  %result.err104 = insertvalue { i32, ptr, i8 } %result.val103, ptr null, 1
  %result.is_error105 = insertvalue { i32, ptr, i8 } %result.err104, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error105
}

define { ptr, ptr, i8 } @args_at(ptr %args, i32 %n) {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %n1 = load i32, ptr %n.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @_args_token(ptr %args, i32 %n1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_program(ptr %args) {
entry:
  %calltmp = call { ptr, ptr, i8 } @_args_token(ptr %args, i32 0)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @args_count(ptr %args) {
entry:
  %len = alloca i64, align 8
  %str = load %struct.NpkString, ptr %args, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %len, align 4
  %pipes = alloca i64, align 8
  store i64 0, ptr %pipes, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  %ch = alloca ptr, align 8
  store ptr @.str.52, ptr %ch, align 8
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i64, ptr %i, align 4
  %len2 = load i64, ptr %len, align 4
  %lttmp = icmp slt i64 %i1, %len2
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i4 = load i64, ptr %i, align 4
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %i5, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %args, i64 %i4, i64 %addtmp)
  store ptr %substr_result, ptr %ch, align 8
  %ch6 = load ptr, ptr %ch, align 8
  %str1 = load %struct.NpkString, ptr %ch6, align 8
  %str2 = load %struct.NpkString, ptr @.str.54, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %pipes7 = load i64, ptr %pipes, align 4
  %addtmp8 = add i64 %pipes7, 1
  store i64 %addtmp8, ptr %pipes, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %i9 = load i64, ptr %i, align 4
  %addtmp10 = add i64 %i9, 1
  store i64 %addtmp10, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %pipes11 = load i64, ptr %pipes, align 4
  %subtmp = sub i64 %pipes11, 2
  store i64 %subtmp, ptr %count, align 4
  %count12 = load i64, ptr %count, align 4
  %lttmp13 = icmp slt i64 %count12, 0
  %ifcond14 = icmp ne i1 %lttmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %afterwhile
  ret { i32, ptr, i8 } zeroinitializer

ifcont16:                                         ; preds = %afterwhile
  %count17 = load i64, ptr %count, align 4
  %cast.trunc = trunc i64 %count17 to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %ArgParser, ptr, i8 } @Parser_create() {
entry:
  %p = alloca %ArgParser, align 8
  %keys.ptr = getelementptr inbounds %ArgParser, ptr %p, i32 0, i32 0
  store ptr @.str.56, ptr %keys.ptr, align 8
  %descs.ptr = getelementptr inbounds %ArgParser, ptr %p, i32 0, i32 1
  store ptr @.str.58, ptr %descs.ptr, align 8
  %types.ptr = getelementptr inbounds %ArgParser, ptr %p, i32 0, i32 2
  store ptr @.str.60, ptr %types.ptr, align 8
  %p1 = load %ArgParser, ptr %p, align 8
  %result.val = insertvalue { %ArgParser, ptr, i8 } undef, %ArgParser %p1, 0
  %result.err = insertvalue { %ArgParser, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %ArgParser, ptr, i8 } %result.err, i8 0, 2
  ret { %ArgParser, ptr, i8 } %result.is_error
}

define { %ArgParser, ptr, i8 } @Parser_add_flag(%ArgParser %p, ptr %key, ptr %desc) {
entry:
  %p_alloca = alloca %ArgParser, align 8
  store %ArgParser %p, ptr %p_alloca, align 8
  %out = alloca %ArgParser, align 8
  %p1 = load %ArgParser, ptr %p_alloca, align 8
  store %ArgParser %p1, ptr %out, align 8
  %out2 = load %ArgParser, ptr %out, align 8
  %keys = extractvalue %ArgParser %out2, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr %key, ptr @.str.62)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %keys, ptr %concat_str)
  %keys.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 0
  store ptr %concat_str3, ptr %keys.ptr, align 8
  %out4 = load %ArgParser, ptr %out, align 8
  %descs = extractvalue %ArgParser %out4, 1
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %desc, ptr @.str.64)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %descs, ptr %concat_str5)
  %descs.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 1
  store ptr %concat_str6, ptr %descs.ptr, align 8
  %out7 = load %ArgParser, ptr %out, align 8
  %types = extractvalue %ArgParser %out7, 2
  %concat_str8 = call ptr @npk_string_concat_simple(ptr %types, ptr @.str.66)
  %types.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 2
  store ptr %concat_str8, ptr %types.ptr, align 8
  %out9 = load %ArgParser, ptr %out, align 8
  %result.val = insertvalue { %ArgParser, ptr, i8 } undef, %ArgParser %out9, 0
  %result.err = insertvalue { %ArgParser, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %ArgParser, ptr, i8 } %result.err, i8 0, 2
  ret { %ArgParser, ptr, i8 } %result.is_error
}

define { %ArgParser, ptr, i8 } @Parser_add_option(%ArgParser %p, ptr %key, ptr %desc) {
entry:
  %p_alloca = alloca %ArgParser, align 8
  store %ArgParser %p, ptr %p_alloca, align 8
  %out = alloca %ArgParser, align 8
  %p1 = load %ArgParser, ptr %p_alloca, align 8
  store %ArgParser %p1, ptr %out, align 8
  %out2 = load %ArgParser, ptr %out, align 8
  %keys = extractvalue %ArgParser %out2, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr %key, ptr @.str.68)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %keys, ptr %concat_str)
  %keys.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 0
  store ptr %concat_str3, ptr %keys.ptr, align 8
  %out4 = load %ArgParser, ptr %out, align 8
  %descs = extractvalue %ArgParser %out4, 1
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %desc, ptr @.str.70)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %descs, ptr %concat_str5)
  %descs.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 1
  store ptr %concat_str6, ptr %descs.ptr, align 8
  %out7 = load %ArgParser, ptr %out, align 8
  %types = extractvalue %ArgParser %out7, 2
  %concat_str8 = call ptr @npk_string_concat_simple(ptr %types, ptr @.str.72)
  %types.ptr = getelementptr inbounds %ArgParser, ptr %out, i32 0, i32 2
  store ptr %concat_str8, ptr %types.ptr, align 8
  %out9 = load %ArgParser, ptr %out, align 8
  %result.val = insertvalue { %ArgParser, ptr, i8 } undef, %ArgParser %out9, 0
  %result.err = insertvalue { %ArgParser, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %ArgParser, ptr, i8 } %result.err, i8 0, 2
  ret { %ArgParser, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @Parser_print_help(%ArgParser %p) {
entry:
  %p_alloca = alloca %ArgParser, align 8
  store %ArgParser %p, ptr %p_alloca, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %key = alloca ptr, align 8
  store ptr @.str.74, ptr %key, align 8
  %desc = alloca ptr, align 8
  store ptr @.str.76, ptr %desc, align 8
  %typ = alloca ptr, align 8
  store ptr @.str.78, ptr %typ, align 8
  %str_struct_ffi = load %struct.NpkString, ptr @.str.80, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_cli_bright_green(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %str_struct = load %struct.NpkString, ptr %ffi_str_gc, align 8
  %str_data = extractvalue %struct.NpkString %str_struct, 0
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.82, align 8
  %print_call2 = call i64 @npk_print_cstr(ptr %str_data1)
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.84, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call ptr @nitpick_cli_bright_green(ptr %str_data_ffi4)
  %ffi_strlen6 = call i64 @strlen(ptr %calltmp5)
  %ffi_str_gc7 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz8 = add i64 %ffi_strlen6, 1
  %ffi_data_gc9 = call ptr @npk_gc_alloc(i64 %ffi_data_sz8)
  %1 = call ptr @memcpy(ptr %ffi_data_gc9, ptr %calltmp5, i64 %ffi_data_sz8)
  %ffi_str_data10 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc7, i32 0, i32 0
  store ptr %ffi_data_gc9, ptr %ffi_str_data10, align 8
  %ffi_str_len11 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc7, i32 0, i32 1
  store i64 %ffi_strlen6, ptr %ffi_str_len11, align 4
  %str_struct12 = load %struct.NpkString, ptr %ffi_str_gc7, align 8
  %str_data13 = extractvalue %struct.NpkString %str_struct12, 0
  %print_call14 = call i64 @npk_print_cstr(ptr %str_data13)
  br label %whilecond

whilecond:                                        ; preds = %ifcont90, %entry
  %running15 = load i32, ptr %running, align 4
  %eqtmp = icmp eq i32 %running15, 1
  %whilecond16 = icmp ne i1 %eqtmp, false
  br i1 %whilecond16, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %p17 = load %ArgParser, ptr %p_alloca, align 8
  %keys = extractvalue %ArgParser %p17, 0
  %i18 = load i32, ptr %i, align 4
  %calltmp19 = call { ptr, ptr, i8 } @_args_token(ptr %keys, i32 %i18)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp19, 0
  store ptr %raw.value, ptr %key, align 8
  %key20 = load ptr, ptr %key, align 8
  %str = load %struct.NpkString, ptr %key20, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %eqtmp21 = icmp eq i64 %length, 0
  %ifcond = icmp ne i1 %eqtmp21, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %whilebody
  store i32 0, ptr %running, align 4
  br label %ifcont90

else:                                             ; preds = %whilebody
  %p22 = load %ArgParser, ptr %p_alloca, align 8
  %descs = extractvalue %ArgParser %p22, 1
  %i23 = load i32, ptr %i, align 4
  %calltmp24 = call { ptr, ptr, i8 } @_args_token(ptr %descs, i32 %i23)
  %raw.value25 = extractvalue { ptr, ptr, i8 } %calltmp24, 0
  store ptr %raw.value25, ptr %desc, align 8
  %p26 = load %ArgParser, ptr %p_alloca, align 8
  %types = extractvalue %ArgParser %p26, 2
  %i27 = load i32, ptr %i, align 4
  %calltmp28 = call { ptr, ptr, i8 } @_args_token(ptr %types, i32 %i27)
  %raw.value29 = extractvalue { ptr, ptr, i8 } %calltmp28, 0
  store ptr %raw.value29, ptr %typ, align 8
  %str_data30 = load ptr, ptr @.str.86, align 8
  %print_call31 = call i64 @npk_print_cstr(ptr %str_data30)
  %key32 = load ptr, ptr %key, align 8
  %str_struct_ffi33 = load %struct.NpkString, ptr %key32, align 8
  %str_data_ffi34 = extractvalue %struct.NpkString %str_struct_ffi33, 0
  %calltmp35 = call ptr @nitpick_cli_cyan(ptr %str_data_ffi34)
  %ffi_strlen36 = call i64 @strlen(ptr %calltmp35)
  %ffi_str_gc37 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz38 = add i64 %ffi_strlen36, 1
  %ffi_data_gc39 = call ptr @npk_gc_alloc(i64 %ffi_data_sz38)
  %2 = call ptr @memcpy(ptr %ffi_data_gc39, ptr %calltmp35, i64 %ffi_data_sz38)
  %ffi_str_data40 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc37, i32 0, i32 0
  store ptr %ffi_data_gc39, ptr %ffi_str_data40, align 8
  %ffi_str_len41 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc37, i32 0, i32 1
  store i64 %ffi_strlen36, ptr %ffi_str_len41, align 4
  %str_struct42 = load %struct.NpkString, ptr %ffi_str_gc37, align 8
  %str_data43 = extractvalue %struct.NpkString %str_struct42, 0
  %print_call44 = call i64 @npk_print_cstr(ptr %str_data43)
  %typ45 = load ptr, ptr %typ, align 8
  %str1 = load %struct.NpkString, ptr %typ45, align 8
  %str2 = load %struct.NpkString, ptr @.str.88, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond46 = icmp ne i1 %equals, false
  br i1 %ifcond46, label %then47, label %else60

then47:                                           ; preds = %else
  %str_data48 = load ptr, ptr @.str.90, align 8
  %print_call49 = call i64 @npk_print_cstr(ptr %str_data48)
  %key50 = load ptr, ptr %key, align 8
  %str51 = load %struct.NpkString, ptr %key50, align 8
  %length52 = extractvalue %struct.NpkString %str51, 1
  %lttmp = icmp slt i64 %length52, 6
  %ifcond53 = icmp ne i1 %lttmp, false
  br i1 %ifcond53, label %then54, label %else57

then54:                                           ; preds = %then47
  %str_data55 = load ptr, ptr @.str.92, align 8
  %print_call56 = call i64 @npk_print_cstr(ptr %str_data55)
  br label %ifcont

else57:                                           ; preds = %then47
  %str_data58 = load ptr, ptr @.str.94, align 8
  %print_call59 = call i64 @npk_print_cstr(ptr %str_data58)
  br label %ifcont

ifcont:                                           ; preds = %else57, %then54
  br label %ifcont73

else60:                                           ; preds = %else
  %key61 = load ptr, ptr %key, align 8
  %str62 = load %struct.NpkString, ptr %key61, align 8
  %length63 = extractvalue %struct.NpkString %str62, 1
  %lttmp64 = icmp slt i64 %length63, 14
  %ifcond65 = icmp ne i1 %lttmp64, false
  br i1 %ifcond65, label %then66, label %else69

then66:                                           ; preds = %else60
  %str_data67 = load ptr, ptr @.str.96, align 8
  %print_call68 = call i64 @npk_print_cstr(ptr %str_data67)
  br label %ifcont72

else69:                                           ; preds = %else60
  %str_data70 = load ptr, ptr @.str.98, align 8
  %print_call71 = call i64 @npk_print_cstr(ptr %str_data70)
  br label %ifcont72

ifcont72:                                         ; preds = %else69, %then66
  br label %ifcont73

ifcont73:                                         ; preds = %ifcont72, %ifcont
  %desc74 = load ptr, ptr %desc, align 8
  %str_struct_ffi75 = load %struct.NpkString, ptr %desc74, align 8
  %str_data_ffi76 = extractvalue %struct.NpkString %str_struct_ffi75, 0
  %calltmp77 = call ptr @nitpick_cli_gray(ptr %str_data_ffi76)
  %ffi_strlen78 = call i64 @strlen(ptr %calltmp77)
  %ffi_str_gc79 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz80 = add i64 %ffi_strlen78, 1
  %ffi_data_gc81 = call ptr @npk_gc_alloc(i64 %ffi_data_sz80)
  %3 = call ptr @memcpy(ptr %ffi_data_gc81, ptr %calltmp77, i64 %ffi_data_sz80)
  %ffi_str_data82 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc79, i32 0, i32 0
  store ptr %ffi_data_gc81, ptr %ffi_str_data82, align 8
  %ffi_str_len83 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc79, i32 0, i32 1
  store i64 %ffi_strlen78, ptr %ffi_str_len83, align 4
  %str_struct84 = load %struct.NpkString, ptr %ffi_str_gc79, align 8
  %str_data85 = extractvalue %struct.NpkString %str_struct84, 0
  %print_call86 = call i64 @npk_print_cstr(ptr %str_data85)
  %str_data87 = load ptr, ptr @.str.100, align 8
  %print_call88 = call i64 @npk_print_cstr(ptr %str_data87)
  %i89 = load i32, ptr %i, align 4
  %addtmp = add i32 %i89, 1
  store i32 %addtmp, ptr %i, align 4
  br label %ifcont90

ifcont90:                                         ; preds = %ifcont73, %then
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %str_data91 = load ptr, ptr @.str.102, align 8
  %print_call92 = call i64 @npk_print_cstr(ptr %str_data91)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @args_make1(ptr %a0) {
entry:
  %concat_str = call ptr @npk_string_concat_simple(ptr %a0, ptr @.str.105)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.104, ptr %concat_str)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str1, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_make2(ptr %a0, ptr %a1) {
entry:
  %b = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make1(ptr %a0)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %b, align 8
  %b1 = load ptr, ptr %b, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a1, ptr @.str.107)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %b1, ptr %concat_str)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_make3(ptr %a0, ptr %a1, ptr %a2) {
entry:
  %b = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make2(ptr %a0, ptr %a1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %b, align 8
  %b1 = load ptr, ptr %b, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a2, ptr @.str.109)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %b1, ptr %concat_str)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_make4(ptr %a0, ptr %a1, ptr %a2, ptr %a3) {
entry:
  %b = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make3(ptr %a0, ptr %a1, ptr %a2)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %b, align 8
  %b1 = load ptr, ptr %b, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a3, ptr @.str.111)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %b1, ptr %concat_str)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare i64 @npk_print_cstr(ptr)

define i32 @__nitpick_args_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @LOG_TRACE() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @LOG_DEBUG() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @LOG_INFO() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @LOG_WARN() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @LOG_ERROR() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @LOG_FATAL() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { %struct.NIL, ptr, i8 } @log_init() {
entry:
  %calltmp = call ptr @nitpick_log_init()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_cleanup() {
entry:
  %calltmp = call ptr @nitpick_log_cleanup()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_set_level(i32 %level) {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %level1 = load i32, ptr %level.addr, align 4
  %calltmp = call ptr @nitpick_log_set_level(i32 %level1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @log_get_level() {
entry:
  %calltmp = call i32 @nitpick_log_get_level()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @log_to_file(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_set_output_file(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_to_stderr() {
entry:
  %calltmp = call ptr @nitpick_log_set_output_stderr()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_to_stdout() {
entry:
  %calltmp = call ptr @nitpick_log_set_output_stdout()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_show_timestamp(i32 %show) {
entry:
  %show.addr = alloca i32, align 4
  store i32 %show, ptr %show.addr, align 4
  %show1 = load i32, ptr %show.addr, align 4
  %calltmp = call ptr @nitpick_log_show_timestamp(i32 %show1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_show_level(i32 %show) {
entry:
  %show.addr = alloca i32, align 4
  store i32 %show, ptr %show.addr, align 4
  %show1 = load i32, ptr %show.addr, align 4
  %calltmp = call ptr @nitpick_log_show_level(i32 %show1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_trace(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_trace(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_debug(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_debug(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_info(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_info(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_warn(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_warn(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_error(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_error(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_fatal(ptr %msg) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %msg, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_fatal(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @log_json(ptr %level, ptr %msg, ptr %extra_json) {
entry:
  %l1 = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %level, ptr @.str.115)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.113, ptr %concat_str)
  store ptr %concat_str1, ptr %l1, align 8
  %l2 = alloca ptr, align 8
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %msg, ptr @.str.119)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr @.str.117, ptr %concat_str2)
  store ptr %concat_str3, ptr %l2, align 8
  %full = alloca ptr, align 8
  store ptr @.str.121, ptr %full, align 8
  %str1 = load %struct.NpkString, ptr %extra_json, align 8
  %str2 = load %struct.NpkString, ptr @.str.123, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %l14 = load ptr, ptr %l1, align 8
  %l25 = load ptr, ptr %l2, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %l25, ptr @.str.125)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %l14, ptr %concat_str6)
  store ptr %concat_str7, ptr %full, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %l18 = load ptr, ptr %l1, align 8
  %l29 = load ptr, ptr %l2, align 8
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.127, ptr %extra_json)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %l29, ptr %concat_str10)
  %concat_str12 = call ptr @npk_string_concat_simple(ptr %l18, ptr %concat_str11)
  store ptr %concat_str12, ptr %full, align 8
  %full13 = load ptr, ptr %full, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr %full13, ptr @.str.129)
  store ptr %concat_str14, ptr %full, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %full15 = load ptr, ptr %full, align 8
  %concat_str16 = call ptr @npk_string_concat_simple(ptr %full15, ptr @.str.131)
  store ptr %concat_str16, ptr %full, align 8
  %full17 = load ptr, ptr %full, align 8
  %str_struct_ffi = load %struct.NpkString, ptr %full17, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_log_info(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @log_count() {
entry:
  %calltmp = call i64 @nitpick_log_count()
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

declare ptr @nitpick_log_init()

declare ptr @nitpick_log_cleanup()

declare ptr @nitpick_log_set_level(i32)

declare i32 @nitpick_log_get_level()

declare ptr @nitpick_log_set_output_file(ptr)

declare ptr @nitpick_log_set_output_stderr()

declare ptr @nitpick_log_set_output_stdout()

declare ptr @nitpick_log_show_timestamp(i32)

declare ptr @nitpick_log_show_level(i32)

declare ptr @nitpick_log_trace(ptr)

declare ptr @nitpick_log_debug(ptr)

declare ptr @nitpick_log_info(ptr)

declare ptr @nitpick_log_warn(ptr)

declare ptr @nitpick_log_error(ptr)

declare ptr @nitpick_log_fatal(ptr)

declare i64 @nitpick_log_count()

define i32 @__nitpick_log_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @exit(i32 1) #0
  unreachable
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %_1 = alloca %struct.NIL, align 8
  %calltmp = call { %struct.NIL, ptr, i8 } @log_init()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  store %struct.NIL %raw.value, ptr %_1, align 1
  %_2 = alloca %struct.NIL, align 8
  %calltmp1 = call { %struct.NIL, ptr, i8 } @log_to_stdout()
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  store %struct.NIL %raw.value2, ptr %_2, align 1
  %args = alloca ptr, align 8
  %calltmp3 = call { ptr, ptr, i8 } @args_make4(ptr @.str.133, ptr @.str.135, ptr @.str.137, ptr @.str.139)
  %raw.value4 = extractvalue { ptr, ptr, i8 } %calltmp3, 0
  store ptr %raw.value4, ptr %args, align 8
  %p = alloca %ArgParser, align 8
  %calltmp5 = call { %ArgParser, ptr, i8 } @Parser_create()
  %raw.value6 = extractvalue { %ArgParser, ptr, i8 } %calltmp5, 0
  store %ArgParser %raw.value6, ptr %p, align 8
  %p7 = load %ArgParser, ptr %p, align 8
  %calltmp8 = call { %ArgParser, ptr, i8 } @Parser_add_flag(%ArgParser %p7, ptr @.str.141, ptr @.str.143)
  %raw.value9 = extractvalue { %ArgParser, ptr, i8 } %calltmp8, 0
  store %ArgParser %raw.value9, ptr %p, align 8
  %p10 = load %ArgParser, ptr %p, align 8
  %calltmp11 = call { %ArgParser, ptr, i8 } @Parser_add_flag(%ArgParser %p10, ptr @.str.145, ptr @.str.147)
  %raw.value12 = extractvalue { %ArgParser, ptr, i8 } %calltmp11, 0
  store %ArgParser %raw.value12, ptr %p, align 8
  %p13 = load %ArgParser, ptr %p, align 8
  %calltmp14 = call { %ArgParser, ptr, i8 } @Parser_add_option(%ArgParser %p13, ptr @.str.149, ptr @.str.151)
  %raw.value15 = extractvalue { %ArgParser, ptr, i8 } %calltmp14, 0
  store %ArgParser %raw.value15, ptr %p, align 8
  %args16 = load ptr, ptr %args, align 8
  %calltmp17 = call { i1, ptr, i8 } @args_has(ptr %args16, ptr @.str.153)
  %raw.value18 = extractvalue { i1, ptr, i8 } %calltmp17, 0
  %ifcond = icmp ne i1 %raw.value18, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %_3 = alloca %struct.NIL, align 8
  %p19 = load %ArgParser, ptr %p, align 8
  %calltmp20 = call { %struct.NIL, ptr, i8 } @Parser_print_help(%ArgParser %p19)
  %raw.value21 = extractvalue { %struct.NIL, ptr, i8 } %calltmp20, 0
  store %struct.NIL %raw.value21, ptr %_3, align 1
  call void @exit(i32 0) #0
  unreachable

ifcont:                                           ; preds = %entry
  %port = alloca i32, align 4
  %args22 = load ptr, ptr %args, align 8
  %calltmp23 = call { i32, ptr, i8 } @args_get_int(ptr %args22, ptr @.str.155, i32 3000)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %port, align 4
  %verbose = alloca i1, align 1
  %args25 = load ptr, ptr %args, align 8
  %calltmp26 = call { i1, ptr, i8 } @args_has(ptr %args25, ptr @.str.157)
  %raw.value27 = extractvalue { i1, ptr, i8 } %calltmp26, 0
  store i1 %raw.value27, ptr %verbose, align 1
  %verbose28 = load i1, ptr %verbose, align 1
  %ifcond29 = icmp ne i1 %verbose28, false
  br i1 %ifcond29, label %then30, label %else

then30:                                           ; preds = %ifcont
  %_4 = alloca %struct.NIL, align 8
  %calltmp31 = call { %struct.NIL, ptr, i8 } @log_set_level(i32 0)
  %raw.value32 = extractvalue { %struct.NIL, ptr, i8 } %calltmp31, 0
  store %struct.NIL %raw.value32, ptr %_4, align 1
  br label %ifcont36

else:                                             ; preds = %ifcont
  %_433 = alloca %struct.NIL, align 8
  %calltmp34 = call { %struct.NIL, ptr, i8 } @log_set_level(i32 2)
  %raw.value35 = extractvalue { %struct.NIL, ptr, i8 } %calltmp34, 0
  store %struct.NIL %raw.value35, ptr %_433, align 1
  br label %ifcont36

ifcont36:                                         ; preds = %else, %then30
  %_5 = alloca %struct.NIL, align 8
  %calltmp37 = call { %struct.NIL, ptr, i8 } @log_info(ptr @.str.159)
  %raw.value38 = extractvalue { %struct.NIL, ptr, i8 } %calltmp37, 0
  store %struct.NIL %raw.value38, ptr %_5, align 1
  %verbose39 = load i1, ptr %verbose, align 1
  %ifcond40 = icmp ne i1 %verbose39, false
  br i1 %ifcond40, label %then41, label %ifcont44

then41:                                           ; preds = %ifcont36
  %_6 = alloca %struct.NIL, align 8
  %calltmp42 = call { %struct.NIL, ptr, i8 } @log_debug(ptr @.str.161)
  %raw.value43 = extractvalue { %struct.NIL, ptr, i8 } %calltmp42, 0
  store %struct.NIL %raw.value43, ptr %_6, align 1
  br label %ifcont44

ifcont44:                                         ; preds = %then41, %ifcont36
  %port45 = load i32, ptr %port, align 4
  %eqtmp = icmp eq i32 %port45, 8080
  %ifcond46 = icmp ne i1 %eqtmp, false
  br i1 %ifcond46, label %then47, label %else50

then47:                                           ; preds = %ifcont44
  %_7 = alloca %struct.NIL, align 8
  %calltmp48 = call { %struct.NIL, ptr, i8 } @log_info(ptr @.str.163)
  %raw.value49 = extractvalue { %struct.NIL, ptr, i8 } %calltmp48, 0
  store %struct.NIL %raw.value49, ptr %_7, align 1
  br label %ifcont54

else50:                                           ; preds = %ifcont44
  %_751 = alloca %struct.NIL, align 8
  %calltmp52 = call { %struct.NIL, ptr, i8 } @log_error(ptr @.str.165)
  %raw.value53 = extractvalue { %struct.NIL, ptr, i8 } %calltmp52, 0
  store %struct.NIL %raw.value53, ptr %_751, align 1
  br label %ifcont54

ifcont54:                                         ; preds = %else50, %then47
  %_8 = alloca %struct.NIL, align 8
  %calltmp55 = call { %struct.NIL, ptr, i8 } @log_warn(ptr @.str.167)
  %raw.value56 = extractvalue { %struct.NIL, ptr, i8 } %calltmp55, 0
  store %struct.NIL %raw.value56, ptr %_8, align 1
  %_9 = alloca %struct.NIL, align 8
  %calltmp57 = call { %struct.NIL, ptr, i8 } @log_fatal(ptr @.str.169)
  %raw.value58 = extractvalue { %struct.NIL, ptr, i8 } %calltmp57, 0
  store %struct.NIL %raw.value58, ptr %_9, align 1
  %_10 = alloca %struct.NIL, align 8
  %calltmp59 = call { %struct.NIL, ptr, i8 } @log_show_timestamp(i32 0)
  %raw.value60 = extractvalue { %struct.NIL, ptr, i8 } %calltmp59, 0
  store %struct.NIL %raw.value60, ptr %_10, align 1
  %_11 = alloca %struct.NIL, align 8
  %calltmp61 = call { %struct.NIL, ptr, i8 } @log_show_level(i32 0)
  %raw.value62 = extractvalue { %struct.NIL, ptr, i8 } %calltmp61, 0
  store %struct.NIL %raw.value62, ptr %_11, align 1
  %_12 = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr @.str.171, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp63 = call i32 @printf(ptr %str_data_ffi)
  store i32 %calltmp63, ptr %_12, align 4
  %_13 = alloca %struct.NIL, align 8
  %calltmp64 = call { %struct.NIL, ptr, i8 } @log_json(ptr @.str.173, ptr @.str.175, ptr @.str.177)
  %raw.value65 = extractvalue { %struct.NIL, ptr, i8 } %calltmp64, 0
  store %struct.NIL %raw.value65, ptr %_13, align 1
  %_14 = alloca %struct.NIL, align 8
  %calltmp66 = call { %struct.NIL, ptr, i8 } @log_json(ptr @.str.179, ptr @.str.181, ptr @.str.183)
  %raw.value67 = extractvalue { %struct.NIL, ptr, i8 } %calltmp66, 0
  store %struct.NIL %raw.value67, ptr %_14, align 1
  %_15 = alloca %struct.NIL, align 8
  %calltmp68 = call { %struct.NIL, ptr, i8 } @log_cleanup()
  %raw.value69 = extractvalue { %struct.NIL, ptr, i8 } %calltmp68, 0
  store %struct.NIL %raw.value69, ptr %_15, align 1
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_cli_ecosystem_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
