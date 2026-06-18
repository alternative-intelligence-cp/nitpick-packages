; ModuleID = 'tests/test_nitpick_cookie.npk'
source_filename = "tests/test_nitpick_cookie.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [2 x i8] c" \00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 1 }
@.str.data.1 = private constant [2 x i8] c" \00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 1 }
@.str.data.3 = private constant [2 x i8] c";\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 1 }
@.str.data.5 = private constant [2 x i8] c"=\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 1 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [6 x i8] c"_name\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 5 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [7 x i8] c"_value\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 6 }
@.str.data.19 = private constant [1 x i8] zeroinitializer
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 0 }
@.str.data.21 = private constant [8 x i8] c"_domain\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 7 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [6 x i8] c"_path\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 5 }
@.str.data.27 = private constant [2 x i8] c"/\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 1 }
@.str.data.29 = private constant [9 x i8] c"_max_age\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 8 }
@.str.data.31 = private constant [3 x i8] c"-1\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 2 }
@.str.data.33 = private constant [8 x i8] c"_secure\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 7 }
@.str.data.35 = private constant [2 x i8] c"0\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [10 x i8] c"_httponly\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 9 }
@.str.data.39 = private constant [2 x i8] c"0\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 1 }
@.str.data.41 = private constant [10 x i8] c"_samesite\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 9 }
@.str.data.43 = private constant [4 x i8] c"Lax\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 3 }
@.str.data.45 = private constant [6 x i8] c"_name\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 5 }
@.str.data.47 = private constant [7 x i8] c"_value\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 6 }
@.str.data.49 = private constant [8 x i8] c"_domain\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 7 }
@.str.data.51 = private constant [6 x i8] c"_path\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 5 }
@.str.data.53 = private constant [9 x i8] c"_max_age\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 8 }
@.str.data.55 = private constant [8 x i8] c"_secure\00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 7 }
@.str.data.57 = private constant [2 x i8] c"1\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [8 x i8] c"_secure\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 7 }
@.str.data.61 = private constant [2 x i8] c"0\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
@.str.data.63 = private constant [10 x i8] c"_httponly\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 9 }
@.str.data.65 = private constant [2 x i8] c"1\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [10 x i8] c"_httponly\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 9 }
@.str.data.69 = private constant [2 x i8] c"0\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [10 x i8] c"_samesite\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 9 }
@.str.data.73 = private constant [6 x i8] c"_name\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 5 }
@.str.data.75 = private constant [7 x i8] c"_value\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 6 }
@.str.data.77 = private constant [2 x i8] c"=\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 1 }
@.str.data.79 = private constant [8 x i8] c"_domain\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 7 }
@.str.data.81 = private constant [1 x i8] zeroinitializer
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 0 }
@.str.data.83 = private constant [10 x i8] c"; Domain=\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 9 }
@.str.data.85 = private constant [6 x i8] c"_path\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 5 }
@.str.data.87 = private constant [1 x i8] zeroinitializer
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 0 }
@.str.data.89 = private constant [8 x i8] c"; Path=\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 7 }
@.str.data.91 = private constant [9 x i8] c"_max_age\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 8 }
@.str.data.93 = private constant [3 x i8] c"-1\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 2 }
@.str.data.95 = private constant [11 x i8] c"; Max-Age=\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 10 }
@.str.data.97 = private constant [8 x i8] c"_secure\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 7 }
@.str.data.99 = private constant [2 x i8] c"1\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 1 }
@.str.data.101 = private constant [9 x i8] c"; Secure\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 8 }
@.str.data.103 = private constant [10 x i8] c"_httponly\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 9 }
@.str.data.105 = private constant [2 x i8] c"1\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 1 }
@.str.data.107 = private constant [11 x i8] c"; HttpOnly\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 10 }
@.str.data.109 = private constant [10 x i8] c"_samesite\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 9 }
@.str.data.111 = private constant [1 x i8] zeroinitializer
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 0 }
@.str.data.113 = private constant [12 x i8] c"; SameSite=\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 11 }
@.str.data.115 = private constant [1 x i8] zeroinitializer
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 0 }
@.str.data.117 = private constant [1 x i8] zeroinitializer
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 0 }
@.str.data.119 = private constant [1 x i8] zeroinitializer
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 0 }
@.str.data.121 = private constant [1 x i8] zeroinitializer
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 0 }
@.str.data.123 = private constant [1 x i8] zeroinitializer
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 0 }
@.str.data.125 = private constant [1 x i8] zeroinitializer
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 0 }
@.str.data.127 = private constant [1 x i8] zeroinitializer
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 0 }
@.str.data.129 = private constant [2 x i8] c"\0A\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 1 }
@.str.data.131 = private constant [1 x i8] zeroinitializer
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 0 }
@.str.data.133 = private constant [1 x i8] zeroinitializer
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 0 }
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
@.str.data.135 = private constant [15 x i8] c"session=abc123\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 14 }
@.str.data.137 = private constant [31 x i8] c"[PASS] T01 parse single cookie\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 30 }
@.str.data.139 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 10 }
@.str.data.141 = private constant [8 x i8] c"session\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 7 }
@.str.data.143 = private constant [7 x i8] c"abc123\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 6 }
@.str.data.145 = private constant [30 x i8] c"[PASS] T02 get session=abc123\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 29 }
@.str.data.147 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 10 }
@.str.data.149 = private constant [8 x i8] c"session\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 7 }
@.str.data.151 = private constant [28 x i8] c"[PASS] T03 has session=true\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 27 }
@.str.data.153 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 10 }
@.str.data.155 = private constant [8 x i8] c"missing\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 7 }
@.str.data.157 = private constant [29 x i8] c"[PASS] T04 has missing=false\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 28 }
@.str.data.159 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 10 }
@.str.data.161 = private constant [25 x i8] c"user=alice; token=xyz789\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 24 }
@.str.data.163 = private constant [5 x i8] c"user\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 4 }
@.str.data.165 = private constant [6 x i8] c"token\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 5 }
@.str.data.167 = private constant [6 x i8] c"alice\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 5 }
@.str.data.169 = private constant [7 x i8] c"xyz789\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 6 }
@.str.data.171 = private constant [31 x i8] c"[PASS] T05 parse multi cookies\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 30 }
@.str.data.173 = private constant [17 x i8] c"[FAIL] T05 token\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 16 }
@.str.data.175 = private constant [16 x i8] c"[FAIL] T05 user\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 15 }
@.str.data.177 = private constant [4 x i8] c"sid\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 3 }
@.str.data.179 = private constant [4 x i8] c"abc\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 3 }
@.str.data.181 = private constant [8 x i8] c"sid=abc\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 7 }
@.str.data.183 = private constant [25 x i8] c"[PASS] T06 builder basic\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 24 }
@.str.data.185 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 10 }
@.str.data.187 = private constant [3 x i8] c"id\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 2 }
@.str.data.189 = private constant [3 x i8] c"42\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 2 }
@.str.data.191 = private constant [12 x i8] c"example.com\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 11 }
@.str.data.193 = private constant [5 x i8] c"/api\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 4 }
@.str.data.195 = private constant [19 x i8] c"Domain=example.com\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 18 }
@.str.data.197 = private constant [10 x i8] c"Path=/api\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 9 }
@.str.data.199 = private constant [31 x i8] c"[PASS] T07 builder domain+path\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 30 }
@.str.data.201 = private constant [16 x i8] c"[FAIL] T07 path\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 15 }
@.str.data.203 = private constant [18 x i8] c"[FAIL] T07 domain\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 17 }
@.str.data.205 = private constant [4 x i8] c"tok\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 3 }
@.str.data.207 = private constant [2 x i8] c"x\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 1 }
@.str.data.209 = private constant [9 x i8] c"; Secure\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 8 }
@.str.data.211 = private constant [11 x i8] c"; HttpOnly\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 10 }
@.str.data.213 = private constant [27 x i8] c"[PASS] T08 Secure+HttpOnly\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 26 }
@.str.data.215 = private constant [20 x i8] c"[FAIL] T08 httponly\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 19 }
@.str.data.217 = private constant [18 x i8] c"[FAIL] T08 secure\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 17 }
@.str.data.219 = private constant [4 x i8] c"tmp\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 3 }
@.str.data.221 = private constant [2 x i8] c"v\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 1 }
@.str.data.223 = private constant [13 x i8] c"Max-Age=3600\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 12 }
@.str.data.225 = private constant [19 x i8] c"[PASS] T09 Max-Age\00"
@.str.226 = private constant %struct.NpkString { ptr @.str.data.225, i64 18 }
@.str.data.227 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.228 = private constant %struct.NpkString { ptr @.str.data.227, i64 10 }
@.str.data.229 = private constant [3 x i8] c"cs\00"
@.str.230 = private constant %struct.NpkString { ptr @.str.data.229, i64 2 }
@.str.data.231 = private constant [2 x i8] c"v\00"
@.str.232 = private constant %struct.NpkString { ptr @.str.data.231, i64 1 }
@.str.data.233 = private constant [7 x i8] c"Strict\00"
@.str.234 = private constant %struct.NpkString { ptr @.str.data.233, i64 6 }
@.str.data.235 = private constant [16 x i8] c"SameSite=Strict\00"
@.str.236 = private constant %struct.NpkString { ptr @.str.data.235, i64 15 }
@.str.data.237 = private constant [27 x i8] c"[PASS] T10 SameSite=Strict\00"
@.str.238 = private constant %struct.NpkString { ptr @.str.data.237, i64 26 }
@.str.data.239 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.240 = private constant %struct.NpkString { ptr @.str.data.239, i64 10 }
@.str.data.241 = private constant [14 x i8] c"a=1; b=2; c=3\00"
@.str.242 = private constant %struct.NpkString { ptr @.str.data.241, i64 13 }
@.str.data.243 = private constant [19 x i8] c"[PASS] T11 count=3\00"
@.str.244 = private constant %struct.NpkString { ptr @.str.data.243, i64 18 }
@.str.data.245 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.246 = private constant %struct.NpkString { ptr @.str.data.245, i64 10 }
@.str.data.247 = private constant [9 x i8] c"a=1; b=2\00"
@.str.248 = private constant %struct.NpkString { ptr @.str.data.247, i64 8 }
@.str.data.249 = private constant [2 x i8] c"a\00"
@.str.250 = private constant %struct.NpkString { ptr @.str.data.249, i64 1 }
@.str.data.251 = private constant [2 x i8] c"a\00"
@.str.252 = private constant %struct.NpkString { ptr @.str.data.251, i64 1 }
@.str.data.253 = private constant [2 x i8] c"b\00"
@.str.254 = private constant %struct.NpkString { ptr @.str.data.253, i64 1 }
@.str.data.255 = private constant [25 x i8] c"[PASS] T12 remove single\00"
@.str.256 = private constant %struct.NpkString { ptr @.str.data.255, i64 24 }
@.str.data.257 = private constant [26 x i8] c"[FAIL] T12 b still exists\00"
@.str.258 = private constant %struct.NpkString { ptr @.str.data.257, i64 25 }
@.str.data.259 = private constant [25 x i8] c"[FAIL] T12 a not removed\00"
@.str.260 = private constant %struct.NpkString { ptr @.str.data.259, i64 24 }
@.str.data.261 = private constant [4 x i8] c"---\00"
@.str.262 = private constant %struct.NpkString { ptr @.str.data.261, i64 3 }
@.str.data.263 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.264 = private constant %struct.NpkString { ptr @.str.data.263, i64 23 }
@.str.data.265 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.266 = private constant %struct.NpkString { ptr @.str.data.265, i64 22 }

