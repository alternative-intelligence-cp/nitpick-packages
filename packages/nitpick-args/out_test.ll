; ModuleID = 'tests/test_nitpick_args.npk'
source_filename = "tests/test_nitpick_args.npk"

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
@.str.data.112 = private constant [2 x i8] c"|\00"
@.str.113 = private constant %struct.NpkString { ptr @.str.data.112, i64 1 }
@.str.data.114 = private constant [2 x i8] c"|\00"
@.str.115 = private constant %struct.NpkString { ptr @.str.data.114, i64 1 }
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
@.str.data.116 = private constant [19 x i8] c"/proc/self/cmdline\00"
@.str.117 = private constant %struct.NpkString { ptr @.str.data.116, i64 18 }
@.str.data.118 = private constant [2 x i8] c"r\00"
@.str.119 = private constant %struct.NpkString { ptr @.str.data.118, i64 1 }
@.str.data.120 = private constant [2 x i8] c"|\00"
@.str.121 = private constant %struct.NpkString { ptr @.str.data.120, i64 1 }
@.str.data.122 = private constant [2 x i8] c"|\00"
@.str.123 = private constant %struct.NpkString { ptr @.str.data.122, i64 1 }
@.str.data.124 = private constant [1 x i8] zeroinitializer
@.str.125 = private constant %struct.NpkString { ptr @.str.data.124, i64 0 }
@.str.data.126 = private constant [2 x i8] c"|\00"
@.str.127 = private constant %struct.NpkString { ptr @.str.data.126, i64 1 }
@.str.data.128 = private constant [1 x i8] zeroinitializer
@.str.129 = private constant %struct.NpkString { ptr @.str.data.128, i64 0 }
@.str.data.130 = private constant [2 x i8] c"|\00"
@.str.131 = private constant %struct.NpkString { ptr @.str.data.130, i64 1 }
@.str.data.132 = private constant [20 x i8] c"aria-args -- LIB-21\00"
@.str.133 = private constant %struct.NpkString { ptr @.str.data.132, i64 19 }
@.str.data.134 = private constant [20 x i8] c"===================\00"
@.str.135 = private constant %struct.NpkString { ptr @.str.data.134, i64 19 }
@.str.data.136 = private constant [6 x i8] c"myapp\00"
@.str.137 = private constant %struct.NpkString { ptr @.str.data.136, i64 5 }
@.str.data.138 = private constant [10 x i8] c"--verbose\00"
@.str.139 = private constant %struct.NpkString { ptr @.str.data.138, i64 9 }
@.str.data.140 = private constant [9 x i8] c"--output\00"
@.str.141 = private constant %struct.NpkString { ptr @.str.data.140, i64 8 }
@.str.data.142 = private constant [9 x i8] c"file.txt\00"
@.str.143 = private constant %struct.NpkString { ptr @.str.data.142, i64 8 }
@.str.data.144 = private constant [8 x i8] c"--count\00"
@.str.145 = private constant %struct.NpkString { ptr @.str.data.144, i64 7 }
@.str.data.146 = private constant [2 x i8] c"5\00"
@.str.147 = private constant %struct.NpkString { ptr @.str.data.146, i64 1 }
@.str.data.148 = private constant [6 x i8] c"myapp\00"
@.str.149 = private constant %struct.NpkString { ptr @.str.data.148, i64 5 }
@.str.data.150 = private constant [6 x i8] c"myapp\00"
@.str.151 = private constant %struct.NpkString { ptr @.str.data.150, i64 5 }
@.str.data.152 = private constant [7 x i8] c"--flag\00"
@.str.153 = private constant %struct.NpkString { ptr @.str.data.152, i64 6 }
@.str.data.154 = private constant [6 x i8] c"myapp\00"
@.str.155 = private constant %struct.NpkString { ptr @.str.data.154, i64 5 }
@.str.data.156 = private constant [10 x i8] c"--verbose\00"
@.str.157 = private constant %struct.NpkString { ptr @.str.data.156, i64 9 }
@.str.data.158 = private constant [9 x i8] c"--output\00"
@.str.159 = private constant %struct.NpkString { ptr @.str.data.158, i64 8 }
@.str.data.160 = private constant [9 x i8] c"file.txt\00"
@.str.161 = private constant %struct.NpkString { ptr @.str.data.160, i64 8 }
@.str.data.162 = private constant [10 x i8] c"--verbose\00"
@.str.163 = private constant %struct.NpkString { ptr @.str.data.162, i64 9 }
@.str.data.164 = private constant [42 x i8] c"[PASS] 01 args_has: present flag \E2\86\92 true\00"
@.str.165 = private constant %struct.NpkString { ptr @.str.data.164, i64 41 }
@.str.data.166 = private constant [42 x i8] c"[FAIL] 01 args_has: present flag \E2\86\92 true\00"
@.str.167 = private constant %struct.NpkString { ptr @.str.data.166, i64 41 }
@.str.data.168 = private constant [8 x i8] c"--debug\00"
@.str.169 = private constant %struct.NpkString { ptr @.str.data.168, i64 7 }
@.str.data.170 = private constant [42 x i8] c"[PASS] 02 args_has: absent flag \E2\86\92 false\00"
@.str.171 = private constant %struct.NpkString { ptr @.str.data.170, i64 41 }
@.str.data.172 = private constant [42 x i8] c"[FAIL] 02 args_has: absent flag \E2\86\92 false\00"
@.str.173 = private constant %struct.NpkString { ptr @.str.data.172, i64 41 }
@.str.data.174 = private constant [4 x i8] c"--v\00"
@.str.175 = private constant %struct.NpkString { ptr @.str.data.174, i64 3 }
@.str.data.176 = private constant [45 x i8] c"[PASS] 03 args_has: prefix no false-positive\00"
@.str.177 = private constant %struct.NpkString { ptr @.str.data.176, i64 44 }
@.str.data.178 = private constant [45 x i8] c"[FAIL] 03 args_has: prefix no false-positive\00"
@.str.179 = private constant %struct.NpkString { ptr @.str.data.178, i64 44 }
@.str.data.180 = private constant [9 x i8] c"--output\00"
@.str.181 = private constant %struct.NpkString { ptr @.str.data.180, i64 8 }
@.str.data.182 = private constant [9 x i8] c"file.txt\00"
@.str.183 = private constant %struct.NpkString { ptr @.str.data.182, i64 8 }
@.str.data.184 = private constant [42 x i8] c"[PASS] 04 args_get: --output \E2\86\92 file.txt\00"
@.str.185 = private constant %struct.NpkString { ptr @.str.data.184, i64 41 }
@.str.data.186 = private constant [42 x i8] c"[FAIL] 04 args_get: --output \E2\86\92 file.txt\00"
@.str.187 = private constant %struct.NpkString { ptr @.str.data.186, i64 41 }
@.str.data.188 = private constant [8 x i8] c"--count\00"
@.str.189 = private constant %struct.NpkString { ptr @.str.data.188, i64 7 }
@.str.data.190 = private constant [2 x i8] c"5\00"
@.str.191 = private constant %struct.NpkString { ptr @.str.data.190, i64 1 }
@.str.data.192 = private constant [34 x i8] c"[PASS] 05 args_get: --count \E2\86\92 5\00"
@.str.193 = private constant %struct.NpkString { ptr @.str.data.192, i64 33 }
@.str.data.194 = private constant [34 x i8] c"[FAIL] 05 args_get: --count \E2\86\92 5\00"
@.str.195 = private constant %struct.NpkString { ptr @.str.data.194, i64 33 }
@.str.data.196 = private constant [10 x i8] c"--missing\00"
@.str.197 = private constant %struct.NpkString { ptr @.str.data.196, i64 9 }
@.str.data.198 = private constant [1 x i8] zeroinitializer
@.str.199 = private constant %struct.NpkString { ptr @.str.data.198, i64 0 }
@.str.data.200 = private constant [48 x i8] c"[PASS] 06 args_get: absent key \E2\86\92 empty string\00"
@.str.201 = private constant %struct.NpkString { ptr @.str.data.200, i64 47 }
@.str.data.202 = private constant [48 x i8] c"[FAIL] 06 args_get: absent key \E2\86\92 empty string\00"
@.str.203 = private constant %struct.NpkString { ptr @.str.data.202, i64 47 }
@.str.data.204 = private constant [7 x i8] c"--flag\00"
@.str.205 = private constant %struct.NpkString { ptr @.str.data.204, i64 6 }
@.str.data.206 = private constant [1 x i8] zeroinitializer
@.str.207 = private constant %struct.NpkString { ptr @.str.data.206, i64 0 }
@.str.data.208 = private constant [50 x i8] c"[PASS] 07 args_get: trailing key \E2\86\92 empty string\00"
@.str.209 = private constant %struct.NpkString { ptr @.str.data.208, i64 49 }
@.str.data.210 = private constant [50 x i8] c"[FAIL] 07 args_get: trailing key \E2\86\92 empty string\00"
@.str.211 = private constant %struct.NpkString { ptr @.str.data.210, i64 49 }
@.str.data.212 = private constant [9 x i8] c"--output\00"
@.str.213 = private constant %struct.NpkString { ptr @.str.data.212, i64 8 }
@.str.data.214 = private constant [12 x i8] c"default.txt\00"
@.str.215 = private constant %struct.NpkString { ptr @.str.data.214, i64 11 }
@.str.data.216 = private constant [9 x i8] c"file.txt\00"
@.str.217 = private constant %struct.NpkString { ptr @.str.data.216, i64 8 }
@.str.data.218 = private constant [48 x i8] c"[PASS] 08 args_get_or: present \E2\86\92 actual value\00"
@.str.219 = private constant %struct.NpkString { ptr @.str.data.218, i64 47 }
@.str.data.220 = private constant [48 x i8] c"[FAIL] 08 args_get_or: present \E2\86\92 actual value\00"
@.str.221 = private constant %struct.NpkString { ptr @.str.data.220, i64 47 }
@.str.data.222 = private constant [10 x i8] c"--missing\00"
@.str.223 = private constant %struct.NpkString { ptr @.str.data.222, i64 9 }
@.str.data.224 = private constant [9 x i8] c"fallback\00"
@.str.225 = private constant %struct.NpkString { ptr @.str.data.224, i64 8 }
@.str.data.226 = private constant [9 x i8] c"fallback\00"
@.str.227 = private constant %struct.NpkString { ptr @.str.data.226, i64 8 }
@.str.data.228 = private constant [42 x i8] c"[PASS] 09 args_get_or: absent \E2\86\92 default\00"
@.str.229 = private constant %struct.NpkString { ptr @.str.data.228, i64 41 }
@.str.data.230 = private constant [42 x i8] c"[FAIL] 09 args_get_or: absent \E2\86\92 default\00"
@.str.231 = private constant %struct.NpkString { ptr @.str.data.230, i64 41 }
@.str.data.232 = private constant [6 x i8] c"myapp\00"
@.str.233 = private constant %struct.NpkString { ptr @.str.data.232, i64 5 }
@.str.data.234 = private constant [42 x i8] c"[PASS] 10 raw args_at(0) \E2\86\92 program name\00"
@.str.235 = private constant %struct.NpkString { ptr @.str.data.234, i64 41 }
@.str.data.236 = private constant [42 x i8] c"[FAIL] 10 raw args_at(0) \E2\86\92 program name\00"
@.str.237 = private constant %struct.NpkString { ptr @.str.data.236, i64 41 }
@.str.data.238 = private constant [10 x i8] c"--verbose\00"
@.str.239 = private constant %struct.NpkString { ptr @.str.data.238, i64 9 }
@.str.data.240 = private constant [39 x i8] c"[PASS] 11 raw args_at(1) \E2\86\92 --verbose\00"
@.str.241 = private constant %struct.NpkString { ptr @.str.data.240, i64 38 }
@.str.data.242 = private constant [39 x i8] c"[FAIL] 11 raw args_at(1) \E2\86\92 --verbose\00"
@.str.243 = private constant %struct.NpkString { ptr @.str.data.242, i64 38 }
@.str.data.244 = private constant [9 x i8] c"file.txt\00"
@.str.245 = private constant %struct.NpkString { ptr @.str.data.244, i64 8 }
@.str.data.246 = private constant [38 x i8] c"[PASS] 12 raw args_at(3) \E2\86\92 file.txt\00"
@.str.247 = private constant %struct.NpkString { ptr @.str.data.246, i64 37 }
@.str.data.248 = private constant [38 x i8] c"[FAIL] 12 raw args_at(3) \E2\86\92 file.txt\00"
@.str.249 = private constant %struct.NpkString { ptr @.str.data.248, i64 37 }
@.str.data.250 = private constant [1 x i8] zeroinitializer
@.str.251 = private constant %struct.NpkString { ptr @.str.data.250, i64 0 }
@.str.data.252 = private constant [44 x i8] c"[PASS] 13 raw args_at(100) \E2\86\92 empty string\00"
@.str.253 = private constant %struct.NpkString { ptr @.str.data.252, i64 43 }
@.str.data.254 = private constant [44 x i8] c"[FAIL] 13 raw args_at(100) \E2\86\92 empty string\00"
@.str.255 = private constant %struct.NpkString { ptr @.str.data.254, i64 43 }
@.str.data.256 = private constant [38 x i8] c"[PASS] 14 args_count: only prog \E2\86\92 0\00"
@.str.257 = private constant %struct.NpkString { ptr @.str.data.256, i64 37 }
@.str.data.258 = private constant [38 x i8] c"[FAIL] 14 args_count: only prog \E2\86\92 0\00"
@.str.259 = private constant %struct.NpkString { ptr @.str.data.258, i64 37 }
@.str.data.260 = private constant [41 x i8] c"[PASS] 15 args_count: 5-arg string \E2\86\92 5\00"
@.str.261 = private constant %struct.NpkString { ptr @.str.data.260, i64 40 }
@.str.data.262 = private constant [41 x i8] c"[FAIL] 15 args_count: 5-arg string \E2\86\92 5\00"
@.str.263 = private constant %struct.NpkString { ptr @.str.data.262, i64 40 }
@.str.data.264 = private constant [6 x i8] c"myapp\00"
@.str.265 = private constant %struct.NpkString { ptr @.str.data.264, i64 5 }
@.str.data.266 = private constant [33 x i8] c"[PASS] 16 args_program \E2\86\92 myapp\00"
@.str.267 = private constant %struct.NpkString { ptr @.str.data.266, i64 32 }
@.str.data.268 = private constant [33 x i8] c"[FAIL] 16 args_program \E2\86\92 myapp\00"
@.str.269 = private constant %struct.NpkString { ptr @.str.data.268, i64 32 }
@.str.data.270 = private constant [5 x i8] c"prog\00"
@.str.271 = private constant %struct.NpkString { ptr @.str.data.270, i64 4 }
@.str.data.272 = private constant [7 x i8] c"|prog|\00"
@.str.273 = private constant %struct.NpkString { ptr @.str.data.272, i64 6 }
@.str.data.274 = private constant [36 x i8] c"[PASS] 17 args_make1 format: |prog|\00"
@.str.275 = private constant %struct.NpkString { ptr @.str.data.274, i64 35 }
@.str.data.276 = private constant [36 x i8] c"[FAIL] 17 args_make1 format: |prog|\00"
@.str.277 = private constant %struct.NpkString { ptr @.str.data.276, i64 35 }
@.str.data.278 = private constant [5 x i8] c"prog\00"
@.str.279 = private constant %struct.NpkString { ptr @.str.data.278, i64 4 }
@.str.data.280 = private constant [4 x i8] c"--a\00"
@.str.281 = private constant %struct.NpkString { ptr @.str.data.280, i64 3 }
@.str.data.282 = private constant [4 x i8] c"--b\00"
@.str.283 = private constant %struct.NpkString { ptr @.str.data.282, i64 3 }
@.str.data.284 = private constant [15 x i8] c"|prog|--a|--b|\00"
@.str.285 = private constant %struct.NpkString { ptr @.str.data.284, i64 14 }
@.str.data.286 = private constant [44 x i8] c"[PASS] 18 args_make3 format: |prog|--a|--b|\00"
@.str.287 = private constant %struct.NpkString { ptr @.str.data.286, i64 43 }
@.str.data.288 = private constant [44 x i8] c"[FAIL] 18 args_make3 format: |prog|--a|--b|\00"
@.str.289 = private constant %struct.NpkString { ptr @.str.data.288, i64 43 }
@.str.data.290 = private constant [38 x i8] c"[PASS] 19 args_load: non-empty result\00"
@.str.291 = private constant %struct.NpkString { ptr @.str.data.290, i64 37 }
@.str.data.292 = private constant [38 x i8] c"[FAIL] 19 args_load: non-empty result\00"
@.str.293 = private constant %struct.NpkString { ptr @.str.data.292, i64 37 }
@.str.data.294 = private constant [18 x i8] c"test-nitpick-args\00"
@.str.295 = private constant %struct.NpkString { ptr @.str.data.294, i64 17 }
@.str.data.296 = private constant [42 x i8] c"[PASS] 20 args_load: contains binary name\00"
@.str.297 = private constant %struct.NpkString { ptr @.str.data.296, i64 41 }
@.str.data.298 = private constant [42 x i8] c"[FAIL] 20 args_load: contains binary name\00"
@.str.299 = private constant %struct.NpkString { ptr @.str.data.298, i64 41 }
@.str.data.300 = private constant [4 x i8] c"---\00"
@.str.301 = private constant %struct.NpkString { ptr @.str.data.300, i64 3 }
@.str.data.302 = private constant [36 x i8] c"PASS: all 20 aria-args tests passed\00"
@.str.303 = private constant %struct.NpkString { ptr @.str.data.302, i64 35 }
@.str.data.304 = private constant [34 x i8] c"FAIL: some aria-args tests failed\00"
@.str.305 = private constant %struct.NpkString { ptr @.str.data.304, i64 33 }

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

