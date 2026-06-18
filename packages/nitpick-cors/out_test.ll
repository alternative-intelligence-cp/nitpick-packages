; ModuleID = 'tests/test_nitpick_cors.npk'
source_filename = "tests/test_nitpick_cors.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [9 x i8] c"_origins\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 8 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [9 x i8] c"_methods\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 8 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [9 x i8] c"_headers\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 8 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [8 x i8] c"_expose\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 7 }
@.str.data.13 = private constant [1 x i8] zeroinitializer
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 0 }
@.str.data.15 = private constant [13 x i8] c"_credentials\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 12 }
@.str.data.17 = private constant [2 x i8] c"0\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 1 }
@.str.data.19 = private constant [9 x i8] c"_max_age\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 8 }
@.str.data.21 = private constant [2 x i8] c"0\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 1 }
@.str.data.23 = private constant [9 x i8] c"_origins\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 8 }
@.str.data.25 = private constant [2 x i8] c"|\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 1 }
@.str.27 = private constant %struct.NpkString { ptr @.str.data.25, i64 1 }
@.str.data.28 = private constant [1 x i8] zeroinitializer
@.str.29 = private constant %struct.NpkString { ptr @.str.data.28, i64 0 }
@.str.data.30 = private constant [9 x i8] c"_origins\00"
@.str.31 = private constant %struct.NpkString { ptr @.str.data.30, i64 8 }
@.str.data.32 = private constant [1 x i8] zeroinitializer
@.str.33 = private constant %struct.NpkString { ptr @.str.data.32, i64 0 }
@.str.data.34 = private constant [9 x i8] c"_origins\00"
@.str.35 = private constant %struct.NpkString { ptr @.str.data.34, i64 8 }
@.str.data.36 = private constant [2 x i8] c"|\00"
@.str.37 = private constant %struct.NpkString { ptr @.str.data.36, i64 1 }
@.str.data.38 = private constant [9 x i8] c"_methods\00"
@.str.39 = private constant %struct.NpkString { ptr @.str.data.38, i64 8 }
@.str.data.40 = private constant [9 x i8] c"_headers\00"
@.str.41 = private constant %struct.NpkString { ptr @.str.data.40, i64 8 }
@.str.data.42 = private constant [13 x i8] c"_credentials\00"
@.str.43 = private constant %struct.NpkString { ptr @.str.data.42, i64 12 }
@.str.data.44 = private constant [2 x i8] c"1\00"
@.str.45 = private constant %struct.NpkString { ptr @.str.data.44, i64 1 }
@.str.data.46 = private constant [13 x i8] c"_credentials\00"
@.str.47 = private constant %struct.NpkString { ptr @.str.data.46, i64 12 }
@.str.data.48 = private constant [2 x i8] c"0\00"
@.str.49 = private constant %struct.NpkString { ptr @.str.data.48, i64 1 }
@.str.data.50 = private constant [8 x i8] c"_expose\00"
@.str.51 = private constant %struct.NpkString { ptr @.str.data.50, i64 7 }
@.str.data.52 = private constant [9 x i8] c"_max_age\00"
@.str.53 = private constant %struct.NpkString { ptr @.str.data.52, i64 8 }
@.str.data.54 = private constant [9 x i8] c"_origins\00"
@.str.55 = private constant %struct.NpkString { ptr @.str.data.54, i64 8 }
@.str.data.56 = private constant [4 x i8] c"|*|\00"
@.str.57 = private constant %struct.NpkString { ptr @.str.data.56, i64 3 }
@.str.data.58 = private constant [2 x i8] c"|\00"
@.str.59 = private constant %struct.NpkString { ptr @.str.data.58, i64 1 }
@.str.60 = private constant %struct.NpkString { ptr @.str.data.58, i64 1 }
@.str.data.61 = private constant [8 x i8] c"OPTIONS\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 7 }
@.str.data.63 = private constant [1 x i8] zeroinitializer
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 0 }
@.str.data.65 = private constant [1 x i8] zeroinitializer
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 0 }
@.str.data.67 = private constant [1 x i8] zeroinitializer
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 0 }
@.str.data.69 = private constant [30 x i8] c"Access-Control-Allow-Origin: \00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 29 }
@.str.data.71 = private constant [1 x i8] zeroinitializer
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 0 }
@.str.data.73 = private constant [13 x i8] c"_credentials\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 12 }
@.str.data.75 = private constant [2 x i8] c"1\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [40 x i8] c"|Access-Control-Allow-Credentials: true\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 39 }
@.str.data.79 = private constant [8 x i8] c"_expose\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 7 }
@.str.data.81 = private constant [1 x i8] zeroinitializer
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 0 }
@.str.data.83 = private constant [33 x i8] c"|Access-Control-Expose-Headers: \00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 32 }
@.str.data.85 = private constant [1 x i8] zeroinitializer
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 0 }
@.str.data.87 = private constant [1 x i8] zeroinitializer
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 0 }
@.str.data.89 = private constant [30 x i8] c"Access-Control-Allow-Origin: \00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 29 }
@.str.data.91 = private constant [9 x i8] c"_methods\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 8 }
@.str.data.93 = private constant [1 x i8] zeroinitializer
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 0 }
@.str.data.95 = private constant [32 x i8] c"|Access-Control-Allow-Methods: \00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 31 }
@.str.data.97 = private constant [9 x i8] c"_headers\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 8 }
@.str.data.99 = private constant [1 x i8] zeroinitializer
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 0 }
@.str.data.101 = private constant [32 x i8] c"|Access-Control-Allow-Headers: \00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 31 }
@.str.data.103 = private constant [13 x i8] c"_credentials\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 12 }
@.str.data.105 = private constant [2 x i8] c"1\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 1 }
@.str.data.107 = private constant [40 x i8] c"|Access-Control-Allow-Credentials: true\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 39 }
@.str.data.109 = private constant [9 x i8] c"_max_age\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 8 }
@.str.data.111 = private constant [2 x i8] c"0\00"
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 1 }
@.str.data.113 = private constant [26 x i8] c"|Access-Control-Max-Age: \00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 25 }
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
@.str.data.135 = private constant [9 x i8] c"_origins\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 8 }
@.str.data.137 = private constant [25 x i8] c"[PASS] T01 create config\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 24 }
@.str.data.139 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 10 }
@.str.data.141 = private constant [19 x i8] c"http://example.com\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 18 }
@.str.data.143 = private constant [19 x i8] c"http://example.com\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 18 }
@.str.data.145 = private constant [24 x i8] c"[PASS] T02 allow origin\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 23 }
@.str.data.147 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 10 }
@.str.data.149 = private constant [16 x i8] c"http://evil.com\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 15 }
@.str.data.151 = private constant [29 x i8] c"[PASS] T03 disallowed origin\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 28 }
@.str.data.153 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 10 }
@.str.data.155 = private constant [2 x i8] c"*\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 1 }
@.str.data.157 = private constant [20 x i8] c"http://anything.com\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 19 }
@.str.data.159 = private constant [27 x i8] c"[PASS] T04 wildcard origin\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 26 }
@.str.data.161 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 10 }
@.str.data.163 = private constant [8 x i8] c"OPTIONS\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 7 }
@.str.data.165 = private constant [19 x i8] c"http://example.com\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 18 }
@.str.data.167 = private constant [5 x i8] c"POST\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 4 }
@.str.data.169 = private constant [29 x i8] c"[PASS] T05 is_preflight=true\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 28 }
@.str.data.171 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 10 }
@.str.data.173 = private constant [4 x i8] c"GET\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 3 }
@.str.data.175 = private constant [19 x i8] c"http://example.com\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 18 }
@.str.data.177 = private constant [1 x i8] zeroinitializer
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 0 }
@.str.data.179 = private constant [38 x i8] c"[PASS] T06 is_preflight=false for GET\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 37 }
@.str.data.181 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 10 }
@.str.data.183 = private constant [13 x i8] c"http://a.com\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 12 }
@.str.data.185 = private constant [13 x i8] c"http://a.com\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 12 }
@.str.data.187 = private constant [42 x i8] c"Access-Control-Allow-Origin: http://a.com\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 41 }
@.str.data.189 = private constant [32 x i8] c"[PASS] T07 headers allow-origin\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 31 }
@.str.data.191 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 10 }
@.str.data.193 = private constant [16 x i8] c"http://evil.com\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 15 }
@.str.data.195 = private constant [1 x i8] zeroinitializer
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 0 }
@.str.data.197 = private constant [40 x i8] c"[PASS] T08 headers empty for disallowed\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 39 }
@.str.data.199 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 10 }
@.str.data.201 = private constant [2 x i8] c"*\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 1 }
@.str.data.203 = private constant [15 x i8] c"GET, POST, PUT\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 14 }
@.str.data.205 = private constant [28 x i8] c"Content-Type, Authorization\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 27 }
@.str.data.207 = private constant [13 x i8] c"http://x.com\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 12 }
@.str.data.209 = private constant [30 x i8] c"Allow-Methods: GET, POST, PUT\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 29 }
@.str.data.211 = private constant [43 x i8] c"Allow-Headers: Content-Type, Authorization\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 42 }
@.str.data.213 = private constant [37 x i8] c"[PASS] T09 preflight methods+headers\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 36 }
@.str.data.215 = private constant [19 x i8] c"[FAIL] T09 headers\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 18 }
@.str.data.217 = private constant [19 x i8] c"[FAIL] T09 methods\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 18 }
@.str.data.219 = private constant [2 x i8] c"*\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 1 }
@.str.data.221 = private constant [13 x i8] c"http://b.com\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 12 }
@.str.data.223 = private constant [24 x i8] c"Allow-Credentials: true\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 23 }
@.str.data.225 = private constant [23 x i8] c"[PASS] T10 credentials\00"
@.str.226 = private constant %struct.NpkString { ptr @.str.data.225, i64 22 }
@.str.data.227 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.228 = private constant %struct.NpkString { ptr @.str.data.227, i64 10 }
@.str.data.229 = private constant [2 x i8] c"*\00"
@.str.230 = private constant %struct.NpkString { ptr @.str.data.229, i64 1 }
@.str.data.231 = private constant [13 x i8] c"http://c.com\00"
@.str.232 = private constant %struct.NpkString { ptr @.str.data.231, i64 12 }
@.str.data.233 = private constant [15 x i8] c"Max-Age: 86400\00"
@.str.234 = private constant %struct.NpkString { ptr @.str.data.233, i64 14 }
@.str.data.235 = private constant [19 x i8] c"[PASS] T11 max-age\00"
@.str.236 = private constant %struct.NpkString { ptr @.str.data.235, i64 18 }
@.str.data.237 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.238 = private constant %struct.NpkString { ptr @.str.data.237, i64 10 }
@.str.data.239 = private constant [2 x i8] c"*\00"
@.str.240 = private constant %struct.NpkString { ptr @.str.data.239, i64 1 }
@.str.data.241 = private constant [22 x i8] c"X-Request-Id, X-Trace\00"
@.str.242 = private constant %struct.NpkString { ptr @.str.data.241, i64 21 }
@.str.data.243 = private constant [13 x i8] c"http://d.com\00"
@.str.244 = private constant %struct.NpkString { ptr @.str.data.243, i64 12 }
@.str.data.245 = private constant [38 x i8] c"Expose-Headers: X-Request-Id, X-Trace\00"
@.str.246 = private constant %struct.NpkString { ptr @.str.data.245, i64 37 }
@.str.data.247 = private constant [26 x i8] c"[PASS] T12 expose-headers\00"
@.str.248 = private constant %struct.NpkString { ptr @.str.data.247, i64 25 }
@.str.data.249 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.250 = private constant %struct.NpkString { ptr @.str.data.249, i64 10 }
@.str.data.251 = private constant [4 x i8] c"---\00"
@.str.252 = private constant %struct.NpkString { ptr @.str.data.251, i64 3 }
@.str.data.253 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.254 = private constant %struct.NpkString { ptr @.str.data.253, i64 23 }
@.str.data.255 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.256 = private constant %struct.NpkString { ptr @.str.data.255, i64 22 }