define { i64, ptr, i8 } @cookie_parse(ptr %header_val) {
entry:
  %ht = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %ht, align 4
  %slen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %header_val, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %slen, align 4
  %slen1 = load i64, ptr %slen, align 4
  %eqtmp = icmp eq i64 %slen1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ht2 = load i64, ptr %ht, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ht2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont89, %ifcont
  %pos3 = load i64, ptr %pos, align 4
  %slen4 = load i64, ptr %slen, align 4
  %lttmp = icmp slt i64 %pos3, %slen4
  %whilecond5 = icmp ne i1 %lttmp, false
  br i1 %whilecond5, label %whilebody, label %afterwhile90

whilebody:                                        ; preds = %whilecond
  %skip_sp = alloca i64, align 8
  store i64 1, ptr %skip_sp, align 4
  br label %whilecond6

whilecond6:                                       ; preds = %ifcont36, %whilebody
  %skip_sp7 = load i64, ptr %skip_sp, align 4
  %eqtmp8 = icmp eq i64 %skip_sp7, 1
  %whilecond9 = icmp ne i1 %eqtmp8, false
  br i1 %whilecond9, label %whilebody10, label %afterwhile

whilebody10:                                      ; preds = %whilecond6
  %pos11 = load i64, ptr %pos, align 4
  %slen12 = load i64, ptr %slen, align 4
  %getmp = icmp sge i64 %pos11, %slen12
  %ifcond13 = icmp ne i1 %getmp, false
  br i1 %ifcond13, label %then14, label %ifcont15

then14:                                           ; preds = %whilebody10
  store i64 0, ptr %skip_sp, align 4
  br label %ifcont15

ifcont15:                                         ; preds = %then14, %whilebody10
  %pos16 = load i64, ptr %pos, align 4
  %slen17 = load i64, ptr %slen, align 4
  %lttmp18 = icmp slt i64 %pos16, %slen17
  %ifcond19 = icmp ne i1 %lttmp18, false
  br i1 %ifcond19, label %then20, label %ifcont36

then20:                                           ; preds = %ifcont15
  %ch = alloca ptr, align 8
  %pos21 = load i64, ptr %pos, align 4
  %pos22 = load i64, ptr %pos, align 4
  %addtmp = add i64 %pos22, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %header_val, i64 %pos21, i64 %addtmp)
  store ptr %substr_result, ptr %ch, align 8
  %ch23 = load ptr, ptr %ch, align 8
  %str.lhs = load %struct.NpkString, ptr %ch23, align 8
  %str.rhs = load %struct.NpkString, ptr @.str, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond24 = icmp ne i1 %str.eq, false
  br i1 %ifcond24, label %then25, label %ifcont28

then25:                                           ; preds = %then20
  %pos26 = load i64, ptr %pos, align 4
  %addtmp27 = add i64 %pos26, 1
  store i64 %addtmp27, ptr %pos, align 4
  br label %ifcont28

ifcont28:                                         ; preds = %then25, %then20
  %ch29 = load ptr, ptr %ch, align 8
  %str.lhs30 = load %struct.NpkString, ptr %ch29, align 8
  %str.rhs31 = load %struct.NpkString, ptr @.str.2, align 8
  %str.eq32 = call i1 @npk_string_equals(%struct.NpkString %str.lhs30, %struct.NpkString %str.rhs31)
  %str.ne = xor i1 %str.eq32, true
  %ifcond33 = icmp ne i1 %str.ne, false
  br i1 %ifcond33, label %then34, label %ifcont35

then34:                                           ; preds = %ifcont28
  store i64 0, ptr %skip_sp, align 4
  br label %ifcont35

ifcont35:                                         ; preds = %then34, %ifcont28
  br label %ifcont36

ifcont36:                                         ; preds = %ifcont35, %ifcont15
  call void @npk_gc_safepoint()
  br label %whilecond6

afterwhile:                                       ; preds = %whilecond6
  %pos37 = load i64, ptr %pos, align 4
  %slen38 = load i64, ptr %slen, align 4
  %lttmp39 = icmp slt i64 %pos37, %slen38
  %ifcond40 = icmp ne i1 %lttmp39, false
  br i1 %ifcond40, label %then41, label %ifcont89

then41:                                           ; preds = %afterwhile
  %rest = alloca ptr, align 8
  %pos42 = load i64, ptr %pos, align 4
  %slen43 = load i64, ptr %slen, align 4
  %substr_result44 = call ptr @npk_string_substring_simple(ptr %header_val, i64 %pos42, i64 %slen43)
  store ptr %substr_result44, ptr %rest, align 8
  %semi = alloca i64, align 8
  %rest45 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest45, ptr @.str.4)
  store i64 %index_of_result, ptr %semi, align 4
  %pair = alloca ptr, align 8
  %rest46 = load ptr, ptr %rest, align 8
  store ptr %rest46, ptr %pair, align 8
  %semi47 = load i64, ptr %semi, align 4
  %getmp48 = icmp sge i64 %semi47, 0
  %ifcond49 = icmp ne i1 %getmp48, false
  br i1 %ifcond49, label %then50, label %ifcont54