define { ptr, ptr, i8 } @args_make5(ptr %a0, ptr %a1, ptr %a2, ptr %a3, ptr %a4) {
entry:
  %b = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make4(ptr %a0, ptr %a1, ptr %a2, ptr %a3)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %b, align 8
  %b1 = load ptr, ptr %b, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a4, ptr @.str.113)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %b1, ptr %concat_str)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %concat_str2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @args_make6(ptr %a0, ptr %a1, ptr %a2, ptr %a3, ptr %a4, ptr %a5) {
entry:
  %b = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make5(ptr %a0, ptr %a1, ptr %a2, ptr %a3, ptr %a4)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %b, align 8
  %b1 = load ptr, ptr %b, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %a5, ptr @.str.115)
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

define { ptr, ptr, i8 } @args_load() {
entry:
  %fp = alloca i64, align 8
  %str_struct_ffi = load %struct.NpkString, ptr @.str.117, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %str_struct_ffi1 = load %struct.NpkString, ptr @.str.119, align 8
  %str_data_ffi2 = extractvalue %struct.NpkString %str_struct_ffi1, 0
  %calltmp = call i64 @fopen(ptr %str_data_ffi, ptr %str_data_ffi2)
  store i64 %calltmp, ptr %fp, align 4
  %fp3 = load i64, ptr %fp, align 4
  %eqtmp = icmp eq i64 %fp3, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.121, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %result = alloca ptr, align 8
  store ptr @.str.123, ptr %result, align 8
  %current = alloca ptr, align 8
  store ptr @.str.125, ptr %current, align 8
  %c = alloca i32, align 4
  %fp4 = load i64, ptr %fp, align 4
  %calltmp5 = call i32 @fgetc(i64 %fp4)
  store i32 %calltmp5, ptr %c, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont27, %ifcont
  %c6 = load i32, ptr %c, align 4
  %getmp = icmp sge i32 %c6, 0
  %whilecond7 = icmp ne i1 %getmp, false
  br i1 %whilecond7, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %c8 = load i32, ptr %c, align 4
  %eqtmp9 = icmp eq i32 %c8, 0
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %ifcont19

then11:                                           ; preds = %whilebody
  %current12 = load ptr, ptr %current, align 8
  %str = load %struct.NpkString, ptr %current12, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 0
  %ifcond13 = icmp ne i1 %gttmp, false
  br i1 %ifcond13, label %then14, label %ifcont18

then14:                                           ; preds = %then11
  %result15 = load ptr, ptr %result, align 8
  %current16 = load ptr, ptr %current, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %current16, ptr @.str.127)
  %concat_str17 = call ptr @npk_string_concat_simple(ptr %result15, ptr %concat_str)
  store ptr %concat_str17, ptr %result, align 8
  store ptr @.str.129, ptr %current, align 8
  br label %ifcont18