define { i64, ptr, i8 } @cors_reset() {
entry:
  %ch = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 64)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %ch, align 4
  %ch1 = load i64, ptr %ch, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %ch1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.2 to i64), i64 7, i64 8)
  %ch2 = load i64, ptr %ch, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.4, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %ch2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.6 to i64), i64 7, i64 8)
  %ch6 = load i64, ptr %ch, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.8, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %ch6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.10 to i64), i64 7, i64 8)
  %ch10 = load i64, ptr %ch, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.12, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %ch10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.14 to i64), i64 7, i64 8)
  %ch14 = load i64, ptr %ch, align 4
  %uhash_key_struct15 = load %struct.NpkString, ptr @.str.16, align 8
  %uhash_key_data16 = extractvalue %struct.NpkString %uhash_key_struct15, 0
  %uhash_set17 = call i32 @npk_uhash_set(i64 %ch14, ptr %uhash_key_data16, i64 ptrtoint (ptr @.str.18 to i64), i64 7, i64 8)
  %ch18 = load i64, ptr %ch, align 4
  %uhash_key_struct19 = load %struct.NpkString, ptr @.str.20, align 8
  %uhash_key_data20 = extractvalue %struct.NpkString %uhash_key_struct19, 0
  %uhash_set21 = call i32 @npk_uhash_set(i64 %ch18, ptr %uhash_key_data20, i64 ptrtoint (ptr @.str.22 to i64), i64 7, i64 8)
  %ch22 = load i64, ptr %ch, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ch22, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @cors_allow_origin(i64 %ch, ptr %origin) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %cur = alloca ptr, align 8
  %ch1 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.24, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ch1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cur, align 8
  %entry2 = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %origin, ptr @.str.27)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr @.str.26, ptr %concat_str)
  store ptr %concat_str3, ptr %entry2, align 8
  %cur4 = load ptr, ptr %cur, align 8
  %str.lhs = load %struct.NpkString, ptr %cur4, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.29, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ch5 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct6 = load %struct.NpkString, ptr @.str.31, align 8
  %uhash_key_data7 = extractvalue %struct.NpkString %uhash_key_struct6, 0
  %entry8 = load ptr, ptr %entry2, align 8
  %0 = ptrtoint ptr %entry8 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ch5, ptr %uhash_key_data7, i64 %0, i64 7, i64 8)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %cur9 = load ptr, ptr %cur, align 8
  %str.lhs10 = load %struct.NpkString, ptr %cur9, align 8
  %str.rhs11 = load %struct.NpkString, ptr @.str.33, align 8
  %str.eq12 = call i1 @npk_string_equals(%struct.NpkString %str.lhs10, %struct.NpkString %str.rhs11)
  %str.ne = xor i1 %str.eq12, true
  %ifcond13 = icmp ne i1 %str.ne, false
  br i1 %ifcond13, label %then14, label %ifcont22