then50:                                           ; preds = %then41
  %rest51 = load ptr, ptr %rest, align 8
  %semi52 = load i64, ptr %semi, align 4
  %substr_result53 = call ptr @npk_string_substring_simple(ptr %rest51, i64 0, i64 %semi52)
  store ptr %substr_result53, ptr %pair, align 8
  br label %ifcont54

ifcont54:                                         ; preds = %then50, %then41
  %eq = alloca i64, align 8
  %pair55 = load ptr, ptr %pair, align 8
  %index_of_result56 = call i64 @npk_string_index_of_simple(ptr %pair55, ptr @.str.6)
  store i64 %index_of_result56, ptr %eq, align 4
  %eq57 = load i64, ptr %eq, align 4
  %gttmp = icmp sgt i64 %eq57, 0
  %ifcond58 = icmp ne i1 %gttmp, false
  br i1 %ifcond58, label %then59, label %ifcont73

then59:                                           ; preds = %ifcont54
  %cname = alloca ptr, align 8
  %pair60 = load ptr, ptr %pair, align 8
  %eq61 = load i64, ptr %eq, align 4
  %substr_result62 = call ptr @npk_string_substring_simple(ptr %pair60, i64 0, i64 %eq61)
  store ptr %substr_result62, ptr %cname, align 8
  %cval = alloca ptr, align 8
  %pair63 = load ptr, ptr %pair, align 8
  %eq64 = load i64, ptr %eq, align 4
  %addtmp65 = add i64 %eq64, 1
  %pair66 = load ptr, ptr %pair, align 8
  %str67 = load %struct.NpkString, ptr %pair66, align 8
  %length68 = extractvalue %struct.NpkString %str67, 1
  %substr_result69 = call ptr @npk_string_substring_simple(ptr %pair63, i64 %addtmp65, i64 %length68)
  store ptr %substr_result69, ptr %cval, align 8
  %ht70 = load i64, ptr %ht, align 4
  %cname71 = load ptr, ptr %cname, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %cname71, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %cval72 = load ptr, ptr %cval, align 8
  %0 = ptrtoint ptr %cval72 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ht70, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  br label %ifcont73

ifcont73:                                         ; preds = %then59, %ifcont54
  %semi74 = load i64, ptr %semi, align 4
  %getmp75 = icmp sge i64 %semi74, 0
  %ifcond76 = icmp ne i1 %getmp75, false
  br i1 %ifcond76, label %then77, label %ifcont82

then77:                                           ; preds = %ifcont73
  %pos78 = load i64, ptr %pos, align 4
  %semi79 = load i64, ptr %semi, align 4
  %addtmp80 = add i64 %pos78, %semi79
  %addtmp81 = add i64 %addtmp80, 1
  store i64 %addtmp81, ptr %pos, align 4
  br label %ifcont82

ifcont82:                                         ; preds = %then77, %ifcont73
  %semi83 = load i64, ptr %semi, align 4
  %lttmp84 = icmp slt i64 %semi83, 0
  %ifcond85 = icmp ne i1 %lttmp84, false
  br i1 %ifcond85, label %then86, label %ifcont88

then86:                                           ; preds = %ifcont82
  %slen87 = load i64, ptr %slen, align 4
  store i64 %slen87, ptr %pos, align 4
  br label %ifcont88

ifcont88:                                         ; preds = %then86, %ifcont82
  br label %ifcont89

ifcont89:                                         ; preds = %ifcont88, %afterwhile
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile90:                                     ; preds = %whilecond
  %ht91 = load i64, ptr %ht, align 4
  %result.val92 = insertvalue { i64, ptr, i8 } undef, i64 %ht91, 0
  %result.err93 = insertvalue { i64, ptr, i8 } %result.val92, ptr null, 1
  %result.is_error94 = insertvalue { i64, ptr, i8 } %result.err93, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error94
}

define { ptr, ptr, i8 } @cookie_get(i64 %ht, ptr %name) {
entry:
  %ht.addr = alloca i64, align 8
  store i64 %ht, ptr %ht.addr, align 4
  %tag = alloca i64, align 8
  %ht1 = load i64, ptr %ht.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %ht1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag2 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val = alloca ptr, align 8
  %ht3 = load i64, ptr %ht.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ht3, ptr %uhash_key_data5, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val6 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val6, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cookie_has(i64 %ht, ptr %name) {
entry:
  %ht.addr = alloca i64, align 8
  store i64 %ht, ptr %ht.addr, align 4
  %tag = alloca i64, align 8
  %ht1 = load i64, ptr %ht.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %ht1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag2 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %val = alloca ptr, align 8
  %ht3 = load i64, ptr %ht.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ht3, ptr %uhash_key_data5, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val6 = load ptr, ptr %val, align 8
  %str.lhs = load %struct.NpkString, ptr %val6, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.10, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond7 = icmp ne i1 %str.eq, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer

ifcont9:                                          ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_count(i64 %ht) {
entry:
  %ht.addr = alloca i64, align 8
  store i64 %ht, ptr %ht.addr, align 4
  %ht1 = load i64, ptr %ht.addr, align 4
  %uhash_count = call i64 @npk_uhash_count(i64 %ht1)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %uhash_count, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cookie_remove(i64 %ht, ptr %name) {
entry:
  %ht.addr = alloca i64, align 8
  store i64 %ht, ptr %ht.addr, align 4
  %ht1 = load i64, ptr %ht.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %ht1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.12 to i64), i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_reset() {
entry:
  %bh = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 64)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %bh, align 4
  %bh1 = load i64, ptr %bh, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.14, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.16 to i64), i64 7, i64 8)
  %bh2 = load i64, ptr %bh, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.18, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %bh2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.20 to i64), i64 7, i64 8)
  %bh6 = load i64, ptr %bh, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.22, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %bh6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.24 to i64), i64 7, i64 8)
  %bh10 = load i64, ptr %bh, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.26, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %bh10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.28 to i64), i64 7, i64 8)
  %bh14 = load i64, ptr %bh, align 4
  %uhash_key_struct15 = load %struct.NpkString, ptr @.str.30, align 8
  %uhash_key_data16 = extractvalue %struct.NpkString %uhash_key_struct15, 0
  %uhash_set17 = call i32 @npk_uhash_set(i64 %bh14, ptr %uhash_key_data16, i64 ptrtoint (ptr @.str.32 to i64), i64 7, i64 8)
  %bh18 = load i64, ptr %bh, align 4
  %uhash_key_struct19 = load %struct.NpkString, ptr @.str.34, align 8
  %uhash_key_data20 = extractvalue %struct.NpkString %uhash_key_struct19, 0
  %uhash_set21 = call i32 @npk_uhash_set(i64 %bh18, ptr %uhash_key_data20, i64 ptrtoint (ptr @.str.36 to i64), i64 7, i64 8)
  %bh22 = load i64, ptr %bh, align 4
  %uhash_key_struct23 = load %struct.NpkString, ptr @.str.38, align 8
  %uhash_key_data24 = extractvalue %struct.NpkString %uhash_key_struct23, 0
  %uhash_set25 = call i32 @npk_uhash_set(i64 %bh22, ptr %uhash_key_data24, i64 ptrtoint (ptr @.str.40 to i64), i64 7, i64 8)
  %bh26 = load i64, ptr %bh, align 4
  %uhash_key_struct27 = load %struct.NpkString, ptr @.str.42, align 8
  %uhash_key_data28 = extractvalue %struct.NpkString %uhash_key_struct27, 0
  %uhash_set29 = call i32 @npk_uhash_set(i64 %bh26, ptr %uhash_key_data28, i64 ptrtoint (ptr @.str.44 to i64), i64 7, i64 8)
  %bh30 = load i64, ptr %bh, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bh30, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cookie_bld_name(i64 %bh, ptr %name) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.46, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %name to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_value(i64 %bh, ptr %val) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.48, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %val to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_domain(i64 %bh, ptr %dom) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.50, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %dom to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_path(i64 %bh, ptr %pth) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.52, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %pth to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_max_age(i64 %bh, i64 %seconds) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %seconds.addr = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 4
  %sec_str = alloca ptr, align 8
  %seconds1 = load i64, ptr %seconds.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %seconds1)
  store ptr %from_int_result, ptr %sec_str, align 8
  %bh2 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.54, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %sec_str3 = load ptr, ptr %sec_str, align 8
  %0 = ptrtoint ptr %sec_str3 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh2, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_secure(i64 %bh, i64 %flag) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %flag.addr = alloca i64, align 8
  store i64 %flag, ptr %flag.addr, align 4
  %flag1 = load i64, ptr %flag.addr, align 4
  %eqtmp = icmp eq i64 %flag1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %bh2 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.56, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %bh2, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.58 to i64), i64 7, i64 8)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %flag3 = load i64, ptr %flag.addr, align 4
  %eqtmp4 = icmp eq i64 %flag3, 0
  %ifcond5 = icmp ne i1 %eqtmp4, false
  br i1 %ifcond5, label %then6, label %ifcont11