ifcont18:                                         ; preds = %then14, %then11
  br label %ifcont19

ifcont19:                                         ; preds = %ifcont18, %whilebody
  %c20 = load i32, ptr %c, align 4
  %gttmp21 = icmp sgt i32 %c20, 0
  %ifcond22 = icmp ne i1 %gttmp21, false
  br i1 %ifcond22, label %then23, label %ifcont27

then23:                                           ; preds = %ifcont19
  %current24 = load ptr, ptr %current, align 8
  %c25 = load i32, ptr %c, align 4
  %cast.trunc = trunc i32 %c25 to i8
  %char_str = call ptr @npk_string_from_char_simple(i8 %cast.trunc)
  %concat_str26 = call ptr @npk_string_concat_simple(ptr %current24, ptr %char_str)
  store ptr %concat_str26, ptr %current, align 8
  br label %ifcont27

ifcont27:                                         ; preds = %then23, %ifcont19
  %fp28 = load i64, ptr %fp, align 4
  %calltmp29 = call i32 @fgetc(i64 %fp28)
  store i32 %calltmp29, ptr %c, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %current30 = load ptr, ptr %current, align 8
  %str31 = load %struct.NpkString, ptr %current30, align 8
  %length32 = extractvalue %struct.NpkString %str31, 1
  %gttmp33 = icmp sgt i64 %length32, 0
  %ifcond34 = icmp ne i1 %gttmp33, false
  br i1 %ifcond34, label %then35, label %ifcont40

then35:                                           ; preds = %afterwhile
  %result36 = load ptr, ptr %result, align 8
  %current37 = load ptr, ptr %current, align 8
  %concat_str38 = call ptr @npk_string_concat_simple(ptr %current37, ptr @.str.131)
  %concat_str39 = call ptr @npk_string_concat_simple(ptr %result36, ptr %concat_str38)
  store ptr %concat_str39, ptr %result, align 8
  br label %ifcont40

ifcont40:                                         ; preds = %then35, %afterwhile
  %fp41 = load i64, ptr %fp, align 4
  %calltmp42 = call i32 @fclose(i64 %fp41)
  %result43 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result43, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
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
  %passed = alloca i64, align 8
  store i64 0, ptr %passed, align 4
  %failed = alloca i64, align 8
  store i64 0, ptr %failed, align 4
  %str_data = load ptr, ptr @.str.133, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %str_data1 = load ptr, ptr @.str.135, align 8
  %print_call2 = call i64 @npk_println_cstr(ptr %str_data1)
  %args6 = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @args_make6(ptr @.str.137, ptr @.str.139, ptr @.str.141, ptr @.str.143, ptr @.str.145, ptr @.str.147)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %args6, align 8
  %args1 = alloca ptr, align 8
  %calltmp3 = call { ptr, ptr, i8 } @args_make1(ptr @.str.149)
  %raw.value4 = extractvalue { ptr, ptr, i8 } %calltmp3, 0
  store ptr %raw.value4, ptr %args1, align 8
  %args2 = alloca ptr, align 8
  %calltmp5 = call { ptr, ptr, i8 } @args_make2(ptr @.str.151, ptr @.str.153)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %args2, align 8
  %args4 = alloca ptr, align 8
  %calltmp7 = call { ptr, ptr, i8 } @args_make4(ptr @.str.155, ptr @.str.157, ptr @.str.159, ptr @.str.161)
  %raw.value8 = extractvalue { ptr, ptr, i8 } %calltmp7, 0
  store ptr %raw.value8, ptr %args4, align 8
  %r01 = alloca i1, align 1
  %args69 = load ptr, ptr %args6, align 8
  %calltmp10 = call { i1, ptr, i8 } @args_has(ptr %args69, ptr @.str.163)
  %raw.value11 = extractvalue { i1, ptr, i8 } %calltmp10, 0
  store i1 %raw.value11, ptr %r01, align 1
  %c01 = alloca i64, align 8
  store i64 0, ptr %c01, align 4
  %r0112 = load i1, ptr %r01, align 1
  %ifcond = icmp ne i1 %r0112, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i64 1, ptr %c01, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %c0113 = load i64, ptr %c01, align 4
  %eqtmp = icmp eq i64 %c0113, 1
  %ifcond14 = icmp ne i1 %eqtmp, false
  br i1 %ifcond14, label %then15, label %ifcont19

then15:                                           ; preds = %ifcont
  %passed16 = load i64, ptr %passed, align 4
  %addtmp = add i64 %passed16, 1
  store i64 %addtmp, ptr %passed, align 4
  %str_data17 = load ptr, ptr @.str.165, align 8
  %print_call18 = call i64 @npk_println_cstr(ptr %str_data17)
  br label %ifcont19

ifcont19:                                         ; preds = %then15, %ifcont
  %c0120 = load i64, ptr %c01, align 4
  %eqtmp21 = icmp eq i64 %c0120, 0
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont28

then23:                                           ; preds = %ifcont19
  %failed24 = load i64, ptr %failed, align 4
  %addtmp25 = add i64 %failed24, 1
  store i64 %addtmp25, ptr %failed, align 4
  %str_data26 = load ptr, ptr @.str.167, align 8
  %print_call27 = call i64 @npk_println_cstr(ptr %str_data26)
  br label %ifcont28

ifcont28:                                         ; preds = %then23, %ifcont19
  %r02 = alloca i1, align 1
  %args629 = load ptr, ptr %args6, align 8
  %calltmp30 = call { i1, ptr, i8 } @args_has(ptr %args629, ptr @.str.169)
  %raw.value31 = extractvalue { i1, ptr, i8 } %calltmp30, 0
  store i1 %raw.value31, ptr %r02, align 1
  %c02 = alloca i64, align 8
  store i64 0, ptr %c02, align 4
  %r0232 = load i1, ptr %r02, align 1
  %eqtmp33 = icmp eq i1 %r0232, false
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont28
  store i64 1, ptr %c02, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %then35, %ifcont28
  %c0237 = load i64, ptr %c02, align 4
  %eqtmp38 = icmp eq i64 %c0237, 1
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont45