then14:                                           ; preds = %ifcont
  %ch15 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct16 = load %struct.NpkString, ptr @.str.35, align 8
  %uhash_key_data17 = extractvalue %struct.NpkString %uhash_key_struct16, 0
  %cur18 = load ptr, ptr %cur, align 8
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %origin, ptr @.str.37)
  %concat_str20 = call ptr @npk_string_concat_simple(ptr %cur18, ptr %concat_str19)
  %1 = ptrtoint ptr %concat_str20 to i64
  %uhash_set21 = call i32 @npk_uhash_set(i64 %ch15, ptr %uhash_key_data17, i64 %1, i64 7, i64 8)
  br label %ifcont22

ifcont22:                                         ; preds = %then14, %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_allow_methods(i64 %ch, ptr %methods) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %ch1 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.39, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %methods to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ch1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_allow_headers(i64 %ch, ptr %headers) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %ch1 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.41, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %headers to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ch1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_allow_credentials(i64 %ch, i64 %flag) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %flag.addr = alloca i64, align 8
  store i64 %flag, ptr %flag.addr, align 4
  %flag1 = load i64, ptr %flag.addr, align 4
  %eqtmp = icmp eq i64 %flag1, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ch2 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.43, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %ch2, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.45 to i64), i64 7, i64 8)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %flag3 = load i64, ptr %flag.addr, align 4
  %eqtmp4 = icmp eq i64 %flag3, 0
  %ifcond5 = icmp ne i1 %eqtmp4, false
  br i1 %ifcond5, label %then6, label %ifcont11

then6:                                            ; preds = %ifcont
  %ch7 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct8 = load %struct.NpkString, ptr @.str.47, align 8
  %uhash_key_data9 = extractvalue %struct.NpkString %uhash_key_struct8, 0
  %uhash_set10 = call i32 @npk_uhash_set(i64 %ch7, ptr %uhash_key_data9, i64 ptrtoint (ptr @.str.49 to i64), i64 7, i64 8)
  br label %ifcont11

ifcont11:                                         ; preds = %then6, %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_expose_headers(i64 %ch, ptr %headers) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %ch1 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.51, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %headers to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ch1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_max_age(i64 %ch, i64 %seconds) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %seconds.addr = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 4
  %sec_str = alloca ptr, align 8
  %seconds1 = load i64, ptr %seconds.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %seconds1)
  store ptr %from_int_result, ptr %sec_str, align 8
  %ch2 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.53, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %sec_str3 = load ptr, ptr %sec_str, align 8
  %0 = ptrtoint ptr %sec_str3 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %ch2, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { i64, ptr, i8 } @cors_is_allowed(i64 %ch, ptr %origin) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %origins = alloca ptr, align 8
  %ch1 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.55, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ch1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %origins, align 8
  %origins2 = load ptr, ptr %origins, align 8
  %haystack = load %struct.NpkString, ptr %origins2, align 8
  %needle = load %struct.NpkString, ptr @.str.57, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %needle3 = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %origin, ptr @.str.60)
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.59, ptr %concat_str)
  store ptr %concat_str4, ptr %needle3, align 8
  %origins5 = load ptr, ptr %origins, align 8
  %needle6 = load ptr, ptr %needle3, align 8
  %haystack7 = load %struct.NpkString, ptr %origins5, align 8
  %needle8 = load %struct.NpkString, ptr %needle6, align 8
  %contains9 = call i1 @npk_string_contains(%struct.NpkString %haystack7, %struct.NpkString %needle8)
  %ifcond10 = icmp ne i1 %contains9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont12:                                         ; preds = %ifcont
  ret { i64, ptr, i8 } zeroinitializer
}

define { i64, ptr, i8 } @cors_is_preflight(ptr %method, ptr %origin, ptr %req_method) {
entry:
  %str.lhs = load %struct.NpkString, ptr %method, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.62, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont13

then:                                             ; preds = %entry
  %str.lhs1 = load %struct.NpkString, ptr %origin, align 8
  %str.rhs2 = load %struct.NpkString, ptr @.str.64, align 8
  %str.eq3 = call i1 @npk_string_equals(%struct.NpkString %str.lhs1, %struct.NpkString %str.rhs2)
  %str.ne = xor i1 %str.eq3, true
  %ifcond4 = icmp ne i1 %str.ne, false
  br i1 %ifcond4, label %then5, label %ifcont12

then5:                                            ; preds = %then
  %str.lhs6 = load %struct.NpkString, ptr %req_method, align 8
  %str.rhs7 = load %struct.NpkString, ptr @.str.66, align 8
  %str.eq8 = call i1 @npk_string_equals(%struct.NpkString %str.lhs6, %struct.NpkString %str.rhs7)
  %str.ne9 = xor i1 %str.eq8, true
  %ifcond10 = icmp ne i1 %str.ne9, false
  br i1 %ifcond10, label %then11, label %ifcont

then11:                                           ; preds = %then5
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }

ifcont:                                           ; preds = %then5
  br label %ifcont12

ifcont12:                                         ; preds = %ifcont, %then
  br label %ifcont13

ifcont13:                                         ; preds = %ifcont12, %entry
  ret { i64, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @cors_headers(i64 %ch, ptr %origin) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %result = alloca ptr, align 8
  store ptr @.str.68, ptr %result, align 8
  %allowed = alloca i64, align 8
  %ch1 = load i64, ptr %ch.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_is_allowed(i64 %ch1, ptr %origin)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %allowed, align 4
  %allowed2 = load i64, ptr %allowed, align 4
  %eqtmp = icmp eq i64 %allowed2, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.70, ptr %origin)
  store ptr %concat_str, ptr %result, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %allowed3 = load i64, ptr %allowed, align 4
  %eqtmp4 = icmp eq i64 %allowed3, 0
  %ifcond5 = icmp ne i1 %eqtmp4, false
  br i1 %ifcond5, label %then6, label %ifcont7

then6:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.72, ptr null, i8 0 }

ifcont7:                                          ; preds = %ifcont
  %creds = alloca ptr, align 8
  %ch8 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.74, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ch8, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %creds, align 8
  %creds9 = load ptr, ptr %creds, align 8
  %str.lhs = load %struct.NpkString, ptr %creds9, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.76, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond10 = icmp ne i1 %str.eq, false
  br i1 %ifcond10, label %then11, label %ifcont14

then11:                                           ; preds = %ifcont7
  %result12 = load ptr, ptr %result, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr %result12, ptr @.str.78)
  store ptr %concat_str13, ptr %result, align 8
  br label %ifcont14

ifcont14:                                         ; preds = %then11, %ifcont7
  %expose = alloca ptr, align 8
  %ch15 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct16 = load %struct.NpkString, ptr @.str.80, align 8
  %uhash_key_data17 = extractvalue %struct.NpkString %uhash_key_struct16, 0
  %uhash_get18 = call i64 @npk_uhash_get(i64 %ch15, ptr %uhash_key_data17, i64 7)
  %uhash_get_ptr19 = inttoptr i64 %uhash_get18 to ptr
  store ptr %uhash_get_ptr19, ptr %expose, align 8
  %expose20 = load ptr, ptr %expose, align 8
  %str.lhs21 = load %struct.NpkString, ptr %expose20, align 8
  %str.rhs22 = load %struct.NpkString, ptr @.str.82, align 8
  %str.eq23 = call i1 @npk_string_equals(%struct.NpkString %str.lhs21, %struct.NpkString %str.rhs22)
  %str.ne = xor i1 %str.eq23, true
  %ifcond24 = icmp ne i1 %str.ne, false
  br i1 %ifcond24, label %then25, label %ifcont30

then25:                                           ; preds = %ifcont14
  %result26 = load ptr, ptr %result, align 8
  %expose27 = load ptr, ptr %expose, align 8
  %concat_str28 = call ptr @npk_string_concat_simple(ptr @.str.84, ptr %expose27)
  %concat_str29 = call ptr @npk_string_concat_simple(ptr %result26, ptr %concat_str28)
  store ptr %concat_str29, ptr %result, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %then25, %ifcont14
  %result31 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result31, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @cors_preflight(i64 %ch, ptr %origin) {
entry:
  %ch.addr = alloca i64, align 8
  store i64 %ch, ptr %ch.addr, align 4
  %result = alloca ptr, align 8
  store ptr @.str.86, ptr %result, align 8
  %allowed = alloca i64, align 8
  %ch1 = load i64, ptr %ch.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_is_allowed(i64 %ch1, ptr %origin)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %allowed, align 4
  %allowed2 = load i64, ptr %allowed, align 4
  %eqtmp = icmp eq i64 %allowed2, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.88, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.90, ptr %origin)
  store ptr %concat_str, ptr %result, align 8
  %methods = alloca ptr, align 8
  %ch3 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.92, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %ch3, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %methods, align 8
  %methods4 = load ptr, ptr %methods, align 8
  %str.lhs = load %struct.NpkString, ptr %methods4, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.94, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %str.ne = xor i1 %str.eq, true
  %ifcond5 = icmp ne i1 %str.ne, false
  br i1 %ifcond5, label %then6, label %ifcont11

then6:                                            ; preds = %ifcont
  %result7 = load ptr, ptr %result, align 8
  %methods8 = load ptr, ptr %methods, align 8
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.96, ptr %methods8)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr %result7, ptr %concat_str9)
  store ptr %concat_str10, ptr %result, align 8
  br label %ifcont11

ifcont11:                                         ; preds = %then6, %ifcont
  %hdrs = alloca ptr, align 8
  %ch12 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct13 = load %struct.NpkString, ptr @.str.98, align 8
  %uhash_key_data14 = extractvalue %struct.NpkString %uhash_key_struct13, 0
  %uhash_get15 = call i64 @npk_uhash_get(i64 %ch12, ptr %uhash_key_data14, i64 7)
  %uhash_get_ptr16 = inttoptr i64 %uhash_get15 to ptr
  store ptr %uhash_get_ptr16, ptr %hdrs, align 8
  %hdrs17 = load ptr, ptr %hdrs, align 8
  %str.lhs18 = load %struct.NpkString, ptr %hdrs17, align 8
  %str.rhs19 = load %struct.NpkString, ptr @.str.100, align 8
  %str.eq20 = call i1 @npk_string_equals(%struct.NpkString %str.lhs18, %struct.NpkString %str.rhs19)
  %str.ne21 = xor i1 %str.eq20, true
  %ifcond22 = icmp ne i1 %str.ne21, false
  br i1 %ifcond22, label %then23, label %ifcont28

then23:                                           ; preds = %ifcont11
  %result24 = load ptr, ptr %result, align 8
  %hdrs25 = load ptr, ptr %hdrs, align 8
  %concat_str26 = call ptr @npk_string_concat_simple(ptr @.str.102, ptr %hdrs25)
  %concat_str27 = call ptr @npk_string_concat_simple(ptr %result24, ptr %concat_str26)
  store ptr %concat_str27, ptr %result, align 8
  br label %ifcont28