then6:                                            ; preds = %ifcont
  %bh7 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct8 = load %struct.NpkString, ptr @.str.60, align 8
  %uhash_key_data9 = extractvalue %struct.NpkString %uhash_key_struct8, 0
  %uhash_set10 = call i32 @npk_uhash_set(i64 %bh7, ptr %uhash_key_data9, i64 ptrtoint (ptr @.str.62 to i64), i64 7, i64 8)
  br label %ifcont11

ifcont11:                                         ; preds = %then6, %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_httponly(i64 %bh, i64 %flag) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %flag.addr = alloca i64, align 8
  store i64 %flag, ptr %flag.addr, align 4
  %flag1 = load i64, ptr %flag.addr, align 4
  %eqtmp = icmp eq i64 %flag1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %bh2 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.64, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %bh2, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.66 to i64), i64 7, i64 8)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %flag3 = load i64, ptr %flag.addr, align 4
  %eqtmp4 = icmp eq i64 %flag3, 0
  %ifcond5 = icmp ne i1 %eqtmp4, false
  br i1 %ifcond5, label %then6, label %ifcont11

then6:                                            ; preds = %ifcont
  %bh7 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct8 = load %struct.NpkString, ptr @.str.68, align 8
  %uhash_key_data9 = extractvalue %struct.NpkString %uhash_key_struct8, 0
  %uhash_set10 = call i32 @npk_uhash_set(i64 %bh7, ptr %uhash_key_data9, i64 ptrtoint (ptr @.str.70 to i64), i64 7, i64 8)
  br label %ifcont11

ifcont11:                                         ; preds = %then6, %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cookie_bld_samesite(i64 %bh, ptr %policy) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.72, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %policy to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @cookie_bld_build(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %nm = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.74, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %nm, align 8
  %vl = alloca ptr, align 8
  %bh2 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.76, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_get5 = call i64 @npk_uhash_get(i64 %bh2, ptr %uhash_key_data4, i64 7)
  %uhash_get_ptr6 = inttoptr i64 %uhash_get5 to ptr
  store ptr %uhash_get_ptr6, ptr %vl, align 8
  %result = alloca ptr, align 8
  %nm7 = load ptr, ptr %nm, align 8
  %vl8 = load ptr, ptr %vl, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.78, ptr %vl8)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %nm7, ptr %concat_str)
  store ptr %concat_str9, ptr %result, align 8
  %dom = alloca ptr, align 8
  %bh10 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.80, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_get13 = call i64 @npk_uhash_get(i64 %bh10, ptr %uhash_key_data12, i64 7)
  %uhash_get_ptr14 = inttoptr i64 %uhash_get13 to ptr
  store ptr %uhash_get_ptr14, ptr %dom, align 8
  %dom15 = load ptr, ptr %dom, align 8
  %str.lhs = load %struct.NpkString, ptr %dom15, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.82, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %str.ne = xor i1 %str.eq, true
  %ifcond = icmp ne i1 %str.ne, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %result16 = load ptr, ptr %result, align 8
  %dom17 = load ptr, ptr %dom, align 8
  %concat_str18 = call ptr @npk_string_concat_simple(ptr @.str.84, ptr %dom17)
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %result16, ptr %concat_str18)
  store ptr %concat_str19, ptr %result, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %pth = alloca ptr, align 8
  %bh20 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct21 = load %struct.NpkString, ptr @.str.86, align 8
  %uhash_key_data22 = extractvalue %struct.NpkString %uhash_key_struct21, 0
  %uhash_get23 = call i64 @npk_uhash_get(i64 %bh20, ptr %uhash_key_data22, i64 7)
  %uhash_get_ptr24 = inttoptr i64 %uhash_get23 to ptr
  store ptr %uhash_get_ptr24, ptr %pth, align 8
  %pth25 = load ptr, ptr %pth, align 8
  %str.lhs26 = load %struct.NpkString, ptr %pth25, align 8
  %str.rhs27 = load %struct.NpkString, ptr @.str.88, align 8
  %str.eq28 = call i1 @npk_string_equals(%struct.NpkString %str.lhs26, %struct.NpkString %str.rhs27)
  %str.ne29 = xor i1 %str.eq28, true
  %ifcond30 = icmp ne i1 %str.ne29, false
  br i1 %ifcond30, label %then31, label %ifcont36

then31:                                           ; preds = %ifcont
  %result32 = load ptr, ptr %result, align 8
  %pth33 = load ptr, ptr %pth, align 8
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.90, ptr %pth33)
  %concat_str35 = call ptr @npk_string_concat_simple(ptr %result32, ptr %concat_str34)
  store ptr %concat_str35, ptr %result, align 8
  br label %ifcont36

ifcont36:                                         ; preds = %then31, %ifcont
  %ma = alloca ptr, align 8
  %bh37 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct38 = load %struct.NpkString, ptr @.str.92, align 8
  %uhash_key_data39 = extractvalue %struct.NpkString %uhash_key_struct38, 0
  %uhash_get40 = call i64 @npk_uhash_get(i64 %bh37, ptr %uhash_key_data39, i64 7)
  %uhash_get_ptr41 = inttoptr i64 %uhash_get40 to ptr
  store ptr %uhash_get_ptr41, ptr %ma, align 8
  %ma42 = load ptr, ptr %ma, align 8
  %str.lhs43 = load %struct.NpkString, ptr %ma42, align 8
  %str.rhs44 = load %struct.NpkString, ptr @.str.94, align 8
  %str.eq45 = call i1 @npk_string_equals(%struct.NpkString %str.lhs43, %struct.NpkString %str.rhs44)
  %str.ne46 = xor i1 %str.eq45, true
  %ifcond47 = icmp ne i1 %str.ne46, false
  br i1 %ifcond47, label %then48, label %ifcont53

then48:                                           ; preds = %ifcont36
  %result49 = load ptr, ptr %result, align 8
  %ma50 = load ptr, ptr %ma, align 8
  %concat_str51 = call ptr @npk_string_concat_simple(ptr @.str.96, ptr %ma50)
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %result49, ptr %concat_str51)
  store ptr %concat_str52, ptr %result, align 8
  br label %ifcont53

ifcont53:                                         ; preds = %then48, %ifcont36
  %sec = alloca ptr, align 8
  %bh54 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct55 = load %struct.NpkString, ptr @.str.98, align 8
  %uhash_key_data56 = extractvalue %struct.NpkString %uhash_key_struct55, 0
  %uhash_get57 = call i64 @npk_uhash_get(i64 %bh54, ptr %uhash_key_data56, i64 7)
  %uhash_get_ptr58 = inttoptr i64 %uhash_get57 to ptr
  store ptr %uhash_get_ptr58, ptr %sec, align 8
  %sec59 = load ptr, ptr %sec, align 8
  %str.lhs60 = load %struct.NpkString, ptr %sec59, align 8
  %str.rhs61 = load %struct.NpkString, ptr @.str.100, align 8
  %str.eq62 = call i1 @npk_string_equals(%struct.NpkString %str.lhs60, %struct.NpkString %str.rhs61)
  %ifcond63 = icmp ne i1 %str.eq62, false
  br i1 %ifcond63, label %then64, label %ifcont67

then64:                                           ; preds = %ifcont53
  %result65 = load ptr, ptr %result, align 8
  %concat_str66 = call ptr @npk_string_concat_simple(ptr %result65, ptr @.str.102)
  store ptr %concat_str66, ptr %result, align 8
  br label %ifcont67