then40:                                           ; preds = %ifcont36
  %passed41 = load i64, ptr %passed, align 4
  %addtmp42 = add i64 %passed41, 1
  store i64 %addtmp42, ptr %passed, align 4
  %str_data43 = load ptr, ptr @.str.171, align 8
  %print_call44 = call i64 @npk_println_cstr(ptr %str_data43)
  br label %ifcont45

ifcont45:                                         ; preds = %then40, %ifcont36
  %c0246 = load i64, ptr %c02, align 4
  %eqtmp47 = icmp eq i64 %c0246, 0
  %ifcond48 = icmp ne i1 %eqtmp47, false
  br i1 %ifcond48, label %then49, label %ifcont54

then49:                                           ; preds = %ifcont45
  %failed50 = load i64, ptr %failed, align 4
  %addtmp51 = add i64 %failed50, 1
  store i64 %addtmp51, ptr %failed, align 4
  %str_data52 = load ptr, ptr @.str.173, align 8
  %print_call53 = call i64 @npk_println_cstr(ptr %str_data52)
  br label %ifcont54

ifcont54:                                         ; preds = %then49, %ifcont45
  %r03 = alloca i1, align 1
  %args655 = load ptr, ptr %args6, align 8
  %calltmp56 = call { i1, ptr, i8 } @args_has(ptr %args655, ptr @.str.175)
  %raw.value57 = extractvalue { i1, ptr, i8 } %calltmp56, 0
  store i1 %raw.value57, ptr %r03, align 1
  %c03 = alloca i64, align 8
  store i64 0, ptr %c03, align 4
  %r0358 = load i1, ptr %r03, align 1
  %eqtmp59 = icmp eq i1 %r0358, false
  %ifcond60 = icmp ne i1 %eqtmp59, false
  br i1 %ifcond60, label %then61, label %ifcont62

then61:                                           ; preds = %ifcont54
  store i64 1, ptr %c03, align 4
  br label %ifcont62

ifcont62:                                         ; preds = %then61, %ifcont54
  %c0363 = load i64, ptr %c03, align 4
  %eqtmp64 = icmp eq i64 %c0363, 1
  %ifcond65 = icmp ne i1 %eqtmp64, false
  br i1 %ifcond65, label %then66, label %ifcont71

then66:                                           ; preds = %ifcont62
  %passed67 = load i64, ptr %passed, align 4
  %addtmp68 = add i64 %passed67, 1
  store i64 %addtmp68, ptr %passed, align 4
  %str_data69 = load ptr, ptr @.str.177, align 8
  %print_call70 = call i64 @npk_println_cstr(ptr %str_data69)
  br label %ifcont71

ifcont71:                                         ; preds = %then66, %ifcont62
  %c0372 = load i64, ptr %c03, align 4
  %eqtmp73 = icmp eq i64 %c0372, 0
  %ifcond74 = icmp ne i1 %eqtmp73, false
  br i1 %ifcond74, label %then75, label %ifcont80

then75:                                           ; preds = %ifcont71
  %failed76 = load i64, ptr %failed, align 4
  %addtmp77 = add i64 %failed76, 1
  store i64 %addtmp77, ptr %failed, align 4
  %str_data78 = load ptr, ptr @.str.179, align 8
  %print_call79 = call i64 @npk_println_cstr(ptr %str_data78)
  br label %ifcont80

ifcont80:                                         ; preds = %then75, %ifcont71
  %r04 = alloca ptr, align 8
  %args681 = load ptr, ptr %args6, align 8
  %calltmp82 = call { ptr, ptr, i8 } @args_get(ptr %args681, ptr @.str.181)
  %raw.value83 = extractvalue { ptr, ptr, i8 } %calltmp82, 0
  store ptr %raw.value83, ptr %r04, align 8
  %c04 = alloca i64, align 8
  store i64 0, ptr %c04, align 4
  %r0484 = load ptr, ptr %r04, align 8
  %str.lhs = load %struct.NpkString, ptr %r0484, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.183, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond85 = icmp ne i1 %str.eq, false
  br i1 %ifcond85, label %then86, label %ifcont87

then86:                                           ; preds = %ifcont80
  store i64 1, ptr %c04, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %then86, %ifcont80
  %c0488 = load i64, ptr %c04, align 4
  %eqtmp89 = icmp eq i64 %c0488, 1
  %ifcond90 = icmp ne i1 %eqtmp89, false
  br i1 %ifcond90, label %then91, label %ifcont96

then91:                                           ; preds = %ifcont87
  %passed92 = load i64, ptr %passed, align 4
  %addtmp93 = add i64 %passed92, 1
  store i64 %addtmp93, ptr %passed, align 4
  %str_data94 = load ptr, ptr @.str.185, align 8
  %print_call95 = call i64 @npk_println_cstr(ptr %str_data94)
  br label %ifcont96

ifcont96:                                         ; preds = %then91, %ifcont87
  %c0497 = load i64, ptr %c04, align 4
  %eqtmp98 = icmp eq i64 %c0497, 0
  %ifcond99 = icmp ne i1 %eqtmp98, false
  br i1 %ifcond99, label %then100, label %ifcont105

then100:                                          ; preds = %ifcont96
  %failed101 = load i64, ptr %failed, align 4
  %addtmp102 = add i64 %failed101, 1
  store i64 %addtmp102, ptr %failed, align 4
  %str_data103 = load ptr, ptr @.str.187, align 8
  %print_call104 = call i64 @npk_println_cstr(ptr %str_data103)
  br label %ifcont105

ifcont105:                                        ; preds = %then100, %ifcont96
  %r05 = alloca ptr, align 8
  %args6106 = load ptr, ptr %args6, align 8
  %calltmp107 = call { ptr, ptr, i8 } @args_get(ptr %args6106, ptr @.str.189)
  %raw.value108 = extractvalue { ptr, ptr, i8 } %calltmp107, 0
  store ptr %raw.value108, ptr %r05, align 8
  %c05 = alloca i64, align 8
  store i64 0, ptr %c05, align 4
  %r05109 = load ptr, ptr %r05, align 8
  %str.lhs110 = load %struct.NpkString, ptr %r05109, align 8
  %str.rhs111 = load %struct.NpkString, ptr @.str.191, align 8
  %str.eq112 = call i1 @npk_string_equals(%struct.NpkString %str.lhs110, %struct.NpkString %str.rhs111)
  %ifcond113 = icmp ne i1 %str.eq112, false
  br i1 %ifcond113, label %then114, label %ifcont115

then114:                                          ; preds = %ifcont105
  store i64 1, ptr %c05, align 4
  br label %ifcont115

ifcont115:                                        ; preds = %then114, %ifcont105
  %c05116 = load i64, ptr %c05, align 4
  %eqtmp117 = icmp eq i64 %c05116, 1
  %ifcond118 = icmp ne i1 %eqtmp117, false
  br i1 %ifcond118, label %then119, label %ifcont124

then119:                                          ; preds = %ifcont115
  %passed120 = load i64, ptr %passed, align 4
  %addtmp121 = add i64 %passed120, 1
  store i64 %addtmp121, ptr %passed, align 4
  %str_data122 = load ptr, ptr @.str.193, align 8
  %print_call123 = call i64 @npk_println_cstr(ptr %str_data122)
  br label %ifcont124

ifcont124:                                        ; preds = %then119, %ifcont115
  %c05125 = load i64, ptr %c05, align 4
  %eqtmp126 = icmp eq i64 %c05125, 0
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %ifcont133

then128:                                          ; preds = %ifcont124
  %failed129 = load i64, ptr %failed, align 4
  %addtmp130 = add i64 %failed129, 1
  store i64 %addtmp130, ptr %failed, align 4
  %str_data131 = load ptr, ptr @.str.195, align 8
  %print_call132 = call i64 @npk_println_cstr(ptr %str_data131)
  br label %ifcont133

ifcont133:                                        ; preds = %then128, %ifcont124
  %r06 = alloca ptr, align 8
  %args6134 = load ptr, ptr %args6, align 8
  %calltmp135 = call { ptr, ptr, i8 } @args_get(ptr %args6134, ptr @.str.197)
  %raw.value136 = extractvalue { ptr, ptr, i8 } %calltmp135, 0
  store ptr %raw.value136, ptr %r06, align 8
  %c06 = alloca i64, align 8
  store i64 0, ptr %c06, align 4
  %r06137 = load ptr, ptr %r06, align 8
  %str.lhs138 = load %struct.NpkString, ptr %r06137, align 8
  %str.rhs139 = load %struct.NpkString, ptr @.str.199, align 8
  %str.eq140 = call i1 @npk_string_equals(%struct.NpkString %str.lhs138, %struct.NpkString %str.rhs139)
  %ifcond141 = icmp ne i1 %str.eq140, false
  br i1 %ifcond141, label %then142, label %ifcont143

then142:                                          ; preds = %ifcont133
  store i64 1, ptr %c06, align 4
  br label %ifcont143