ifcont28:                                         ; preds = %then23, %ifcont11
  %creds = alloca ptr, align 8
  %ch29 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct30 = load %struct.NpkString, ptr @.str.104, align 8
  %uhash_key_data31 = extractvalue %struct.NpkString %uhash_key_struct30, 0
  %uhash_get32 = call i64 @npk_uhash_get(i64 %ch29, ptr %uhash_key_data31, i64 7)
  %uhash_get_ptr33 = inttoptr i64 %uhash_get32 to ptr
  store ptr %uhash_get_ptr33, ptr %creds, align 8
  %creds34 = load ptr, ptr %creds, align 8
  %str.lhs35 = load %struct.NpkString, ptr %creds34, align 8
  %str.rhs36 = load %struct.NpkString, ptr @.str.106, align 8
  %str.eq37 = call i1 @npk_string_equals(%struct.NpkString %str.lhs35, %struct.NpkString %str.rhs36)
  %ifcond38 = icmp ne i1 %str.eq37, false
  br i1 %ifcond38, label %then39, label %ifcont42

then39:                                           ; preds = %ifcont28
  %result40 = load ptr, ptr %result, align 8
  %concat_str41 = call ptr @npk_string_concat_simple(ptr %result40, ptr @.str.108)
  store ptr %concat_str41, ptr %result, align 8
  br label %ifcont42

ifcont42:                                         ; preds = %then39, %ifcont28
  %ma = alloca ptr, align 8
  %ch43 = load i64, ptr %ch.addr, align 4
  %uhash_key_struct44 = load %struct.NpkString, ptr @.str.110, align 8
  %uhash_key_data45 = extractvalue %struct.NpkString %uhash_key_struct44, 0
  %uhash_get46 = call i64 @npk_uhash_get(i64 %ch43, ptr %uhash_key_data45, i64 7)
  %uhash_get_ptr47 = inttoptr i64 %uhash_get46 to ptr
  store ptr %uhash_get_ptr47, ptr %ma, align 8
  %ma48 = load ptr, ptr %ma, align 8
  %str.lhs49 = load %struct.NpkString, ptr %ma48, align 8
  %str.rhs50 = load %struct.NpkString, ptr @.str.112, align 8
  %str.eq51 = call i1 @npk_string_equals(%struct.NpkString %str.lhs49, %struct.NpkString %str.rhs50)
  %str.ne52 = xor i1 %str.eq51, true
  %ifcond53 = icmp ne i1 %str.ne52, false
  br i1 %ifcond53, label %then54, label %ifcont59

then54:                                           ; preds = %ifcont42
  %result55 = load ptr, ptr %result, align 8
  %ma56 = load ptr, ptr %ma, align 8
  %concat_str57 = call ptr @npk_string_concat_simple(ptr @.str.114, ptr %ma56)
  %concat_str58 = call ptr @npk_string_concat_simple(ptr %result55, ptr %concat_str57)
  store ptr %concat_str58, ptr %result, align 8
  br label %ifcont59