ifcont67:                                         ; preds = %then64, %ifcont53
  %ho = alloca ptr, align 8
  %bh68 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct69 = load %struct.NpkString, ptr @.str.104, align 8
  %uhash_key_data70 = extractvalue %struct.NpkString %uhash_key_struct69, 0
  %uhash_get71 = call i64 @npk_uhash_get(i64 %bh68, ptr %uhash_key_data70, i64 7)
  %uhash_get_ptr72 = inttoptr i64 %uhash_get71 to ptr
  store ptr %uhash_get_ptr72, ptr %ho, align 8
  %ho73 = load ptr, ptr %ho, align 8
  %str.lhs74 = load %struct.NpkString, ptr %ho73, align 8
  %str.rhs75 = load %struct.NpkString, ptr @.str.106, align 8
  %str.eq76 = call i1 @npk_string_equals(%struct.NpkString %str.lhs74, %struct.NpkString %str.rhs75)
  %ifcond77 = icmp ne i1 %str.eq76, false
  br i1 %ifcond77, label %then78, label %ifcont81

then78:                                           ; preds = %ifcont67
  %result79 = load ptr, ptr %result, align 8
  %concat_str80 = call ptr @npk_string_concat_simple(ptr %result79, ptr @.str.108)
  store ptr %concat_str80, ptr %result, align 8
  br label %ifcont81

ifcont81:                                         ; preds = %then78, %ifcont67
  %ss = alloca ptr, align 8
  %bh82 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct83 = load %struct.NpkString, ptr @.str.110, align 8
  %uhash_key_data84 = extractvalue %struct.NpkString %uhash_key_struct83, 0
  %uhash_get85 = call i64 @npk_uhash_get(i64 %bh82, ptr %uhash_key_data84, i64 7)
  %uhash_get_ptr86 = inttoptr i64 %uhash_get85 to ptr
  store ptr %uhash_get_ptr86, ptr %ss, align 8
  %ss87 = load ptr, ptr %ss, align 8
  %str.lhs88 = load %struct.NpkString, ptr %ss87, align 8
  %str.rhs89 = load %struct.NpkString, ptr @.str.112, align 8
  %str.eq90 = call i1 @npk_string_equals(%struct.NpkString %str.lhs88, %struct.NpkString %str.rhs89)
  %str.ne91 = xor i1 %str.eq90, true
  %ifcond92 = icmp ne i1 %str.ne91, false
  br i1 %ifcond92, label %then93, label %ifcont98

then93:                                           ; preds = %ifcont81
  %result94 = load ptr, ptr %result, align 8
  %ss95 = load ptr, ptr %ss, align 8
  %concat_str96 = call ptr @npk_string_concat_simple(ptr @.str.114, ptr %ss95)
  %concat_str97 = call ptr @npk_string_concat_simple(ptr %result94, ptr %concat_str96)
  store ptr %concat_str97, ptr %result, align 8
  br label %ifcont98

ifcont98:                                         ; preds = %then93, %ifcont81
  %result99 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result99, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i64 @npk_uhash_new(i64)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_safepoint()

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare i32 @npk_uhash_type(i64, ptr)

declare i64 @npk_uhash_get(i64, ptr, i64)

declare i64 @npk_uhash_count(i64)

declare ptr @npk_string_from_int_simple(i64)

declare ptr @npk_string_concat_simple(ptr, ptr)