ifcont143:                                        ; preds = %then142, %ifcont133
  %c06144 = load i64, ptr %c06, align 4
  %eqtmp145 = icmp eq i64 %c06144, 1
  %ifcond146 = icmp ne i1 %eqtmp145, false
  br i1 %ifcond146, label %then147, label %ifcont152

then147:                                          ; preds = %ifcont143
  %passed148 = load i64, ptr %passed, align 4
  %addtmp149 = add i64 %passed148, 1
  store i64 %addtmp149, ptr %passed, align 4
  %str_data150 = load ptr, ptr @.str.201, align 8
  %print_call151 = call i64 @npk_println_cstr(ptr %str_data150)
  br label %ifcont152

ifcont152:                                        ; preds = %then147, %ifcont143
  %c06153 = load i64, ptr %c06, align 4
  %eqtmp154 = icmp eq i64 %c06153, 0
  %ifcond155 = icmp ne i1 %eqtmp154, false
  br i1 %ifcond155, label %then156, label %ifcont161

then156:                                          ; preds = %ifcont152
  %failed157 = load i64, ptr %failed, align 4
  %addtmp158 = add i64 %failed157, 1
  store i64 %addtmp158, ptr %failed, align 4
  %str_data159 = load ptr, ptr @.str.203, align 8
  %print_call160 = call i64 @npk_println_cstr(ptr %str_data159)
  br label %ifcont161

ifcont161:                                        ; preds = %then156, %ifcont152
  %r07 = alloca ptr, align 8
  %args2162 = load ptr, ptr %args2, align 8
  %calltmp163 = call { ptr, ptr, i8 } @args_get(ptr %args2162, ptr @.str.205)
  %raw.value164 = extractvalue { ptr, ptr, i8 } %calltmp163, 0
  store ptr %raw.value164, ptr %r07, align 8
  %c07 = alloca i64, align 8
  store i64 0, ptr %c07, align 4
  %r07165 = load ptr, ptr %r07, align 8
  %str.lhs166 = load %struct.NpkString, ptr %r07165, align 8
  %str.rhs167 = load %struct.NpkString, ptr @.str.207, align 8
  %str.eq168 = call i1 @npk_string_equals(%struct.NpkString %str.lhs166, %struct.NpkString %str.rhs167)
  %ifcond169 = icmp ne i1 %str.eq168, false
  br i1 %ifcond169, label %then170, label %ifcont171

then170:                                          ; preds = %ifcont161
  store i64 1, ptr %c07, align 4
  br label %ifcont171

ifcont171:                                        ; preds = %then170, %ifcont161
  %c07172 = load i64, ptr %c07, align 4
  %eqtmp173 = icmp eq i64 %c07172, 1
  %ifcond174 = icmp ne i1 %eqtmp173, false
  br i1 %ifcond174, label %then175, label %ifcont180

then175:                                          ; preds = %ifcont171
  %passed176 = load i64, ptr %passed, align 4
  %addtmp177 = add i64 %passed176, 1
  store i64 %addtmp177, ptr %passed, align 4
  %str_data178 = load ptr, ptr @.str.209, align 8
  %print_call179 = call i64 @npk_println_cstr(ptr %str_data178)
  br label %ifcont180

ifcont180:                                        ; preds = %then175, %ifcont171
  %c07181 = load i64, ptr %c07, align 4
  %eqtmp182 = icmp eq i64 %c07181, 0
  %ifcond183 = icmp ne i1 %eqtmp182, false
  br i1 %ifcond183, label %then184, label %ifcont189

then184:                                          ; preds = %ifcont180
  %failed185 = load i64, ptr %failed, align 4
  %addtmp186 = add i64 %failed185, 1
  store i64 %addtmp186, ptr %failed, align 4
  %str_data187 = load ptr, ptr @.str.211, align 8
  %print_call188 = call i64 @npk_println_cstr(ptr %str_data187)
  br label %ifcont189

ifcont189:                                        ; preds = %then184, %ifcont180
  %r08 = alloca ptr, align 8
  %args6190 = load ptr, ptr %args6, align 8
  %calltmp191 = call { ptr, ptr, i8 } @args_get_or(ptr %args6190, ptr @.str.213, ptr @.str.215)
  %raw.value192 = extractvalue { ptr, ptr, i8 } %calltmp191, 0
  store ptr %raw.value192, ptr %r08, align 8
  %c08 = alloca i64, align 8
  store i64 0, ptr %c08, align 4
  %r08193 = load ptr, ptr %r08, align 8
  %str.lhs194 = load %struct.NpkString, ptr %r08193, align 8
  %str.rhs195 = load %struct.NpkString, ptr @.str.217, align 8
  %str.eq196 = call i1 @npk_string_equals(%struct.NpkString %str.lhs194, %struct.NpkString %str.rhs195)
  %ifcond197 = icmp ne i1 %str.eq196, false
  br i1 %ifcond197, label %then198, label %ifcont199

then198:                                          ; preds = %ifcont189
  store i64 1, ptr %c08, align 4
  br label %ifcont199

ifcont199:                                        ; preds = %then198, %ifcont189
  %c08200 = load i64, ptr %c08, align 4
  %eqtmp201 = icmp eq i64 %c08200, 1
  %ifcond202 = icmp ne i1 %eqtmp201, false
  br i1 %ifcond202, label %then203, label %ifcont208

then203:                                          ; preds = %ifcont199
  %passed204 = load i64, ptr %passed, align 4
  %addtmp205 = add i64 %passed204, 1
  store i64 %addtmp205, ptr %passed, align 4
  %str_data206 = load ptr, ptr @.str.219, align 8
  %print_call207 = call i64 @npk_println_cstr(ptr %str_data206)
  br label %ifcont208

ifcont208:                                        ; preds = %then203, %ifcont199
  %c08209 = load i64, ptr %c08, align 4
  %eqtmp210 = icmp eq i64 %c08209, 0
  %ifcond211 = icmp ne i1 %eqtmp210, false
  br i1 %ifcond211, label %then212, label %ifcont217

then212:                                          ; preds = %ifcont208
  %failed213 = load i64, ptr %failed, align 4
  %addtmp214 = add i64 %failed213, 1
  store i64 %addtmp214, ptr %failed, align 4
  %str_data215 = load ptr, ptr @.str.221, align 8
  %print_call216 = call i64 @npk_println_cstr(ptr %str_data215)
  br label %ifcont217

ifcont217:                                        ; preds = %then212, %ifcont208
  %r09 = alloca ptr, align 8
  %args6218 = load ptr, ptr %args6, align 8
  %calltmp219 = call { ptr, ptr, i8 } @args_get_or(ptr %args6218, ptr @.str.223, ptr @.str.225)
  %raw.value220 = extractvalue { ptr, ptr, i8 } %calltmp219, 0
  store ptr %raw.value220, ptr %r09, align 8
  %c09 = alloca i64, align 8
  store i64 0, ptr %c09, align 4
  %r09221 = load ptr, ptr %r09, align 8
  %str.lhs222 = load %struct.NpkString, ptr %r09221, align 8
  %str.rhs223 = load %struct.NpkString, ptr @.str.227, align 8
  %str.eq224 = call i1 @npk_string_equals(%struct.NpkString %str.lhs222, %struct.NpkString %str.rhs223)
  %ifcond225 = icmp ne i1 %str.eq224, false
  br i1 %ifcond225, label %then226, label %ifcont227

then226:                                          ; preds = %ifcont217
  store i64 1, ptr %c09, align 4
  br label %ifcont227

ifcont227:                                        ; preds = %then226, %ifcont217
  %c09228 = load i64, ptr %c09, align 4
  %eqtmp229 = icmp eq i64 %c09228, 1
  %ifcond230 = icmp ne i1 %eqtmp229, false
  br i1 %ifcond230, label %then231, label %ifcont236

then231:                                          ; preds = %ifcont227
  %passed232 = load i64, ptr %passed, align 4
  %addtmp233 = add i64 %passed232, 1
  store i64 %addtmp233, ptr %passed, align 4
  %str_data234 = load ptr, ptr @.str.229, align 8
  %print_call235 = call i64 @npk_println_cstr(ptr %str_data234)
  br label %ifcont236

ifcont236:                                        ; preds = %then231, %ifcont227
  %c09237 = load i64, ptr %c09, align 4
  %eqtmp238 = icmp eq i64 %c09237, 0
  %ifcond239 = icmp ne i1 %eqtmp238, false
  br i1 %ifcond239, label %then240, label %ifcont245

then240:                                          ; preds = %ifcont236
  %failed241 = load i64, ptr %failed, align 4
  %addtmp242 = add i64 %failed241, 1
  store i64 %addtmp242, ptr %failed, align 4
  %str_data243 = load ptr, ptr @.str.231, align 8
  %print_call244 = call i64 @npk_println_cstr(ptr %str_data243)
  br label %ifcont245