ifcont59:                                         ; preds = %then54, %ifcont42
  %result60 = load ptr, ptr %result, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %result60, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i64 @npk_uhash_new(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare i64 @npk_uhash_get(i64, ptr, i64)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_from_int_simple(i64)

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

define { i64, ptr, i8 } @Cors_create() {
entry:
  %calltmp = call { i64, ptr, i8 } @cors_reset()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_allow_origin(i64 %h, ptr %o) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_allow_origin(i64 %h1, ptr %o)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_allow_methods(i64 %h, ptr %m) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_allow_methods(i64 %h1, ptr %m)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_allow_headers(i64 %h, ptr %a) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_allow_headers(i64 %h1, ptr %a)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_allow_creds(i64 %h, i64 %f) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %f.addr = alloca i64, align 8
  store i64 %f, ptr %f.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %f2 = load i64, ptr %f.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_allow_credentials(i64 %h1, i64 %f2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_expose_headers(i64 %h, ptr %e) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_expose_headers(i64 %h1, ptr %e)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_set_max_age(i64 %h, i64 %s) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %s2 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_max_age(i64 %h1, i64 %s2)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_is_allowed(i64 %h, ptr %o) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @cors_is_allowed(i64 %h1, ptr %o)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @Cors_is_preflight(ptr %m, ptr %o, ptr %r) {
entry:
  %calltmp = call { i64, ptr, i8 } @cors_is_preflight(ptr %m, ptr %o, ptr %r)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Cors_headers(i64 %h, ptr %o) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @cors_headers(i64 %h1, ptr %o)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @Cors_preflight(i64 %h, ptr %o) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @cors_preflight(i64 %h1, ptr %o)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_cors_init() {
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

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare void @npk_gc_safepoint()

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
  %ch = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @cors_reset()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %ch, align 4
  %t1 = alloca i64, align 8
  %ch1 = load i64, ptr %ch, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.136, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %ch1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %t1, align 4
  %t12 = load i64, ptr %t1, align 4
  %getmp = icmp sge i64 %t12, 0
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
  %_s2 = alloca i64, align 8
  %ch6 = load i64, ptr %ch, align 4
  %calltmp7 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch6, ptr @.str.142)
  %raw.value8 = extractvalue { i64, ptr, i8 } %calltmp7, 0
  store i64 %raw.value8, ptr %_s2, align 4
  %a2 = alloca i64, align 8
  %ch9 = load i64, ptr %ch, align 4
  %calltmp10 = call { i64, ptr, i8 } @cors_is_allowed(i64 %ch9, ptr @.str.144)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %a2, align 4
  %a212 = load i64, ptr %a2, align 4
  %eqtmp = icmp eq i64 %a212, 1
  %ifcond13 = icmp ne i1 %eqtmp, false
  br i1 %ifcond13, label %then14, label %else17

then14:                                           ; preds = %ifcont
  %str_data15 = load ptr, ptr @.str.146, align 8
  %print_call16 = call i64 @npk_println_cstr(ptr %str_data15)
  br label %ifcont22

else17:                                           ; preds = %ifcont
  %str_data18 = load ptr, ptr @.str.148, align 8
  %print_call19 = call i64 @npk_println_cstr(ptr %str_data18)
  %errors20 = load i32, ptr %errors, align 4
  %addtmp21 = add i32 %errors20, 1
  store i32 %addtmp21, ptr %errors, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else17, %then14
  %a3 = alloca i64, align 8
  %ch23 = load i64, ptr %ch, align 4
  %calltmp24 = call { i64, ptr, i8 } @cors_is_allowed(i64 %ch23, ptr @.str.150)
  %raw.value25 = extractvalue { i64, ptr, i8 } %calltmp24, 0
  store i64 %raw.value25, ptr %a3, align 4
  %a326 = load i64, ptr %a3, align 4
  %eqtmp27 = icmp eq i64 %a326, 0
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %else32

then29:                                           ; preds = %ifcont22
  %str_data30 = load ptr, ptr @.str.152, align 8
  %print_call31 = call i64 @npk_println_cstr(ptr %str_data30)
  br label %ifcont37

else32:                                           ; preds = %ifcont22
  %str_data33 = load ptr, ptr @.str.154, align 8
  %print_call34 = call i64 @npk_println_cstr(ptr %str_data33)
  %errors35 = load i32, ptr %errors, align 4
  %addtmp36 = add i32 %errors35, 1
  store i32 %addtmp36, ptr %errors, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %else32, %then29
  %ch4 = alloca i64, align 8
  %calltmp38 = call { i64, ptr, i8 } @cors_reset()
  %raw.value39 = extractvalue { i64, ptr, i8 } %calltmp38, 0
  store i64 %raw.value39, ptr %ch4, align 4
  %_s4 = alloca i64, align 8
  %ch440 = load i64, ptr %ch4, align 4
  %calltmp41 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch440, ptr @.str.156)
  %raw.value42 = extractvalue { i64, ptr, i8 } %calltmp41, 0
  store i64 %raw.value42, ptr %_s4, align 4
  %a4 = alloca i64, align 8
  %ch443 = load i64, ptr %ch4, align 4
  %calltmp44 = call { i64, ptr, i8 } @cors_is_allowed(i64 %ch443, ptr @.str.158)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  store i64 %raw.value45, ptr %a4, align 4
  %a446 = load i64, ptr %a4, align 4
  %eqtmp47 = icmp eq i64 %a446, 1
  %ifcond48 = icmp ne i1 %eqtmp47, false
  br i1 %ifcond48, label %then49, label %else52

then49:                                           ; preds = %ifcont37
  %str_data50 = load ptr, ptr @.str.160, align 8
  %print_call51 = call i64 @npk_println_cstr(ptr %str_data50)
  br label %ifcont57

else52:                                           ; preds = %ifcont37
  %str_data53 = load ptr, ptr @.str.162, align 8
  %print_call54 = call i64 @npk_println_cstr(ptr %str_data53)
  %errors55 = load i32, ptr %errors, align 4
  %addtmp56 = add i32 %errors55, 1
  store i32 %addtmp56, ptr %errors, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %else52, %then49
  %p5 = alloca i64, align 8
  %calltmp58 = call { i64, ptr, i8 } @cors_is_preflight(ptr @.str.164, ptr @.str.166, ptr @.str.168)
  %raw.value59 = extractvalue { i64, ptr, i8 } %calltmp58, 0
  store i64 %raw.value59, ptr %p5, align 4
  %p560 = load i64, ptr %p5, align 4
  %eqtmp61 = icmp eq i64 %p560, 1
  %ifcond62 = icmp ne i1 %eqtmp61, false
  br i1 %ifcond62, label %then63, label %else66

then63:                                           ; preds = %ifcont57
  %str_data64 = load ptr, ptr @.str.170, align 8
  %print_call65 = call i64 @npk_println_cstr(ptr %str_data64)
  br label %ifcont71

else66:                                           ; preds = %ifcont57
  %str_data67 = load ptr, ptr @.str.172, align 8
  %print_call68 = call i64 @npk_println_cstr(ptr %str_data67)
  %errors69 = load i32, ptr %errors, align 4
  %addtmp70 = add i32 %errors69, 1
  store i32 %addtmp70, ptr %errors, align 4
  br label %ifcont71

ifcont71:                                         ; preds = %else66, %then63
  %p6 = alloca i64, align 8
  %calltmp72 = call { i64, ptr, i8 } @cors_is_preflight(ptr @.str.174, ptr @.str.176, ptr @.str.178)
  %raw.value73 = extractvalue { i64, ptr, i8 } %calltmp72, 0
  store i64 %raw.value73, ptr %p6, align 4
  %p674 = load i64, ptr %p6, align 4
  %eqtmp75 = icmp eq i64 %p674, 0
  %ifcond76 = icmp ne i1 %eqtmp75, false
  br i1 %ifcond76, label %then77, label %else80

then77:                                           ; preds = %ifcont71
  %str_data78 = load ptr, ptr @.str.180, align 8
  %print_call79 = call i64 @npk_println_cstr(ptr %str_data78)
  br label %ifcont85

else80:                                           ; preds = %ifcont71
  %str_data81 = load ptr, ptr @.str.182, align 8
  %print_call82 = call i64 @npk_println_cstr(ptr %str_data81)
  %errors83 = load i32, ptr %errors, align 4
  %addtmp84 = add i32 %errors83, 1
  store i32 %addtmp84, ptr %errors, align 4
  br label %ifcont85

ifcont85:                                         ; preds = %else80, %then77
  %ch7 = alloca i64, align 8
  %calltmp86 = call { i64, ptr, i8 } @cors_reset()
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %ch7, align 4
  %_s7a = alloca i64, align 8
  %ch788 = load i64, ptr %ch7, align 4
  %calltmp89 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch788, ptr @.str.184)
  %raw.value90 = extractvalue { i64, ptr, i8 } %calltmp89, 0
  store i64 %raw.value90, ptr %_s7a, align 4
  %h7 = alloca ptr, align 8
  %ch791 = load i64, ptr %ch7, align 4
  %calltmp92 = call { ptr, ptr, i8 } @cors_headers(i64 %ch791, ptr @.str.186)
  %raw.value93 = extractvalue { ptr, ptr, i8 } %calltmp92, 0
  store ptr %raw.value93, ptr %h7, align 8
  %h794 = load ptr, ptr %h7, align 8
  %haystack = load %struct.NpkString, ptr %h794, align 8
  %needle = load %struct.NpkString, ptr @.str.188, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond95 = icmp ne i1 %contains, false
  br i1 %ifcond95, label %then96, label %else99

then96:                                           ; preds = %ifcont85
  %str_data97 = load ptr, ptr @.str.190, align 8
  %print_call98 = call i64 @npk_println_cstr(ptr %str_data97)
  br label %ifcont104

else99:                                           ; preds = %ifcont85
  %str_data100 = load ptr, ptr @.str.192, align 8
  %print_call101 = call i64 @npk_println_cstr(ptr %str_data100)
  %errors102 = load i32, ptr %errors, align 4
  %addtmp103 = add i32 %errors102, 1
  store i32 %addtmp103, ptr %errors, align 4
  br label %ifcont104

ifcont104:                                        ; preds = %else99, %then96
  %h8 = alloca ptr, align 8
  %ch7105 = load i64, ptr %ch7, align 4
  %calltmp106 = call { ptr, ptr, i8 } @cors_headers(i64 %ch7105, ptr @.str.194)
  %raw.value107 = extractvalue { ptr, ptr, i8 } %calltmp106, 0
  store ptr %raw.value107, ptr %h8, align 8
  %h8108 = load ptr, ptr %h8, align 8
  %str1 = load %struct.NpkString, ptr %h8108, align 8
  %str2 = load %struct.NpkString, ptr @.str.196, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond109 = icmp ne i1 %equals, false
  br i1 %ifcond109, label %then110, label %else113

then110:                                          ; preds = %ifcont104
  %str_data111 = load ptr, ptr @.str.198, align 8
  %print_call112 = call i64 @npk_println_cstr(ptr %str_data111)
  br label %ifcont118

else113:                                          ; preds = %ifcont104
  %str_data114 = load ptr, ptr @.str.200, align 8
  %print_call115 = call i64 @npk_println_cstr(ptr %str_data114)
  %errors116 = load i32, ptr %errors, align 4
  %addtmp117 = add i32 %errors116, 1
  store i32 %addtmp117, ptr %errors, align 4
  br label %ifcont118

ifcont118:                                        ; preds = %else113, %then110
  %ch9119 = alloca i64, align 8
  %calltmp120 = call { i64, ptr, i8 } @cors_reset()
  %raw.value121 = extractvalue { i64, ptr, i8 } %calltmp120, 0
  store i64 %raw.value121, ptr %ch9119, align 4
  %_s9a = alloca i64, align 8
  %ch9122 = load i64, ptr %ch9119, align 4
  %calltmp123 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch9122, ptr @.str.202)
  %raw.value124 = extractvalue { i64, ptr, i8 } %calltmp123, 0
  store i64 %raw.value124, ptr %_s9a, align 4
  %_s9b = alloca i64, align 8
  %ch9125 = load i64, ptr %ch9119, align 4
  %calltmp126 = call { i64, ptr, i8 } @cors_allow_methods(i64 %ch9125, ptr @.str.204)
  %raw.value127 = extractvalue { i64, ptr, i8 } %calltmp126, 0
  store i64 %raw.value127, ptr %_s9b, align 4
  %_s9c = alloca i64, align 8
  %ch9128 = load i64, ptr %ch9119, align 4
  %calltmp129 = call { i64, ptr, i8 } @cors_allow_headers(i64 %ch9128, ptr @.str.206)
  %raw.value130 = extractvalue { i64, ptr, i8 } %calltmp129, 0
  store i64 %raw.value130, ptr %_s9c, align 4
  %pf9 = alloca ptr, align 8
  %ch9131 = load i64, ptr %ch9119, align 4
  %calltmp132 = call { ptr, ptr, i8 } @cors_preflight(i64 %ch9131, ptr @.str.208)
  %raw.value133 = extractvalue { ptr, ptr, i8 } %calltmp132, 0
  store ptr %raw.value133, ptr %pf9, align 8
  %pf9134 = load ptr, ptr %pf9, align 8
  %haystack135 = load %struct.NpkString, ptr %pf9134, align 8
  %needle136 = load %struct.NpkString, ptr @.str.210, align 8
  %contains137 = call i1 @npk_string_contains(%struct.NpkString %haystack135, %struct.NpkString %needle136)
  %ifcond138 = icmp ne i1 %contains137, false
  br i1 %ifcond138, label %then139, label %else154

then139:                                          ; preds = %ifcont118
  %pf9140 = load ptr, ptr %pf9, align 8
  %haystack141 = load %struct.NpkString, ptr %pf9140, align 8
  %needle142 = load %struct.NpkString, ptr @.str.212, align 8
  %contains143 = call i1 @npk_string_contains(%struct.NpkString %haystack141, %struct.NpkString %needle142)
  %ifcond144 = icmp ne i1 %contains143, false
  br i1 %ifcond144, label %then145, label %else148

then145:                                          ; preds = %then139
  %str_data146 = load ptr, ptr @.str.214, align 8
  %print_call147 = call i64 @npk_println_cstr(ptr %str_data146)
  br label %ifcont153

else148:                                          ; preds = %then139
  %str_data149 = load ptr, ptr @.str.216, align 8
  %print_call150 = call i64 @npk_println_cstr(ptr %str_data149)
  %errors151 = load i32, ptr %errors, align 4
  %addtmp152 = add i32 %errors151, 1
  store i32 %addtmp152, ptr %errors, align 4
  br label %ifcont153

ifcont153:                                        ; preds = %else148, %then145
  br label %ifcont159

else154:                                          ; preds = %ifcont118
  %str_data155 = load ptr, ptr @.str.218, align 8
  %print_call156 = call i64 @npk_println_cstr(ptr %str_data155)
  %errors157 = load i32, ptr %errors, align 4
  %addtmp158 = add i32 %errors157, 1
  store i32 %addtmp158, ptr %errors, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %else154, %ifcont153
  %ch10 = alloca i64, align 8
  %calltmp160 = call { i64, ptr, i8 } @cors_reset()
  %raw.value161 = extractvalue { i64, ptr, i8 } %calltmp160, 0
  store i64 %raw.value161, ptr %ch10, align 4
  %_s10a = alloca i64, align 8
  %ch10162 = load i64, ptr %ch10, align 4
  %calltmp163 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch10162, ptr @.str.220)
  %raw.value164 = extractvalue { i64, ptr, i8 } %calltmp163, 0
  store i64 %raw.value164, ptr %_s10a, align 4
  %_s10b = alloca i64, align 8
  %ch10165 = load i64, ptr %ch10, align 4
  %calltmp166 = call { i64, ptr, i8 } @cors_allow_credentials(i64 %ch10165, i64 1)
  %raw.value167 = extractvalue { i64, ptr, i8 } %calltmp166, 0
  store i64 %raw.value167, ptr %_s10b, align 4
  %h10 = alloca ptr, align 8
  %ch10168 = load i64, ptr %ch10, align 4
  %calltmp169 = call { ptr, ptr, i8 } @cors_headers(i64 %ch10168, ptr @.str.222)
  %raw.value170 = extractvalue { ptr, ptr, i8 } %calltmp169, 0
  store ptr %raw.value170, ptr %h10, align 8
  %h10171 = load ptr, ptr %h10, align 8
  %haystack172 = load %struct.NpkString, ptr %h10171, align 8
  %needle173 = load %struct.NpkString, ptr @.str.224, align 8
  %contains174 = call i1 @npk_string_contains(%struct.NpkString %haystack172, %struct.NpkString %needle173)
  %ifcond175 = icmp ne i1 %contains174, false
  br i1 %ifcond175, label %then176, label %else179