define { i64, ptr, i8 } @Cookie_parse(ptr %hdr) {
entry:
  %calltmp = call { i64, ptr, i8 } @cookie_parse(ptr %hdr)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Cookie_get_val(i64 %h, ptr %name) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @cookie_get(i64 %h1, ptr %name)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_has_key(i64 %h, ptr %name) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_has(i64 %h1, ptr %name)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_count(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_count(i64 %h1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_remove_key(i64 %h, ptr %name) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_remove(i64 %h1, ptr %name)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_reset() {
entry:
  %calltmp = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_name(i64 %b, ptr %n) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_name(i64 %b1, ptr %n)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_value(i64 %b, ptr %v) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_value(i64 %b1, ptr %v)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_domain(i64 %b, ptr %d) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_domain(i64 %b1, ptr %d)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_path(i64 %b, ptr %p) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_path(i64 %b1, ptr %p)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_max_age(i64 %b, i64 %s) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %s2 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_max_age(i64 %b1, i64 %s2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_secure(i64 %b, i64 %f) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %f.addr = alloca i64, align 8
  store i64 %f, ptr %f.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %f2 = load i64, ptr %f.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_secure(i64 %b1, i64 %f2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_httponly(i64 %b, i64 %f) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %f.addr = alloca i64, align 8
  store i64 %f, ptr %f.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %f2 = load i64, ptr %f.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_httponly(i64 %b1, i64 %f2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cookie_bld_samesite(i64 %b, ptr %p) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cookie_bld_samesite(i64 %b1, ptr %p)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Cookie_bld_build(i64 %b) {
entry:
  %b.addr = alloca i64, align 8
  store i64 %b, ptr %b.addr, align 4
  %b1 = load i64, ptr %b.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @cookie_bld_build(i64 %b1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_cookie_init() {
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
  ret { ptr, ptr, i8 } { ptr @.str.116, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.118, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.120, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.122, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.124, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.126, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.128, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.130)
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
  store ptr @.str.132, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.134, ptr null, i8 0 }

else33:                                           ; preds = %till.end
  %result34 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result34, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont35:                                         ; No predecessors!
  ret { ptr, ptr, i8 } zeroinitializer
}

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
  %jar1 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @cookie_parse(ptr @.str.136)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %jar1, align 4
  %c1 = alloca i64, align 8
  %jar11 = load i64, ptr %jar1, align 4
  %uhash_count = call i64 @npk_uhash_count(i64 %jar11)
  store i64 %uhash_count, ptr %c1, align 4
  %c12 = load i64, ptr %c1, align 4
  %getmp = icmp sge i64 %c12, 1
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.138, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data3 = load ptr, ptr @.str.140, align 8
  %print_call4 = call i64 @npk_println_cstr(ptr %str_data3)
  %errors5 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors5, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %v2 = alloca ptr, align 8
  %jar16 = load i64, ptr %jar1, align 4
  %calltmp7 = call { ptr, ptr, i8 } @cookie_get(i64 %jar16, ptr @.str.142)
  %raw.value8 = extractvalue { ptr, ptr, i8 } %calltmp7, 0
  store ptr %raw.value8, ptr %v2, align 8
  %v29 = load ptr, ptr %v2, align 8
  %str1 = load %struct.NpkString, ptr %v29, align 8
  %str2 = load %struct.NpkString, ptr @.str.144, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond10 = icmp ne i1 %equals, false
  br i1 %ifcond10, label %then11, label %else14

then11:                                           ; preds = %ifcont
  %str_data12 = load ptr, ptr @.str.146, align 8
  %print_call13 = call i64 @npk_println_cstr(ptr %str_data12)
  br label %ifcont19

else14:                                           ; preds = %ifcont
  %str_data15 = load ptr, ptr @.str.148, align 8
  %print_call16 = call i64 @npk_println_cstr(ptr %str_data15)
  %errors17 = load i32, ptr %errors, align 4
  %addtmp18 = add i32 %errors17, 1
  store i32 %addtmp18, ptr %errors, align 4
  br label %ifcont19

ifcont19:                                         ; preds = %else14, %then11
  %h3 = alloca i64, align 8
  %jar120 = load i64, ptr %jar1, align 4
  %calltmp21 = call { i64, ptr, i8 } @cookie_has(i64 %jar120, ptr @.str.150)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %h3, align 4
  %h323 = load i64, ptr %h3, align 4
  %eqtmp = icmp eq i64 %h323, 1
  %ifcond24 = icmp ne i1 %eqtmp, false
  br i1 %ifcond24, label %then25, label %else28

then25:                                           ; preds = %ifcont19
  %str_data26 = load ptr, ptr @.str.152, align 8
  %print_call27 = call i64 @npk_println_cstr(ptr %str_data26)
  br label %ifcont33

else28:                                           ; preds = %ifcont19
  %str_data29 = load ptr, ptr @.str.154, align 8
  %print_call30 = call i64 @npk_println_cstr(ptr %str_data29)
  %errors31 = load i32, ptr %errors, align 4
  %addtmp32 = add i32 %errors31, 1
  store i32 %addtmp32, ptr %errors, align 4
  br label %ifcont33

ifcont33:                                         ; preds = %else28, %then25
  %h4 = alloca i64, align 8
  %jar134 = load i64, ptr %jar1, align 4
  %calltmp35 = call { i64, ptr, i8 } @cookie_has(i64 %jar134, ptr @.str.156)
  %raw.value36 = extractvalue { i64, ptr, i8 } %calltmp35, 0
  store i64 %raw.value36, ptr %h4, align 4
  %h437 = load i64, ptr %h4, align 4
  %eqtmp38 = icmp eq i64 %h437, 0
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %else43

then40:                                           ; preds = %ifcont33
  %str_data41 = load ptr, ptr @.str.158, align 8
  %print_call42 = call i64 @npk_println_cstr(ptr %str_data41)
  br label %ifcont48

else43:                                           ; preds = %ifcont33
  %str_data44 = load ptr, ptr @.str.160, align 8
  %print_call45 = call i64 @npk_println_cstr(ptr %str_data44)
  %errors46 = load i32, ptr %errors, align 4
  %addtmp47 = add i32 %errors46, 1
  store i32 %addtmp47, ptr %errors, align 4
  br label %ifcont48

ifcont48:                                         ; preds = %else43, %then40
  %jar5 = alloca i64, align 8
  %calltmp49 = call { i64, ptr, i8 } @cookie_parse(ptr @.str.162)
  %raw.value50 = extractvalue { i64, ptr, i8 } %calltmp49, 0
  store i64 %raw.value50, ptr %jar5, align 4
  %u5 = alloca ptr, align 8
  %jar551 = load i64, ptr %jar5, align 4
  %calltmp52 = call { ptr, ptr, i8 } @cookie_get(i64 %jar551, ptr @.str.164)
  %raw.value53 = extractvalue { ptr, ptr, i8 } %calltmp52, 0
  store ptr %raw.value53, ptr %u5, align 8
  %t5 = alloca ptr, align 8
  %jar554 = load i64, ptr %jar5, align 4
  %calltmp55 = call { ptr, ptr, i8 } @cookie_get(i64 %jar554, ptr @.str.166)
  %raw.value56 = extractvalue { ptr, ptr, i8 } %calltmp55, 0
  store ptr %raw.value56, ptr %t5, align 8
  %u557 = load ptr, ptr %u5, align 8
  %str158 = load %struct.NpkString, ptr %u557, align 8
  %str259 = load %struct.NpkString, ptr @.str.168, align 8
  %equals60 = call i1 @npk_string_equals(%struct.NpkString %str158, %struct.NpkString %str259)
  %ifcond61 = icmp ne i1 %equals60, false
  br i1 %ifcond61, label %then62, label %else77

then62:                                           ; preds = %ifcont48
  %t563 = load ptr, ptr %t5, align 8
  %str164 = load %struct.NpkString, ptr %t563, align 8
  %str265 = load %struct.NpkString, ptr @.str.170, align 8
  %equals66 = call i1 @npk_string_equals(%struct.NpkString %str164, %struct.NpkString %str265)
  %ifcond67 = icmp ne i1 %equals66, false
  br i1 %ifcond67, label %then68, label %else71

then68:                                           ; preds = %then62
  %str_data69 = load ptr, ptr @.str.172, align 8
  %print_call70 = call i64 @npk_println_cstr(ptr %str_data69)
  br label %ifcont76

else71:                                           ; preds = %then62
  %str_data72 = load ptr, ptr @.str.174, align 8
  %print_call73 = call i64 @npk_println_cstr(ptr %str_data72)
  %errors74 = load i32, ptr %errors, align 4
  %addtmp75 = add i32 %errors74, 1
  store i32 %addtmp75, ptr %errors, align 4
  br label %ifcont76

ifcont76:                                         ; preds = %else71, %then68
  br label %ifcont82

else77:                                           ; preds = %ifcont48
  %str_data78 = load ptr, ptr @.str.176, align 8
  %print_call79 = call i64 @npk_println_cstr(ptr %str_data78)
  %errors80 = load i32, ptr %errors, align 4
  %addtmp81 = add i32 %errors80, 1
  store i32 %addtmp81, ptr %errors, align 4
  br label %ifcont82

ifcont82:                                         ; preds = %else77, %ifcont76
  %bh6 = alloca i64, align 8
  %calltmp83 = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value84 = extractvalue { i64, ptr, i8 } %calltmp83, 0
  store i64 %raw.value84, ptr %bh6, align 4
  %_b6b = alloca i64, align 8
  %bh685 = load i64, ptr %bh6, align 4
  %calltmp86 = call { i64, ptr, i8 } @cookie_bld_name(i64 %bh685, ptr @.str.178)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %_b6b, align 4
  %_b6c = alloca i64, align 8
  %bh688 = load i64, ptr %bh6, align 4
  %calltmp89 = call { i64, ptr, i8 } @cookie_bld_value(i64 %bh688, ptr @.str.180)
  %raw.value90 = extractvalue { i64, ptr, i8 } %calltmp89, 0
  store i64 %raw.value90, ptr %_b6c, align 4
  %sc6 = alloca ptr, align 8
  %bh691 = load i64, ptr %bh6, align 4
  %calltmp92 = call { ptr, ptr, i8 } @cookie_bld_build(i64 %bh691)
  %raw.value93 = extractvalue { ptr, ptr, i8 } %calltmp92, 0
  store ptr %raw.value93, ptr %sc6, align 8
  %sc694 = load ptr, ptr %sc6, align 8
  %haystack = load %struct.NpkString, ptr %sc694, align 8
  %needle = load %struct.NpkString, ptr @.str.182, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond95 = icmp ne i1 %contains, false
  br i1 %ifcond95, label %then96, label %else99

then96:                                           ; preds = %ifcont82
  %str_data97 = load ptr, ptr @.str.184, align 8
  %print_call98 = call i64 @npk_println_cstr(ptr %str_data97)
  br label %ifcont104

else99:                                           ; preds = %ifcont82
  %str_data100 = load ptr, ptr @.str.186, align 8
  %print_call101 = call i64 @npk_println_cstr(ptr %str_data100)
  %errors102 = load i32, ptr %errors, align 4
  %addtmp103 = add i32 %errors102, 1
  store i32 %addtmp103, ptr %errors, align 4
  br label %ifcont104

ifcont104:                                        ; preds = %else99, %then96
  %bh7 = alloca i64, align 8
  %calltmp105 = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value106 = extractvalue { i64, ptr, i8 } %calltmp105, 0
  store i64 %raw.value106, ptr %bh7, align 4
  %_b7b = alloca i64, align 8
  %bh7107 = load i64, ptr %bh7, align 4
  %calltmp108 = call { i64, ptr, i8 } @cookie_bld_name(i64 %bh7107, ptr @.str.188)
  %raw.value109 = extractvalue { i64, ptr, i8 } %calltmp108, 0
  store i64 %raw.value109, ptr %_b7b, align 4
  %_b7c = alloca i64, align 8
  %bh7110 = load i64, ptr %bh7, align 4
  %calltmp111 = call { i64, ptr, i8 } @cookie_bld_value(i64 %bh7110, ptr @.str.190)
  %raw.value112 = extractvalue { i64, ptr, i8 } %calltmp111, 0
  store i64 %raw.value112, ptr %_b7c, align 4
  %_b7d = alloca i64, align 8
  %bh7113 = load i64, ptr %bh7, align 4
  %calltmp114 = call { i64, ptr, i8 } @cookie_bld_domain(i64 %bh7113, ptr @.str.192)
  %raw.value115 = extractvalue { i64, ptr, i8 } %calltmp114, 0
  store i64 %raw.value115, ptr %_b7d, align 4
  %_b7e = alloca i64, align 8
  %bh7116 = load i64, ptr %bh7, align 4
  %calltmp117 = call { i64, ptr, i8 } @cookie_bld_path(i64 %bh7116, ptr @.str.194)
  %raw.value118 = extractvalue { i64, ptr, i8 } %calltmp117, 0
  store i64 %raw.value118, ptr %_b7e, align 4
  %sc7 = alloca ptr, align 8
  %bh7119 = load i64, ptr %bh7, align 4
  %calltmp120 = call { ptr, ptr, i8 } @cookie_bld_build(i64 %bh7119)
  %raw.value121 = extractvalue { ptr, ptr, i8 } %calltmp120, 0
  store ptr %raw.value121, ptr %sc7, align 8
  %sc7122 = load ptr, ptr %sc7, align 8
  %haystack123 = load %struct.NpkString, ptr %sc7122, align 8
  %needle124 = load %struct.NpkString, ptr @.str.196, align 8
  %contains125 = call i1 @npk_string_contains(%struct.NpkString %haystack123, %struct.NpkString %needle124)
  %ifcond126 = icmp ne i1 %contains125, false
  br i1 %ifcond126, label %then127, label %else142

then127:                                          ; preds = %ifcont104
  %sc7128 = load ptr, ptr %sc7, align 8
  %haystack129 = load %struct.NpkString, ptr %sc7128, align 8
  %needle130 = load %struct.NpkString, ptr @.str.198, align 8
  %contains131 = call i1 @npk_string_contains(%struct.NpkString %haystack129, %struct.NpkString %needle130)
  %ifcond132 = icmp ne i1 %contains131, false
  br i1 %ifcond132, label %then133, label %else136

then133:                                          ; preds = %then127
  %str_data134 = load ptr, ptr @.str.200, align 8
  %print_call135 = call i64 @npk_println_cstr(ptr %str_data134)
  br label %ifcont141

else136:                                          ; preds = %then127
  %str_data137 = load ptr, ptr @.str.202, align 8
  %print_call138 = call i64 @npk_println_cstr(ptr %str_data137)
  %errors139 = load i32, ptr %errors, align 4
  %addtmp140 = add i32 %errors139, 1
  store i32 %addtmp140, ptr %errors, align 4
  br label %ifcont141

ifcont141:                                        ; preds = %else136, %then133
  br label %ifcont147

else142:                                          ; preds = %ifcont104
  %str_data143 = load ptr, ptr @.str.204, align 8
  %print_call144 = call i64 @npk_println_cstr(ptr %str_data143)
  %errors145 = load i32, ptr %errors, align 4
  %addtmp146 = add i32 %errors145, 1
  store i32 %addtmp146, ptr %errors, align 4
  br label %ifcont147

ifcont147:                                        ; preds = %else142, %ifcont141
  %bh8 = alloca i64, align 8
  %calltmp148 = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value149 = extractvalue { i64, ptr, i8 } %calltmp148, 0
  store i64 %raw.value149, ptr %bh8, align 4
  %_b8b = alloca i64, align 8
  %bh8150 = load i64, ptr %bh8, align 4
  %calltmp151 = call { i64, ptr, i8 } @cookie_bld_name(i64 %bh8150, ptr @.str.206)
  %raw.value152 = extractvalue { i64, ptr, i8 } %calltmp151, 0
  store i64 %raw.value152, ptr %_b8b, align 4
  %_b8c = alloca i64, align 8
  %bh8153 = load i64, ptr %bh8, align 4
  %calltmp154 = call { i64, ptr, i8 } @cookie_bld_value(i64 %bh8153, ptr @.str.208)
  %raw.value155 = extractvalue { i64, ptr, i8 } %calltmp154, 0
  store i64 %raw.value155, ptr %_b8c, align 4
  %_b8d = alloca i64, align 8
  %bh8156 = load i64, ptr %bh8, align 4
  %calltmp157 = call { i64, ptr, i8 } @cookie_bld_secure(i64 %bh8156, i64 1)
  %raw.value158 = extractvalue { i64, ptr, i8 } %calltmp157, 0
  store i64 %raw.value158, ptr %_b8d, align 4
  %_b8e = alloca i64, align 8
  %bh8159 = load i64, ptr %bh8, align 4
  %calltmp160 = call { i64, ptr, i8 } @cookie_bld_httponly(i64 %bh8159, i64 1)
  %raw.value161 = extractvalue { i64, ptr, i8 } %calltmp160, 0
  store i64 %raw.value161, ptr %_b8e, align 4
  %sc8 = alloca ptr, align 8
  %bh8162 = load i64, ptr %bh8, align 4
  %calltmp163 = call { ptr, ptr, i8 } @cookie_bld_build(i64 %bh8162)
  %raw.value164 = extractvalue { ptr, ptr, i8 } %calltmp163, 0
  store ptr %raw.value164, ptr %sc8, align 8
  %sc8165 = load ptr, ptr %sc8, align 8
  %haystack166 = load %struct.NpkString, ptr %sc8165, align 8
  %needle167 = load %struct.NpkString, ptr @.str.210, align 8
  %contains168 = call i1 @npk_string_contains(%struct.NpkString %haystack166, %struct.NpkString %needle167)
  %ifcond169 = icmp ne i1 %contains168, false
  br i1 %ifcond169, label %then170, label %else185

then170:                                          ; preds = %ifcont147
  %sc8171 = load ptr, ptr %sc8, align 8
  %haystack172 = load %struct.NpkString, ptr %sc8171, align 8
  %needle173 = load %struct.NpkString, ptr @.str.212, align 8
  %contains174 = call i1 @npk_string_contains(%struct.NpkString %haystack172, %struct.NpkString %needle173)
  %ifcond175 = icmp ne i1 %contains174, false
  br i1 %ifcond175, label %then176, label %else179

then176:                                          ; preds = %then170
  %str_data177 = load ptr, ptr @.str.214, align 8
  %print_call178 = call i64 @npk_println_cstr(ptr %str_data177)
  br label %ifcont184

else179:                                          ; preds = %then170
  %str_data180 = load ptr, ptr @.str.216, align 8
  %print_call181 = call i64 @npk_println_cstr(ptr %str_data180)
  %errors182 = load i32, ptr %errors, align 4
  %addtmp183 = add i32 %errors182, 1
  store i32 %addtmp183, ptr %errors, align 4
  br label %ifcont184

ifcont184:                                        ; preds = %else179, %then176
  br label %ifcont190

else185:                                          ; preds = %ifcont147
  %str_data186 = load ptr, ptr @.str.218, align 8
  %print_call187 = call i64 @npk_println_cstr(ptr %str_data186)
  %errors188 = load i32, ptr %errors, align 4
  %addtmp189 = add i32 %errors188, 1
  store i32 %addtmp189, ptr %errors, align 4
  br label %ifcont190

ifcont190:                                        ; preds = %else185, %ifcont184
  %bh9 = alloca i64, align 8
  %calltmp191 = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value192 = extractvalue { i64, ptr, i8 } %calltmp191, 0
  store i64 %raw.value192, ptr %bh9, align 4
  %_b9b = alloca i64, align 8
  %bh9193 = load i64, ptr %bh9, align 4
  %calltmp194 = call { i64, ptr, i8 } @cookie_bld_name(i64 %bh9193, ptr @.str.220)
  %raw.value195 = extractvalue { i64, ptr, i8 } %calltmp194, 0
  store i64 %raw.value195, ptr %_b9b, align 4
  %_b9c = alloca i64, align 8
  %bh9196 = load i64, ptr %bh9, align 4
  %calltmp197 = call { i64, ptr, i8 } @cookie_bld_value(i64 %bh9196, ptr @.str.222)
  %raw.value198 = extractvalue { i64, ptr, i8 } %calltmp197, 0
  store i64 %raw.value198, ptr %_b9c, align 4
  %_b9d = alloca i64, align 8
  %bh9199 = load i64, ptr %bh9, align 4
  %calltmp200 = call { i64, ptr, i8 } @cookie_bld_max_age(i64 %bh9199, i64 3600)
  %raw.value201 = extractvalue { i64, ptr, i8 } %calltmp200, 0
  store i64 %raw.value201, ptr %_b9d, align 4
  %sc9 = alloca ptr, align 8
  %bh9202 = load i64, ptr %bh9, align 4
  %calltmp203 = call { ptr, ptr, i8 } @cookie_bld_build(i64 %bh9202)
  %raw.value204 = extractvalue { ptr, ptr, i8 } %calltmp203, 0
  store ptr %raw.value204, ptr %sc9, align 8
  %sc9205 = load ptr, ptr %sc9, align 8
  %haystack206 = load %struct.NpkString, ptr %sc9205, align 8
  %needle207 = load %struct.NpkString, ptr @.str.224, align 8
  %contains208 = call i1 @npk_string_contains(%struct.NpkString %haystack206, %struct.NpkString %needle207)
  %ifcond209 = icmp ne i1 %contains208, false
  br i1 %ifcond209, label %then210, label %else213

then210:                                          ; preds = %ifcont190
  %str_data211 = load ptr, ptr @.str.226, align 8
  %print_call212 = call i64 @npk_println_cstr(ptr %str_data211)
  br label %ifcont218

else213:                                          ; preds = %ifcont190
  %str_data214 = load ptr, ptr @.str.228, align 8
  %print_call215 = call i64 @npk_println_cstr(ptr %str_data214)
  %errors216 = load i32, ptr %errors, align 4
  %addtmp217 = add i32 %errors216, 1
  store i32 %addtmp217, ptr %errors, align 4
  br label %ifcont218

ifcont218:                                        ; preds = %else213, %then210
  %bh10 = alloca i64, align 8
  %calltmp219 = call { i64, ptr, i8 } @cookie_bld_reset()
  %raw.value220 = extractvalue { i64, ptr, i8 } %calltmp219, 0
  store i64 %raw.value220, ptr %bh10, align 4
  %_b10b = alloca i64, align 8
  %bh10221 = load i64, ptr %bh10, align 4
  %calltmp222 = call { i64, ptr, i8 } @cookie_bld_name(i64 %bh10221, ptr @.str.230)
  %raw.value223 = extractvalue { i64, ptr, i8 } %calltmp222, 0
  store i64 %raw.value223, ptr %_b10b, align 4
  %_b10c = alloca i64, align 8
  %bh10224 = load i64, ptr %bh10, align 4
  %calltmp225 = call { i64, ptr, i8 } @cookie_bld_value(i64 %bh10224, ptr @.str.232)
  %raw.value226 = extractvalue { i64, ptr, i8 } %calltmp225, 0
  store i64 %raw.value226, ptr %_b10c, align 4
  %_b10d = alloca i64, align 8
  %bh10227 = load i64, ptr %bh10, align 4
  %calltmp228 = call { i64, ptr, i8 } @cookie_bld_samesite(i64 %bh10227, ptr @.str.234)
  %raw.value229 = extractvalue { i64, ptr, i8 } %calltmp228, 0
  store i64 %raw.value229, ptr %_b10d, align 4
  %sc10 = alloca ptr, align 8
  %bh10230 = load i64, ptr %bh10, align 4
  %calltmp231 = call { ptr, ptr, i8 } @cookie_bld_build(i64 %bh10230)
  %raw.value232 = extractvalue { ptr, ptr, i8 } %calltmp231, 0
  store ptr %raw.value232, ptr %sc10, align 8
  %sc10233 = load ptr, ptr %sc10, align 8
  %haystack234 = load %struct.NpkString, ptr %sc10233, align 8
  %needle235 = load %struct.NpkString, ptr @.str.236, align 8
  %contains236 = call i1 @npk_string_contains(%struct.NpkString %haystack234, %struct.NpkString %needle235)
  %ifcond237 = icmp ne i1 %contains236, false
  br i1 %ifcond237, label %then238, label %else241

then238:                                          ; preds = %ifcont218
  %str_data239 = load ptr, ptr @.str.238, align 8
  %print_call240 = call i64 @npk_println_cstr(ptr %str_data239)
  br label %ifcont246

else241:                                          ; preds = %ifcont218
  %str_data242 = load ptr, ptr @.str.240, align 8
  %print_call243 = call i64 @npk_println_cstr(ptr %str_data242)
  %errors244 = load i32, ptr %errors, align 4
  %addtmp245 = add i32 %errors244, 1
  store i32 %addtmp245, ptr %errors, align 4
  br label %ifcont246

ifcont246:                                        ; preds = %else241, %then238
  %jar11247 = alloca i64, align 8
  %calltmp248 = call { i64, ptr, i8 } @cookie_parse(ptr @.str.242)
  %raw.value249 = extractvalue { i64, ptr, i8 } %calltmp248, 0
  store i64 %raw.value249, ptr %jar11247, align 4
  %c11 = alloca i64, align 8
  %jar11250 = load i64, ptr %jar11247, align 4
  %calltmp251 = call { i64, ptr, i8 } @cookie_count(i64 %jar11250)
  %raw.value252 = extractvalue { i64, ptr, i8 } %calltmp251, 0
  store i64 %raw.value252, ptr %c11, align 4
  %c11253 = load i64, ptr %c11, align 4
  %eqtmp254 = icmp eq i64 %c11253, 3
  %ifcond255 = icmp ne i1 %eqtmp254, false
  br i1 %ifcond255, label %then256, label %else259

then256:                                          ; preds = %ifcont246
  %str_data257 = load ptr, ptr @.str.244, align 8
  %print_call258 = call i64 @npk_println_cstr(ptr %str_data257)
  br label %ifcont264

else259:                                          ; preds = %ifcont246
  %str_data260 = load ptr, ptr @.str.246, align 8
  %print_call261 = call i64 @npk_println_cstr(ptr %str_data260)
  %errors262 = load i32, ptr %errors, align 4
  %addtmp263 = add i32 %errors262, 1
  store i32 %addtmp263, ptr %errors, align 4
  br label %ifcont264

ifcont264:                                        ; preds = %else259, %then256
  %jar12 = alloca i64, align 8
  %calltmp265 = call { i64, ptr, i8 } @cookie_parse(ptr @.str.248)
  %raw.value266 = extractvalue { i64, ptr, i8 } %calltmp265, 0
  store i64 %raw.value266, ptr %jar12, align 4
  %_d12 = alloca i64, align 8
  %jar12267 = load i64, ptr %jar12, align 4
  %calltmp268 = call { i64, ptr, i8 } @cookie_remove(i64 %jar12267, ptr @.str.250)
  %raw.value269 = extractvalue { i64, ptr, i8 } %calltmp268, 0
  store i64 %raw.value269, ptr %_d12, align 4
  %h12 = alloca i64, align 8
  %jar12270 = load i64, ptr %jar12, align 4
  %calltmp271 = call { i64, ptr, i8 } @cookie_has(i64 %jar12270, ptr @.str.252)
  %raw.value272 = extractvalue { i64, ptr, i8 } %calltmp271, 0
  store i64 %raw.value272, ptr %h12, align 4
  %h12b = alloca i64, align 8
  %jar12273 = load i64, ptr %jar12, align 4
  %calltmp274 = call { i64, ptr, i8 } @cookie_has(i64 %jar12273, ptr @.str.254)
  %raw.value275 = extractvalue { i64, ptr, i8 } %calltmp274, 0
  store i64 %raw.value275, ptr %h12b, align 4
  %h12276 = load i64, ptr %h12, align 4
  %eqtmp277 = icmp eq i64 %h12276, 0
  %ifcond278 = icmp ne i1 %eqtmp277, false
  br i1 %ifcond278, label %then279, label %else292

then279:                                          ; preds = %ifcont264
  %h12b280 = load i64, ptr %h12b, align 4
  %eqtmp281 = icmp eq i64 %h12b280, 1
  %ifcond282 = icmp ne i1 %eqtmp281, false
  br i1 %ifcond282, label %then283, label %else286

then283:                                          ; preds = %then279
  %str_data284 = load ptr, ptr @.str.256, align 8
  %print_call285 = call i64 @npk_println_cstr(ptr %str_data284)
  br label %ifcont291

else286:                                          ; preds = %then279
  %str_data287 = load ptr, ptr @.str.258, align 8
  %print_call288 = call i64 @npk_println_cstr(ptr %str_data287)
  %errors289 = load i32, ptr %errors, align 4
  %addtmp290 = add i32 %errors289, 1
  store i32 %addtmp290, ptr %errors, align 4
  br label %ifcont291

ifcont291:                                        ; preds = %else286, %then283
  br label %ifcont297

else292:                                          ; preds = %ifcont264
  %str_data293 = load ptr, ptr @.str.260, align 8
  %print_call294 = call i64 @npk_println_cstr(ptr %str_data293)
  %errors295 = load i32, ptr %errors, align 4
  %addtmp296 = add i32 %errors295, 1
  store i32 %addtmp296, ptr %errors, align 4
  br label %ifcont297

ifcont297:                                        ; preds = %else292, %ifcont291
  %str_data298 = load ptr, ptr @.str.262, align 8
  %print_call299 = call i64 @npk_println_cstr(ptr %str_data298)
  %errors300 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors300, 0
  %ifcond301 = icmp ne i1 %gttmp, false
  br i1 %ifcond301, label %then302, label %ifcont305

then302:                                          ; preds = %ifcont297
  %str_data303 = load ptr, ptr @.str.264, align 8
  %print_call304 = call i64 @npk_println_cstr(ptr %str_data303)
  call void @exit(i32 1) #0
  unreachable

ifcont305:                                        ; preds = %ifcont297
  %str_data306 = load ptr, ptr @.str.266, align 8
  %print_call307 = call i64 @npk_println_cstr(ptr %str_data306)
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

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

define i32 @__test_nitpick_cookie_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