ifcont245:                                        ; preds = %then240, %ifcont236
  %r10 = alloca ptr, align 8
  %args6246 = load ptr, ptr %args6, align 8
  %calltmp247 = call { ptr, ptr, i8 } @args_at(ptr %args6246, i32 0)
  %raw.value248 = extractvalue { ptr, ptr, i8 } %calltmp247, 0
  store ptr %raw.value248, ptr %r10, align 8
  %c10 = alloca i64, align 8
  store i64 0, ptr %c10, align 4
  %r10249 = load ptr, ptr %r10, align 8
  %str.lhs250 = load %struct.NpkString, ptr %r10249, align 8
  %str.rhs251 = load %struct.NpkString, ptr @.str.233, align 8
  %str.eq252 = call i1 @npk_string_equals(%struct.NpkString %str.lhs250, %struct.NpkString %str.rhs251)
  %ifcond253 = icmp ne i1 %str.eq252, false
  br i1 %ifcond253, label %then254, label %ifcont255

then254:                                          ; preds = %ifcont245
  store i64 1, ptr %c10, align 4
  br label %ifcont255

ifcont255:                                        ; preds = %then254, %ifcont245
  %c10256 = load i64, ptr %c10, align 4
  %eqtmp257 = icmp eq i64 %c10256, 1
  %ifcond258 = icmp ne i1 %eqtmp257, false
  br i1 %ifcond258, label %then259, label %ifcont264

then259:                                          ; preds = %ifcont255
  %passed260 = load i64, ptr %passed, align 4
  %addtmp261 = add i64 %passed260, 1
  store i64 %addtmp261, ptr %passed, align 4
  %str_data262 = load ptr, ptr @.str.235, align 8
  %print_call263 = call i64 @npk_println_cstr(ptr %str_data262)
  br label %ifcont264

ifcont264:                                        ; preds = %then259, %ifcont255
  %c10265 = load i64, ptr %c10, align 4
  %eqtmp266 = icmp eq i64 %c10265, 0
  %ifcond267 = icmp ne i1 %eqtmp266, false
  br i1 %ifcond267, label %then268, label %ifcont273

then268:                                          ; preds = %ifcont264
  %failed269 = load i64, ptr %failed, align 4
  %addtmp270 = add i64 %failed269, 1
  store i64 %addtmp270, ptr %failed, align 4
  %str_data271 = load ptr, ptr @.str.237, align 8
  %print_call272 = call i64 @npk_println_cstr(ptr %str_data271)
  br label %ifcont273

ifcont273:                                        ; preds = %then268, %ifcont264
  %r11 = alloca ptr, align 8
  %args6274 = load ptr, ptr %args6, align 8
  %calltmp275 = call { ptr, ptr, i8 } @args_at(ptr %args6274, i32 1)
  %raw.value276 = extractvalue { ptr, ptr, i8 } %calltmp275, 0
  store ptr %raw.value276, ptr %r11, align 8
  %c11 = alloca i64, align 8
  store i64 0, ptr %c11, align 4
  %r11277 = load ptr, ptr %r11, align 8
  %str.lhs278 = load %struct.NpkString, ptr %r11277, align 8
  %str.rhs279 = load %struct.NpkString, ptr @.str.239, align 8
  %str.eq280 = call i1 @npk_string_equals(%struct.NpkString %str.lhs278, %struct.NpkString %str.rhs279)
  %ifcond281 = icmp ne i1 %str.eq280, false
  br i1 %ifcond281, label %then282, label %ifcont283

then282:                                          ; preds = %ifcont273
  store i64 1, ptr %c11, align 4
  br label %ifcont283

ifcont283:                                        ; preds = %then282, %ifcont273
  %c11284 = load i64, ptr %c11, align 4
  %eqtmp285 = icmp eq i64 %c11284, 1
  %ifcond286 = icmp ne i1 %eqtmp285, false
  br i1 %ifcond286, label %then287, label %ifcont292

then287:                                          ; preds = %ifcont283
  %passed288 = load i64, ptr %passed, align 4
  %addtmp289 = add i64 %passed288, 1
  store i64 %addtmp289, ptr %passed, align 4
  %str_data290 = load ptr, ptr @.str.241, align 8
  %print_call291 = call i64 @npk_println_cstr(ptr %str_data290)
  br label %ifcont292

ifcont292:                                        ; preds = %then287, %ifcont283
  %c11293 = load i64, ptr %c11, align 4
  %eqtmp294 = icmp eq i64 %c11293, 0
  %ifcond295 = icmp ne i1 %eqtmp294, false
  br i1 %ifcond295, label %then296, label %ifcont301

then296:                                          ; preds = %ifcont292
  %failed297 = load i64, ptr %failed, align 4
  %addtmp298 = add i64 %failed297, 1
  store i64 %addtmp298, ptr %failed, align 4
  %str_data299 = load ptr, ptr @.str.243, align 8
  %print_call300 = call i64 @npk_println_cstr(ptr %str_data299)
  br label %ifcont301

ifcont301:                                        ; preds = %then296, %ifcont292
  %r12 = alloca ptr, align 8
  %args6302 = load ptr, ptr %args6, align 8
  %calltmp303 = call { ptr, ptr, i8 } @args_at(ptr %args6302, i32 3)
  %raw.value304 = extractvalue { ptr, ptr, i8 } %calltmp303, 0
  store ptr %raw.value304, ptr %r12, align 8
  %c12 = alloca i64, align 8
  store i64 0, ptr %c12, align 4
  %r12305 = load ptr, ptr %r12, align 8
  %str.lhs306 = load %struct.NpkString, ptr %r12305, align 8
  %str.rhs307 = load %struct.NpkString, ptr @.str.245, align 8
  %str.eq308 = call i1 @npk_string_equals(%struct.NpkString %str.lhs306, %struct.NpkString %str.rhs307)
  %ifcond309 = icmp ne i1 %str.eq308, false
  br i1 %ifcond309, label %then310, label %ifcont311

then310:                                          ; preds = %ifcont301
  store i64 1, ptr %c12, align 4
  br label %ifcont311

ifcont311:                                        ; preds = %then310, %ifcont301
  %c12312 = load i64, ptr %c12, align 4
  %eqtmp313 = icmp eq i64 %c12312, 1
  %ifcond314 = icmp ne i1 %eqtmp313, false
  br i1 %ifcond314, label %then315, label %ifcont320

then315:                                          ; preds = %ifcont311
  %passed316 = load i64, ptr %passed, align 4
  %addtmp317 = add i64 %passed316, 1
  store i64 %addtmp317, ptr %passed, align 4
  %str_data318 = load ptr, ptr @.str.247, align 8
  %print_call319 = call i64 @npk_println_cstr(ptr %str_data318)
  br label %ifcont320

ifcont320:                                        ; preds = %then315, %ifcont311
  %c12321 = load i64, ptr %c12, align 4
  %eqtmp322 = icmp eq i64 %c12321, 0
  %ifcond323 = icmp ne i1 %eqtmp322, false
  br i1 %ifcond323, label %then324, label %ifcont329

then324:                                          ; preds = %ifcont320
  %failed325 = load i64, ptr %failed, align 4
  %addtmp326 = add i64 %failed325, 1
  store i64 %addtmp326, ptr %failed, align 4
  %str_data327 = load ptr, ptr @.str.249, align 8
  %print_call328 = call i64 @npk_println_cstr(ptr %str_data327)
  br label %ifcont329

ifcont329:                                        ; preds = %then324, %ifcont320
  %r13 = alloca ptr, align 8
  %args6330 = load ptr, ptr %args6, align 8
  %calltmp331 = call { ptr, ptr, i8 } @args_at(ptr %args6330, i32 100)
  %raw.value332 = extractvalue { ptr, ptr, i8 } %calltmp331, 0
  store ptr %raw.value332, ptr %r13, align 8
  %c13 = alloca i64, align 8
  store i64 0, ptr %c13, align 4
  %r13333 = load ptr, ptr %r13, align 8
  %str.lhs334 = load %struct.NpkString, ptr %r13333, align 8
  %str.rhs335 = load %struct.NpkString, ptr @.str.251, align 8
  %str.eq336 = call i1 @npk_string_equals(%struct.NpkString %str.lhs334, %struct.NpkString %str.rhs335)
  %ifcond337 = icmp ne i1 %str.eq336, false
  br i1 %ifcond337, label %then338, label %ifcont339

then338:                                          ; preds = %ifcont329
  store i64 1, ptr %c13, align 4
  br label %ifcont339

ifcont339:                                        ; preds = %then338, %ifcont329
  %c13340 = load i64, ptr %c13, align 4
  %eqtmp341 = icmp eq i64 %c13340, 1
  %ifcond342 = icmp ne i1 %eqtmp341, false
  br i1 %ifcond342, label %then343, label %ifcont348

then343:                                          ; preds = %ifcont339
  %passed344 = load i64, ptr %passed, align 4
  %addtmp345 = add i64 %passed344, 1
  store i64 %addtmp345, ptr %passed, align 4
  %str_data346 = load ptr, ptr @.str.253, align 8
  %print_call347 = call i64 @npk_println_cstr(ptr %str_data346)
  br label %ifcont348