then176:                                          ; preds = %ifcont159
  %str_data177 = load ptr, ptr @.str.226, align 8
  %print_call178 = call i64 @npk_println_cstr(ptr %str_data177)
  br label %ifcont184

else179:                                          ; preds = %ifcont159
  %str_data180 = load ptr, ptr @.str.228, align 8
  %print_call181 = call i64 @npk_println_cstr(ptr %str_data180)
  %errors182 = load i32, ptr %errors, align 4
  %addtmp183 = add i32 %errors182, 1
  store i32 %addtmp183, ptr %errors, align 4
  br label %ifcont184

ifcont184:                                        ; preds = %else179, %then176
  %ch11 = alloca i64, align 8
  %calltmp185 = call { i64, ptr, i8 } @cors_reset()
  %raw.value186 = extractvalue { i64, ptr, i8 } %calltmp185, 0
  store i64 %raw.value186, ptr %ch11, align 4
  %_s11a = alloca i64, align 8
  %ch11187 = load i64, ptr %ch11, align 4
  %calltmp188 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch11187, ptr @.str.230)
  %raw.value189 = extractvalue { i64, ptr, i8 } %calltmp188, 0
  store i64 %raw.value189, ptr %_s11a, align 4
  %_s11b = alloca i64, align 8
  %ch11190 = load i64, ptr %ch11, align 4
  %calltmp191 = call { i64, ptr, i8 } @cors_max_age(i64 %ch11190, i64 86400)
  %raw.value192 = extractvalue { i64, ptr, i8 } %calltmp191, 0
  store i64 %raw.value192, ptr %_s11b, align 4
  %pf11 = alloca ptr, align 8
  %ch11193 = load i64, ptr %ch11, align 4
  %calltmp194 = call { ptr, ptr, i8 } @cors_preflight(i64 %ch11193, ptr @.str.232)
  %raw.value195 = extractvalue { ptr, ptr, i8 } %calltmp194, 0
  store ptr %raw.value195, ptr %pf11, align 8
  %pf11196 = load ptr, ptr %pf11, align 8
  %haystack197 = load %struct.NpkString, ptr %pf11196, align 8
  %needle198 = load %struct.NpkString, ptr @.str.234, align 8
  %contains199 = call i1 @npk_string_contains(%struct.NpkString %haystack197, %struct.NpkString %needle198)
  %ifcond200 = icmp ne i1 %contains199, false
  br i1 %ifcond200, label %then201, label %else204