ifcont348:                                        ; preds = %then343, %ifcont339
  %c13349 = load i64, ptr %c13, align 4
  %eqtmp350 = icmp eq i64 %c13349, 0
  %ifcond351 = icmp ne i1 %eqtmp350, false
  br i1 %ifcond351, label %then352, label %ifcont357

then352:                                          ; preds = %ifcont348
  %failed353 = load i64, ptr %failed, align 4
  %addtmp354 = add i64 %failed353, 1
  store i64 %addtmp354, ptr %failed, align 4
  %str_data355 = load ptr, ptr @.str.255, align 8
  %print_call356 = call i64 @npk_println_cstr(ptr %str_data355)
  br label %ifcont357

ifcont357:                                        ; preds = %then352, %ifcont348
  %r14 = alloca i32, align 4
  %args1358 = load ptr, ptr %args1, align 8
  %calltmp359 = call { i32, ptr, i8 } @args_count(ptr %args1358)
  %raw.value360 = extractvalue { i32, ptr, i8 } %calltmp359, 0
  store i32 %raw.value360, ptr %r14, align 4
  %c14 = alloca i64, align 8
  store i64 0, ptr %c14, align 4
  %r14361 = load i32, ptr %r14, align 4
  %eqtmp362 = icmp eq i32 %r14361, 0
  %ifcond363 = icmp ne i1 %eqtmp362, false
  br i1 %ifcond363, label %then364, label %ifcont365

then364:                                          ; preds = %ifcont357
  store i64 1, ptr %c14, align 4
  br label %ifcont365

ifcont365:                                        ; preds = %then364, %ifcont357
  %c14366 = load i64, ptr %c14, align 4
  %eqtmp367 = icmp eq i64 %c14366, 1
  %ifcond368 = icmp ne i1 %eqtmp367, false
  br i1 %ifcond368, label %then369, label %ifcont374

then369:                                          ; preds = %ifcont365
  %passed370 = load i64, ptr %passed, align 4
  %addtmp371 = add i64 %passed370, 1
  store i64 %addtmp371, ptr %passed, align 4
  %str_data372 = load ptr, ptr @.str.257, align 8
  %print_call373 = call i64 @npk_println_cstr(ptr %str_data372)
  br label %ifcont374

ifcont374:                                        ; preds = %then369, %ifcont365
  %c14375 = load i64, ptr %c14, align 4
  %eqtmp376 = icmp eq i64 %c14375, 0
  %ifcond377 = icmp ne i1 %eqtmp376, false
  br i1 %ifcond377, label %then378, label %ifcont383

then378:                                          ; preds = %ifcont374
  %failed379 = load i64, ptr %failed, align 4
  %addtmp380 = add i64 %failed379, 1
  store i64 %addtmp380, ptr %failed, align 4
  %str_data381 = load ptr, ptr @.str.259, align 8
  %print_call382 = call i64 @npk_println_cstr(ptr %str_data381)
  br label %ifcont383

ifcont383:                                        ; preds = %then378, %ifcont374
  %r15 = alloca i32, align 4
  %args6384 = load ptr, ptr %args6, align 8
  %calltmp385 = call { i32, ptr, i8 } @args_count(ptr %args6384)
  %raw.value386 = extractvalue { i32, ptr, i8 } %calltmp385, 0
  store i32 %raw.value386, ptr %r15, align 4
  %c15 = alloca i64, align 8
  store i64 0, ptr %c15, align 4
  %r15387 = load i32, ptr %r15, align 4
  %eqtmp388 = icmp eq i32 %r15387, 5
  %ifcond389 = icmp ne i1 %eqtmp388, false
  br i1 %ifcond389, label %then390, label %ifcont391

then390:                                          ; preds = %ifcont383
  store i64 1, ptr %c15, align 4
  br label %ifcont391

ifcont391:                                        ; preds = %then390, %ifcont383
  %c15392 = load i64, ptr %c15, align 4
  %eqtmp393 = icmp eq i64 %c15392, 1
  %ifcond394 = icmp ne i1 %eqtmp393, false
  br i1 %ifcond394, label %then395, label %ifcont400

then395:                                          ; preds = %ifcont391
  %passed396 = load i64, ptr %passed, align 4
  %addtmp397 = add i64 %passed396, 1
  store i64 %addtmp397, ptr %passed, align 4
  %str_data398 = load ptr, ptr @.str.261, align 8
  %print_call399 = call i64 @npk_println_cstr(ptr %str_data398)
  br label %ifcont400

ifcont400:                                        ; preds = %then395, %ifcont391
  %c15401 = load i64, ptr %c15, align 4
  %eqtmp402 = icmp eq i64 %c15401, 0
  %ifcond403 = icmp ne i1 %eqtmp402, false
  br i1 %ifcond403, label %then404, label %ifcont409

then404:                                          ; preds = %ifcont400
  %failed405 = load i64, ptr %failed, align 4
  %addtmp406 = add i64 %failed405, 1
  store i64 %addtmp406, ptr %failed, align 4
  %str_data407 = load ptr, ptr @.str.263, align 8
  %print_call408 = call i64 @npk_println_cstr(ptr %str_data407)
  br label %ifcont409

ifcont409:                                        ; preds = %then404, %ifcont400
  %r16 = alloca ptr, align 8
  %args4410 = load ptr, ptr %args4, align 8
  %calltmp411 = call { ptr, ptr, i8 } @args_program(ptr %args4410)
  %raw.value412 = extractvalue { ptr, ptr, i8 } %calltmp411, 0
  store ptr %raw.value412, ptr %r16, align 8
  %c16 = alloca i64, align 8
  store i64 0, ptr %c16, align 4
  %r16413 = load ptr, ptr %r16, align 8
  %str.lhs414 = load %struct.NpkString, ptr %r16413, align 8
  %str.rhs415 = load %struct.NpkString, ptr @.str.265, align 8
  %str.eq416 = call i1 @npk_string_equals(%struct.NpkString %str.lhs414, %struct.NpkString %str.rhs415)
  %ifcond417 = icmp ne i1 %str.eq416, false
  br i1 %ifcond417, label %then418, label %ifcont419

then418:                                          ; preds = %ifcont409
  store i64 1, ptr %c16, align 4
  br label %ifcont419

ifcont419:                                        ; preds = %then418, %ifcont409
  %c16420 = load i64, ptr %c16, align 4
  %eqtmp421 = icmp eq i64 %c16420, 1
  %ifcond422 = icmp ne i1 %eqtmp421, false
  br i1 %ifcond422, label %then423, label %ifcont428

then423:                                          ; preds = %ifcont419
  %passed424 = load i64, ptr %passed, align 4
  %addtmp425 = add i64 %passed424, 1
  store i64 %addtmp425, ptr %passed, align 4
  %str_data426 = load ptr, ptr @.str.267, align 8
  %print_call427 = call i64 @npk_println_cstr(ptr %str_data426)
  br label %ifcont428

ifcont428:                                        ; preds = %then423, %ifcont419
  %c16429 = load i64, ptr %c16, align 4
  %eqtmp430 = icmp eq i64 %c16429, 0
  %ifcond431 = icmp ne i1 %eqtmp430, false
  br i1 %ifcond431, label %then432, label %ifcont437

then432:                                          ; preds = %ifcont428
  %failed433 = load i64, ptr %failed, align 4
  %addtmp434 = add i64 %failed433, 1
  store i64 %addtmp434, ptr %failed, align 4
  %str_data435 = load ptr, ptr @.str.269, align 8
  %print_call436 = call i64 @npk_println_cstr(ptr %str_data435)
  br label %ifcont437

ifcont437:                                        ; preds = %then432, %ifcont428
  %r17 = alloca ptr, align 8
  %calltmp438 = call { ptr, ptr, i8 } @args_make1(ptr @.str.271)
  %raw.value439 = extractvalue { ptr, ptr, i8 } %calltmp438, 0
  store ptr %raw.value439, ptr %r17, align 8
  %c17 = alloca i64, align 8
  store i64 0, ptr %c17, align 4
  %r17440 = load ptr, ptr %r17, align 8
  %str.lhs441 = load %struct.NpkString, ptr %r17440, align 8
  %str.rhs442 = load %struct.NpkString, ptr @.str.273, align 8
  %str.eq443 = call i1 @npk_string_equals(%struct.NpkString %str.lhs441, %struct.NpkString %str.rhs442)
  %ifcond444 = icmp ne i1 %str.eq443, false
  br i1 %ifcond444, label %then445, label %ifcont446

then445:                                          ; preds = %ifcont437
  store i64 1, ptr %c17, align 4
  br label %ifcont446

ifcont446:                                        ; preds = %then445, %ifcont437
  %c17447 = load i64, ptr %c17, align 4
  %eqtmp448 = icmp eq i64 %c17447, 1
  %ifcond449 = icmp ne i1 %eqtmp448, false
  br i1 %ifcond449, label %then450, label %ifcont455