then201:                                          ; preds = %ifcont184
  %str_data202 = load ptr, ptr @.str.236, align 8
  %print_call203 = call i64 @npk_println_cstr(ptr %str_data202)
  br label %ifcont209

else204:                                          ; preds = %ifcont184
  %str_data205 = load ptr, ptr @.str.238, align 8
  %print_call206 = call i64 @npk_println_cstr(ptr %str_data205)
  %errors207 = load i32, ptr %errors, align 4
  %addtmp208 = add i32 %errors207, 1
  store i32 %addtmp208, ptr %errors, align 4
  br label %ifcont209

ifcont209:                                        ; preds = %else204, %then201
  %ch12 = alloca i64, align 8
  %calltmp210 = call { i64, ptr, i8 } @cors_reset()
  %raw.value211 = extractvalue { i64, ptr, i8 } %calltmp210, 0
  store i64 %raw.value211, ptr %ch12, align 4
  %_s12a = alloca i64, align 8
  %ch12212 = load i64, ptr %ch12, align 4
  %calltmp213 = call { i64, ptr, i8 } @cors_allow_origin(i64 %ch12212, ptr @.str.240)
  %raw.value214 = extractvalue { i64, ptr, i8 } %calltmp213, 0
  store i64 %raw.value214, ptr %_s12a, align 4
  %_s12b = alloca i64, align 8
  %ch12215 = load i64, ptr %ch12, align 4
  %calltmp216 = call { i64, ptr, i8 } @cors_expose_headers(i64 %ch12215, ptr @.str.242)
  %raw.value217 = extractvalue { i64, ptr, i8 } %calltmp216, 0
  store i64 %raw.value217, ptr %_s12b, align 4
  %h12 = alloca ptr, align 8
  %ch12218 = load i64, ptr %ch12, align 4
  %calltmp219 = call { ptr, ptr, i8 } @cors_headers(i64 %ch12218, ptr @.str.244)
  %raw.value220 = extractvalue { ptr, ptr, i8 } %calltmp219, 0
  store ptr %raw.value220, ptr %h12, align 8
  %h12221 = load ptr, ptr %h12, align 8
  %haystack222 = load %struct.NpkString, ptr %h12221, align 8
  %needle223 = load %struct.NpkString, ptr @.str.246, align 8
  %contains224 = call i1 @npk_string_contains(%struct.NpkString %haystack222, %struct.NpkString %needle223)
  %ifcond225 = icmp ne i1 %contains224, false
  br i1 %ifcond225, label %then226, label %else229

then226:                                          ; preds = %ifcont209
  %str_data227 = load ptr, ptr @.str.248, align 8
  %print_call228 = call i64 @npk_println_cstr(ptr %str_data227)
  br label %ifcont234

else229:                                          ; preds = %ifcont209
  %str_data230 = load ptr, ptr @.str.250, align 8
  %print_call231 = call i64 @npk_println_cstr(ptr %str_data230)
  %errors232 = load i32, ptr %errors, align 4
  %addtmp233 = add i32 %errors232, 1
  store i32 %addtmp233, ptr %errors, align 4
  br label %ifcont234

ifcont234:                                        ; preds = %else229, %then226
  %str_data235 = load ptr, ptr @.str.252, align 8
  %print_call236 = call i64 @npk_println_cstr(ptr %str_data235)
  %errors237 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors237, 0
  %ifcond238 = icmp ne i1 %gttmp, false
  br i1 %ifcond238, label %then239, label %ifcont242

then239:                                          ; preds = %ifcont234
  %str_data240 = load ptr, ptr @.str.254, align 8
  %print_call241 = call i64 @npk_println_cstr(ptr %str_data240)
  call void @exit(i32 1) #0
  unreachable

ifcont242:                                        ; preds = %ifcont234
  %str_data243 = load ptr, ptr @.str.256, align 8
  %print_call244 = call i64 @npk_println_cstr(ptr %str_data243)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i32 @npk_uhash_type(i64, ptr)

declare i64 @npk_println_cstr(ptr)

define i32 @__test_nitpick_cors_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