then450:                                          ; preds = %ifcont446
  %passed451 = load i64, ptr %passed, align 4
  %addtmp452 = add i64 %passed451, 1
  store i64 %addtmp452, ptr %passed, align 4
  %str_data453 = load ptr, ptr @.str.275, align 8
  %print_call454 = call i64 @npk_println_cstr(ptr %str_data453)
  br label %ifcont455

ifcont455:                                        ; preds = %then450, %ifcont446
  %c17456 = load i64, ptr %c17, align 4
  %eqtmp457 = icmp eq i64 %c17456, 0
  %ifcond458 = icmp ne i1 %eqtmp457, false
  br i1 %ifcond458, label %then459, label %ifcont464

then459:                                          ; preds = %ifcont455
  %failed460 = load i64, ptr %failed, align 4
  %addtmp461 = add i64 %failed460, 1
  store i64 %addtmp461, ptr %failed, align 4
  %str_data462 = load ptr, ptr @.str.277, align 8
  %print_call463 = call i64 @npk_println_cstr(ptr %str_data462)
  br label %ifcont464

ifcont464:                                        ; preds = %then459, %ifcont455
  %r18 = alloca ptr, align 8
  %calltmp465 = call { ptr, ptr, i8 } @args_make3(ptr @.str.279, ptr @.str.281, ptr @.str.283)
  %raw.value466 = extractvalue { ptr, ptr, i8 } %calltmp465, 0
  store ptr %raw.value466, ptr %r18, align 8
  %c18 = alloca i64, align 8
  store i64 0, ptr %c18, align 4
  %r18467 = load ptr, ptr %r18, align 8
  %str.lhs468 = load %struct.NpkString, ptr %r18467, align 8
  %str.rhs469 = load %struct.NpkString, ptr @.str.285, align 8
  %str.eq470 = call i1 @npk_string_equals(%struct.NpkString %str.lhs468, %struct.NpkString %str.rhs469)
  %ifcond471 = icmp ne i1 %str.eq470, false
  br i1 %ifcond471, label %then472, label %ifcont473

then472:                                          ; preds = %ifcont464
  store i64 1, ptr %c18, align 4
  br label %ifcont473

ifcont473:                                        ; preds = %then472, %ifcont464
  %c18474 = load i64, ptr %c18, align 4
  %eqtmp475 = icmp eq i64 %c18474, 1
  %ifcond476 = icmp ne i1 %eqtmp475, false
  br i1 %ifcond476, label %then477, label %ifcont482

then477:                                          ; preds = %ifcont473
  %passed478 = load i64, ptr %passed, align 4
  %addtmp479 = add i64 %passed478, 1
  store i64 %addtmp479, ptr %passed, align 4
  %str_data480 = load ptr, ptr @.str.287, align 8
  %print_call481 = call i64 @npk_println_cstr(ptr %str_data480)
  br label %ifcont482

ifcont482:                                        ; preds = %then477, %ifcont473
  %c18483 = load i64, ptr %c18, align 4
  %eqtmp484 = icmp eq i64 %c18483, 0
  %ifcond485 = icmp ne i1 %eqtmp484, false
  br i1 %ifcond485, label %then486, label %ifcont491

then486:                                          ; preds = %ifcont482
  %failed487 = load i64, ptr %failed, align 4
  %addtmp488 = add i64 %failed487, 1
  store i64 %addtmp488, ptr %failed, align 4
  %str_data489 = load ptr, ptr @.str.289, align 8
  %print_call490 = call i64 @npk_println_cstr(ptr %str_data489)
  br label %ifcont491

ifcont491:                                        ; preds = %then486, %ifcont482
  %r19 = alloca ptr, align 8
  %calltmp492 = call { ptr, ptr, i8 } @args_load()
  %raw.value493 = extractvalue { ptr, ptr, i8 } %calltmp492, 0
  store ptr %raw.value493, ptr %r19, align 8
  %c19 = alloca i64, align 8
  store i64 0, ptr %c19, align 4
  %r19494 = load ptr, ptr %r19, align 8
  %str = load %struct.NpkString, ptr %r19494, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 1
  %ifcond495 = icmp ne i1 %gttmp, false
  br i1 %ifcond495, label %then496, label %ifcont497

then496:                                          ; preds = %ifcont491
  store i64 1, ptr %c19, align 4
  br label %ifcont497

ifcont497:                                        ; preds = %then496, %ifcont491
  %c19498 = load i64, ptr %c19, align 4
  %eqtmp499 = icmp eq i64 %c19498, 1
  %ifcond500 = icmp ne i1 %eqtmp499, false
  br i1 %ifcond500, label %then501, label %ifcont506

then501:                                          ; preds = %ifcont497
  %passed502 = load i64, ptr %passed, align 4
  %addtmp503 = add i64 %passed502, 1
  store i64 %addtmp503, ptr %passed, align 4
  %str_data504 = load ptr, ptr @.str.291, align 8
  %print_call505 = call i64 @npk_println_cstr(ptr %str_data504)
  br label %ifcont506

ifcont506:                                        ; preds = %then501, %ifcont497
  %c19507 = load i64, ptr %c19, align 4
  %eqtmp508 = icmp eq i64 %c19507, 0
  %ifcond509 = icmp ne i1 %eqtmp508, false
  br i1 %ifcond509, label %then510, label %ifcont515

then510:                                          ; preds = %ifcont506
  %failed511 = load i64, ptr %failed, align 4
  %addtmp512 = add i64 %failed511, 1
  store i64 %addtmp512, ptr %failed, align 4
  %str_data513 = load ptr, ptr @.str.293, align 8
  %print_call514 = call i64 @npk_println_cstr(ptr %str_data513)
  br label %ifcont515

ifcont515:                                        ; preds = %then510, %ifcont506
  %r20 = alloca ptr, align 8
  %calltmp516 = call { ptr, ptr, i8 } @args_load()
  %raw.value517 = extractvalue { ptr, ptr, i8 } %calltmp516, 0
  store ptr %raw.value517, ptr %r20, align 8
  %c20 = alloca i64, align 8
  store i64 0, ptr %c20, align 4
  %r20518 = load ptr, ptr %r20, align 8
  %haystack = load %struct.NpkString, ptr %r20518, align 8
  %needle = load %struct.NpkString, ptr @.str.295, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond519 = icmp ne i1 %contains, false
  br i1 %ifcond519, label %then520, label %ifcont521

then520:                                          ; preds = %ifcont515
  store i64 1, ptr %c20, align 4
  br label %ifcont521

ifcont521:                                        ; preds = %then520, %ifcont515
  %c20522 = load i64, ptr %c20, align 4
  %eqtmp523 = icmp eq i64 %c20522, 1
  %ifcond524 = icmp ne i1 %eqtmp523, false
  br i1 %ifcond524, label %then525, label %ifcont530

then525:                                          ; preds = %ifcont521
  %passed526 = load i64, ptr %passed, align 4
  %addtmp527 = add i64 %passed526, 1
  store i64 %addtmp527, ptr %passed, align 4
  %str_data528 = load ptr, ptr @.str.297, align 8
  %print_call529 = call i64 @npk_println_cstr(ptr %str_data528)
  br label %ifcont530

ifcont530:                                        ; preds = %then525, %ifcont521
  %c20531 = load i64, ptr %c20, align 4
  %eqtmp532 = icmp eq i64 %c20531, 0
  %ifcond533 = icmp ne i1 %eqtmp532, false
  br i1 %ifcond533, label %then534, label %ifcont539

then534:                                          ; preds = %ifcont530
  %failed535 = load i64, ptr %failed, align 4
  %addtmp536 = add i64 %failed535, 1
  store i64 %addtmp536, ptr %failed, align 4
  %str_data537 = load ptr, ptr @.str.299, align 8
  %print_call538 = call i64 @npk_println_cstr(ptr %str_data537)
  br label %ifcont539

ifcont539:                                        ; preds = %then534, %ifcont530
  %str_data540 = load ptr, ptr @.str.301, align 8
  %print_call541 = call i64 @npk_println_cstr(ptr %str_data540)
  %failed542 = load i64, ptr %failed, align 4
  %eqtmp543 = icmp eq i64 %failed542, 0
  %ifcond544 = icmp ne i1 %eqtmp543, false
  br i1 %ifcond544, label %then545, label %ifcont548

then545:                                          ; preds = %ifcont539
  %str_data546 = load ptr, ptr @.str.303, align 8
  %print_call547 = call i64 @npk_println_cstr(ptr %str_data546)
  call void @exit(i32 0) #0
  unreachable

ifcont548:                                        ; preds = %ifcont539
  %str_data549 = load ptr, ptr @.str.305, align 8
  %print_call550 = call i64 @npk_println_cstr(ptr %str_data549)
  call void @exit(i32 1) #0
  unreachable
}

declare i64 @fopen(ptr, ptr)

declare i32 @fgetc(i64)

declare i32 @fclose(i64)

declare ptr @aria_libc_exit(i32)

declare ptr @npk_string_from_char_simple(i8)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_println_cstr(ptr)

define i32 @__test_nitpick_args_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
