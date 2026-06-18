; ModuleID = 'tests/test_nitpick_body_parser.npk'
source_filename = "tests/test_nitpick_body_parser.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [34 x i8] c"application/x-www-form-urlencoded\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 33 }
@.str.data.1 = private constant [11 x i8] c"urlencoded\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 10 }
@.str.data.3 = private constant [20 x i8] c"multipart/form-data\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 19 }
@.str.data.5 = private constant [10 x i8] c"multipart\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 9 }
@.str.data.7 = private constant [17 x i8] c"application/json\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 16 }
@.str.data.9 = private constant [5 x i8] c"json\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 4 }
@.str.data.11 = private constant [11 x i8] c"text/plain\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 10 }
@.str.data.13 = private constant [5 x i8] c"text\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 4 }
@.str.data.15 = private constant [10 x i8] c"text/html\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 9 }
@.str.data.17 = private constant [5 x i8] c"html\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 4 }
@.str.data.19 = private constant [16 x i8] c"application/xml\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 15 }
@.str.data.21 = private constant [4 x i8] c"xml\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 3 }
@.str.data.23 = private constant [8 x i8] c"unknown\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 7 }
@.str.data.25 = private constant [5 x i8] c"_raw\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 4 }
@.str.data.27 = private constant [14 x i8] c"_content_type\00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 13 }
@.str.data.29 = private constant [7 x i8] c"_error\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 6 }
@.str.data.31 = private constant [1 x i8] zeroinitializer
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 0 }
@.str.data.33 = private constant [7 x i8] c"_count\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 6 }
@.str.data.35 = private constant [2 x i8] c"0\00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 1 }
@.str.data.37 = private constant [6 x i8] c"_kind\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 5 }
@.str.data.39 = private constant [10 x i8] c"multipart\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 9 }
@.str.data.41 = private constant [7 x i8] c"_error\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 6 }
@.str.data.43 = private constant [28 x i8] c"multipart not yet supported\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 27 }
@.str.data.45 = private constant [2 x i8] c"&\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 1 }
@.str.data.47 = private constant [2 x i8] c"=\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 1 }
@.str.data.49 = private constant [6 x i8] c"_key_\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 5 }
@.str.data.51 = private constant [6 x i8] c"_val_\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 5 }
@.str.data.53 = private constant [7 x i8] c"_count\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 6 }
@.str.data.55 = private constant [1 x i8] zeroinitializer
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 0 }
@.str.data.57 = private constant [7 x i8] c"_count\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 6 }
@.str.data.59 = private constant [2 x i8] c"0\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 1 }
@.str.data.61 = private constant [2 x i8] c"1\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 1 }
@.str.data.63 = private constant [2 x i8] c"2\00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 1 }
@.str.data.65 = private constant [2 x i8] c"3\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [2 x i8] c"4\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 1 }
@.str.data.69 = private constant [2 x i8] c"5\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 1 }
@.str.data.71 = private constant [2 x i8] c"6\00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 1 }
@.str.data.73 = private constant [2 x i8] c"7\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 1 }
@.str.data.75 = private constant [2 x i8] c"8\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [2 x i8] c"9\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 1 }
@.str.data.79 = private constant [6 x i8] c"_key_\00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 5 }
@.str.data.81 = private constant [1 x i8] zeroinitializer
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 0 }
@.str.data.83 = private constant [6 x i8] c"_val_\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 5 }
@.str.data.85 = private constant [1 x i8] zeroinitializer
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 0 }
@.str.data.87 = private constant [2 x i8] c"_\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 1 }
@.str.data.89 = private constant [2 x i8] c"_\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [5 x i8] c"_raw\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 4 }
@.str.data.93 = private constant [5 x i8] c"_raw\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.data.95 = private constant [14 x i8] c"_content_type\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 13 }
@.str.data.97 = private constant [7 x i8] c"_error\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 6 }
@.str.data.99 = private constant [1 x i8] zeroinitializer
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 0 }
@.str.data.101 = private constant [1 x i8] zeroinitializer
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 0 }
@.str.data.103 = private constant [1 x i8] zeroinitializer
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 0 }
@.str.data.105 = private constant [1 x i8] zeroinitializer
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 0 }
@.str.data.107 = private constant [1 x i8] zeroinitializer
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 0 }
@.str.data.109 = private constant [1 x i8] zeroinitializer
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 0 }
@.str.data.111 = private constant [1 x i8] zeroinitializer
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 0 }
@.str.data.113 = private constant [2 x i8] c"\0A\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 1 }
@.str.data.115 = private constant [1 x i8] zeroinitializer
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 0 }
@.str.data.117 = private constant [1 x i8] zeroinitializer
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 0 }
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
@.str.data.119 = private constant [34 x i8] c"application/x-www-form-urlencoded\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 33 }
@.str.data.121 = private constant [11 x i8] c"urlencoded\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 10 }
@.str.data.123 = private constant [29 x i8] c"[PASS] T01 detect urlencoded\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 28 }
@.str.data.125 = private constant [11 x i8] c"[FAIL] T01\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 10 }
@.str.data.127 = private constant [17 x i8] c"application/json\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 16 }
@.str.data.129 = private constant [5 x i8] c"json\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 4 }
@.str.data.131 = private constant [23 x i8] c"[PASS] T02 detect json\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 22 }
@.str.data.133 = private constant [11 x i8] c"[FAIL] T02\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 10 }
@.str.data.135 = private constant [34 x i8] c"multipart/form-data; boundary=abc\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 33 }
@.str.data.137 = private constant [10 x i8] c"multipart\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 9 }
@.str.data.139 = private constant [28 x i8] c"[PASS] T03 detect multipart\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 27 }
@.str.data.141 = private constant [11 x i8] c"[FAIL] T03\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 10 }
@.str.data.143 = private constant [25 x i8] c"application/octet-stream\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 24 }
@.str.data.145 = private constant [8 x i8] c"unknown\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 7 }
@.str.data.147 = private constant [26 x i8] c"[PASS] T04 detect unknown\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 25 }
@.str.data.149 = private constant [11 x i8] c"[FAIL] T04\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 10 }
@.str.data.151 = private constant [34 x i8] c"application/x-www-form-urlencoded\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 33 }
@.str.data.153 = private constant [11 x i8] c"name=alice\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 10 }
@.str.data.155 = private constant [11 x i8] c"name=alice\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 10 }
@.str.data.157 = private constant [5 x i8] c"name\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 4 }
@.str.data.159 = private constant [6 x i8] c"alice\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 5 }
@.str.data.161 = private constant [30 x i8] c"[PASS] T05 parse single field\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 29 }
@.str.data.163 = private constant [11 x i8] c"[FAIL] T05\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 10 }
@.str.data.165 = private constant [34 x i8] c"application/x-www-form-urlencoded\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 33 }
@.str.data.167 = private constant [12 x i8] c"a=1&b=2&c=3\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 11 }
@.str.data.169 = private constant [12 x i8] c"a=1&b=2&c=3\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 11 }
@.str.data.171 = private constant [25 x i8] c"[PASS] T06 field count=3\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 24 }
@.str.data.173 = private constant [11 x i8] c"[FAIL] T06\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 10 }
@.str.data.175 = private constant [2 x i8] c"b\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 1 }
@.str.data.177 = private constant [2 x i8] c"2\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 1 }
@.str.data.179 = private constant [21 x i8] c"[PASS] T07 field b=2\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 20 }
@.str.data.181 = private constant [11 x i8] c"[FAIL] T07\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 10 }
@.str.data.183 = private constant [2 x i8] c"a\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 1 }
@.str.data.185 = private constant [26 x i8] c"[PASS] T08 field_key[0]=a\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 25 }
@.str.data.187 = private constant [11 x i8] c"[FAIL] T08\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 10 }
@.str.data.189 = private constant [2 x i8] c"2\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 1 }
@.str.data.191 = private constant [28 x i8] c"[PASS] T09 field_value[1]=2\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 27 }
@.str.data.193 = private constant [11 x i8] c"[FAIL] T09\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 10 }
@.str.data.195 = private constant [34 x i8] c"application/x-www-form-urlencoded\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 33 }
@.str.data.197 = private constant [12 x i8] c"a=1&b=2&c=3\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 11 }
@.str.data.199 = private constant [12 x i8] c"a=1&b=2&c=3\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 11 }
@.str.data.201 = private constant [2 x i8] c"c\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 1 }
@.str.data.203 = private constant [28 x i8] c"[PASS] T10 has_field c=true\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 27 }
@.str.data.205 = private constant [11 x i8] c"[FAIL] T10\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 10 }
@.str.data.207 = private constant [12 x i8] c"a=1&b=2&c=3\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 11 }
@.str.data.209 = private constant [20 x i8] c"[PASS] T11 raw body\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 19 }
@.str.data.211 = private constant [11 x i8] c"[FAIL] T11\00"
@.str.212 = private constant %struct.NpkString { ptr @.str.data.211, i64 10 }
@.str.data.213 = private constant [11 x i8] c"urlencoded\00"
@.str.214 = private constant %struct.NpkString { ptr @.str.data.213, i64 10 }
@.str.data.215 = private constant [24 x i8] c"[PASS] T12 content_type\00"
@.str.216 = private constant %struct.NpkString { ptr @.str.data.215, i64 23 }
@.str.data.217 = private constant [11 x i8] c"[FAIL] T12\00"
@.str.218 = private constant %struct.NpkString { ptr @.str.data.217, i64 10 }
@.str.data.219 = private constant [4 x i8] c"---\00"
@.str.220 = private constant %struct.NpkString { ptr @.str.data.219, i64 3 }
@.str.data.221 = private constant [24 x i8] c"FAIL: some tests failed\00"
@.str.222 = private constant %struct.NpkString { ptr @.str.data.221, i64 23 }
@.str.data.223 = private constant [23 x i8] c"PASS: all tests passed\00"
@.str.224 = private constant %struct.NpkString { ptr @.str.data.223, i64 22 }

define { ptr, ptr, i8 } @body_detect(ptr %content_type) {
entry:
  %haystack = load %struct.NpkString, ptr %content_type, align 8
  %needle = load %struct.NpkString, ptr @.str, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %haystack1 = load %struct.NpkString, ptr %content_type, align 8
  %needle2 = load %struct.NpkString, ptr @.str.4, align 8
  %contains3 = call i1 @npk_string_contains(%struct.NpkString %haystack1, %struct.NpkString %needle2)
  %ifcond4 = icmp ne i1 %contains3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %haystack7 = load %struct.NpkString, ptr %content_type, align 8
  %needle8 = load %struct.NpkString, ptr @.str.8, align 8
  %contains9 = call i1 @npk_string_contains(%struct.NpkString %haystack7, %struct.NpkString %needle8)
  %ifcond10 = icmp ne i1 %contains9, false
  br i1 %ifcond10, label %then11, label %ifcont12

then11:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

ifcont12:                                         ; preds = %ifcont6
  %haystack13 = load %struct.NpkString, ptr %content_type, align 8
  %needle14 = load %struct.NpkString, ptr @.str.12, align 8
  %contains15 = call i1 @npk_string_contains(%struct.NpkString %haystack13, %struct.NpkString %needle14)
  %ifcond16 = icmp ne i1 %contains15, false
  br i1 %ifcond16, label %then17, label %ifcont18

then17:                                           ; preds = %ifcont12
  ret { ptr, ptr, i8 } { ptr @.str.14, ptr null, i8 0 }

ifcont18:                                         ; preds = %ifcont12
  %haystack19 = load %struct.NpkString, ptr %content_type, align 8
  %needle20 = load %struct.NpkString, ptr @.str.16, align 8
  %contains21 = call i1 @npk_string_contains(%struct.NpkString %haystack19, %struct.NpkString %needle20)
  %ifcond22 = icmp ne i1 %contains21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont18
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

ifcont24:                                         ; preds = %ifcont18
  %haystack25 = load %struct.NpkString, ptr %content_type, align 8
  %needle26 = load %struct.NpkString, ptr @.str.20, align 8
  %contains27 = call i1 @npk_string_contains(%struct.NpkString %haystack25, %struct.NpkString %needle26)
  %ifcond28 = icmp ne i1 %contains27, false
  br i1 %ifcond28, label %then29, label %ifcont30

then29:                                           ; preds = %ifcont24
  ret { ptr, ptr, i8 } { ptr @.str.22, ptr null, i8 0 }

ifcont30:                                         ; preds = %ifcont24
  ret { ptr, ptr, i8 } { ptr @.str.24, ptr null, i8 0 }
}

define { i64, ptr, i8 } @body_parse(ptr %content_type, ptr %body_str) {
entry:
  %bh = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %bh, align 4
  %bh1 = load i64, ptr %bh, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.26, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %0 = ptrtoint ptr %body_str to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh1, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %bh2 = load i64, ptr %bh, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.28, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %1 = ptrtoint ptr %content_type to i64
  %uhash_set5 = call i32 @npk_uhash_set(i64 %bh2, ptr %uhash_key_data4, i64 %1, i64 7, i64 8)
  %bh6 = load i64, ptr %bh, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.30, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %bh6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.32 to i64), i64 7, i64 8)
  %bh10 = load i64, ptr %bh, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.34, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %bh10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.36 to i64), i64 7, i64 8)
  %kind = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @body_detect(ptr %content_type)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %kind, align 8
  %bh14 = load i64, ptr %bh, align 4
  %uhash_key_struct15 = load %struct.NpkString, ptr @.str.38, align 8
  %uhash_key_data16 = extractvalue %struct.NpkString %uhash_key_struct15, 0
  %kind17 = load ptr, ptr %kind, align 8
  %2 = ptrtoint ptr %kind17 to i64
  %uhash_set18 = call i32 @npk_uhash_set(i64 %bh14, ptr %uhash_key_data16, i64 %2, i64 7, i64 8)
  %kind19 = load ptr, ptr %kind, align 8
  %str.lhs = load %struct.NpkString, ptr %kind19, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.40, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %bh20 = load i64, ptr %bh, align 4
  %uhash_key_struct21 = load %struct.NpkString, ptr @.str.42, align 8
  %uhash_key_data22 = extractvalue %struct.NpkString %uhash_key_struct21, 0
  %uhash_set23 = call i32 @npk_uhash_set(i64 %bh20, ptr %uhash_key_data22, i64 ptrtoint (ptr @.str.44 to i64), i64 7, i64 8)
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %bh24 = load i64, ptr %bh, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %bh24, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @body_parse_urlencoded(i64 %bh, ptr %body_str) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %slen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %body_str, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %slen, align 4
  %slen1 = load i64, ptr %slen, align 4
  %eqtmp = icmp eq i64 %slen1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 4
  %count = alloca i64, align 8
  store i64 0, ptr %count, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont64, %ifcont
  %pos2 = load i64, ptr %pos, align 4
  %slen3 = load i64, ptr %slen, align 4
  %lttmp = icmp slt i64 %pos2, %slen3
  %whilecond4 = icmp ne i1 %lttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %rest = alloca ptr, align 8
  %pos5 = load i64, ptr %pos, align 4
  %slen6 = load i64, ptr %slen, align 4
  %substr_result = call ptr @npk_string_substring_simple(ptr %body_str, i64 %pos5, i64 %slen6)
  store ptr %substr_result, ptr %rest, align 8
  %amp = alloca i64, align 8
  %rest7 = load ptr, ptr %rest, align 8
  %index_of_result = call i64 @npk_string_index_of_simple(ptr %rest7, ptr @.str.46)
  store i64 %index_of_result, ptr %amp, align 4
  %pair = alloca ptr, align 8
  %rest8 = load ptr, ptr %rest, align 8
  store ptr %rest8, ptr %pair, align 8
  %amp9 = load i64, ptr %amp, align 4
  %getmp = icmp sge i64 %amp9, 0
  %ifcond10 = icmp ne i1 %getmp, false
  br i1 %ifcond10, label %then11, label %ifcont15

then11:                                           ; preds = %whilebody
  %rest12 = load ptr, ptr %rest, align 8
  %amp13 = load i64, ptr %amp, align 4
  %substr_result14 = call ptr @npk_string_substring_simple(ptr %rest12, i64 0, i64 %amp13)
  store ptr %substr_result14, ptr %pair, align 8
  br label %ifcont15

ifcont15:                                         ; preds = %then11, %whilebody
  %eq = alloca i64, align 8
  %pair16 = load ptr, ptr %pair, align 8
  %index_of_result17 = call i64 @npk_string_index_of_simple(ptr %pair16, ptr @.str.48)
  store i64 %index_of_result17, ptr %eq, align 4
  %eq18 = load i64, ptr %eq, align 4
  %gttmp = icmp sgt i64 %eq18, 0
  %ifcond19 = icmp ne i1 %gttmp, false
  br i1 %ifcond19, label %then20, label %ifcont49

then20:                                           ; preds = %ifcont15
  %fkey = alloca ptr, align 8
  %pair21 = load ptr, ptr %pair, align 8
  %eq22 = load i64, ptr %eq, align 4
  %substr_result23 = call ptr @npk_string_substring_simple(ptr %pair21, i64 0, i64 %eq22)
  store ptr %substr_result23, ptr %fkey, align 8
  %fval = alloca ptr, align 8
  %pair24 = load ptr, ptr %pair, align 8
  %eq25 = load i64, ptr %eq, align 4
  %addtmp = add i64 %eq25, 1
  %pair26 = load ptr, ptr %pair, align 8
  %str27 = load %struct.NpkString, ptr %pair26, align 8
  %length28 = extractvalue %struct.NpkString %str27, 1
  %substr_result29 = call ptr @npk_string_substring_simple(ptr %pair24, i64 %addtmp, i64 %length28)
  store ptr %substr_result29, ptr %fval, align 8
  %idx = alloca ptr, align 8
  %count30 = load i64, ptr %count, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %count30)
  store ptr %from_int_result, ptr %idx, align 8
  %bh31 = load i64, ptr %bh.addr, align 4
  %idx32 = load ptr, ptr %idx, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.50, ptr %idx32)
  %uhash_key_struct = load %struct.NpkString, ptr %concat_str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %fkey33 = load ptr, ptr %fkey, align 8
  %0 = ptrtoint ptr %fkey33 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %bh31, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %bh34 = load i64, ptr %bh.addr, align 4
  %idx35 = load ptr, ptr %idx, align 8
  %concat_str36 = call ptr @npk_string_concat_simple(ptr @.str.52, ptr %idx35)
  %uhash_key_struct37 = load %struct.NpkString, ptr %concat_str36, align 8
  %uhash_key_data38 = extractvalue %struct.NpkString %uhash_key_struct37, 0
  %fval39 = load ptr, ptr %fval, align 8
  %1 = ptrtoint ptr %fval39 to i64
  %uhash_set40 = call i32 @npk_uhash_set(i64 %bh34, ptr %uhash_key_data38, i64 %1, i64 7, i64 8)
  %bh41 = load i64, ptr %bh.addr, align 4
  %fkey42 = load ptr, ptr %fkey, align 8
  %uhash_key_struct43 = load %struct.NpkString, ptr %fkey42, align 8
  %uhash_key_data44 = extractvalue %struct.NpkString %uhash_key_struct43, 0
  %fval45 = load ptr, ptr %fval, align 8
  %2 = ptrtoint ptr %fval45 to i64
  %uhash_set46 = call i32 @npk_uhash_set(i64 %bh41, ptr %uhash_key_data44, i64 %2, i64 7, i64 8)
  %count47 = load i64, ptr %count, align 4
  %addtmp48 = add i64 %count47, 1
  store i64 %addtmp48, ptr %count, align 4
  br label %ifcont49

ifcont49:                                         ; preds = %then20, %ifcont15
  %amp50 = load i64, ptr %amp, align 4
  %getmp51 = icmp sge i64 %amp50, 0
  %ifcond52 = icmp ne i1 %getmp51, false
  br i1 %ifcond52, label %then53, label %ifcont58

then53:                                           ; preds = %ifcont49
  %pos54 = load i64, ptr %pos, align 4
  %amp55 = load i64, ptr %amp, align 4
  %addtmp56 = add i64 %pos54, %amp55
  %addtmp57 = add i64 %addtmp56, 1
  store i64 %addtmp57, ptr %pos, align 4
  br label %ifcont58

ifcont58:                                         ; preds = %then53, %ifcont49
  %amp59 = load i64, ptr %amp, align 4
  %lttmp60 = icmp slt i64 %amp59, 0
  %ifcond61 = icmp ne i1 %lttmp60, false
  br i1 %ifcond61, label %then62, label %ifcont64

then62:                                           ; preds = %ifcont58
  %slen63 = load i64, ptr %slen, align 4
  store i64 %slen63, ptr %pos, align 4
  br label %ifcont64

ifcont64:                                         ; preds = %then62, %ifcont58
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %bh65 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct66 = load %struct.NpkString, ptr @.str.54, align 8
  %uhash_key_data67 = extractvalue %struct.NpkString %uhash_key_struct66, 0
  %count68 = load i64, ptr %count, align 4
  %from_int_result69 = call ptr @npk_string_from_int_simple(i64 %count68)
  %3 = ptrtoint ptr %from_int_result69 to i64
  %uhash_set70 = call i32 @npk_uhash_set(i64 %bh65, ptr %uhash_key_data67, i64 %3, i64 7, i64 8)
  %count71 = load i64, ptr %count, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %count71, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @body_field(i64 %bh, ptr %name) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %tag = alloca i64, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %bh1, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag2 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag2, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.56, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val = alloca ptr, align 8
  %bh3 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh3, ptr %uhash_key_data5, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val6 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val6, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @body_field_count(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %cnt_str = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.58, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %cnt_str, align 8
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 4
  %clen = alloca i64, align 8
  %cnt_str2 = load ptr, ptr %cnt_str, align 8
  %str = load %struct.NpkString, ptr %cnt_str2, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %clen, align 4
  %ci = alloca i64, align 8
  store i64 0, ptr %ci, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont93, %entry
  %ci3 = load i64, ptr %ci, align 4
  %clen4 = load i64, ptr %clen, align 4
  %lttmp = icmp slt i64 %ci3, %clen4
  %whilecond5 = icmp ne i1 %lttmp, false
  br i1 %whilecond5, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %digit = alloca ptr, align 8
  %cnt_str6 = load ptr, ptr %cnt_str, align 8
  %ci7 = load i64, ptr %ci, align 4
  %ci8 = load i64, ptr %ci, align 4
  %addtmp = add i64 %ci8, 1
  %substr_result = call ptr @npk_string_substring_simple(ptr %cnt_str6, i64 %ci7, i64 %addtmp)
  store ptr %substr_result, ptr %digit, align 8
  %result9 = load i64, ptr %result, align 4
  %multmp = mul i64 %result9, 10
  store i64 %multmp, ptr %result, align 4
  %digit10 = load ptr, ptr %digit, align 8
  %str.lhs = load %struct.NpkString, ptr %digit10, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.60, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond = icmp ne i1 %str.eq, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %result11 = load i64, ptr %result, align 4
  %addtmp12 = add i64 %result11, 0
  store i64 %addtmp12, ptr %result, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %digit13 = load ptr, ptr %digit, align 8
  %str.lhs14 = load %struct.NpkString, ptr %digit13, align 8
  %str.rhs15 = load %struct.NpkString, ptr @.str.62, align 8
  %str.eq16 = call i1 @npk_string_equals(%struct.NpkString %str.lhs14, %struct.NpkString %str.rhs15)
  %ifcond17 = icmp ne i1 %str.eq16, false
  br i1 %ifcond17, label %then18, label %ifcont21

then18:                                           ; preds = %ifcont
  %result19 = load i64, ptr %result, align 4
  %addtmp20 = add i64 %result19, 1
  store i64 %addtmp20, ptr %result, align 4
  br label %ifcont21

ifcont21:                                         ; preds = %then18, %ifcont
  %digit22 = load ptr, ptr %digit, align 8
  %str.lhs23 = load %struct.NpkString, ptr %digit22, align 8
  %str.rhs24 = load %struct.NpkString, ptr @.str.64, align 8
  %str.eq25 = call i1 @npk_string_equals(%struct.NpkString %str.lhs23, %struct.NpkString %str.rhs24)
  %ifcond26 = icmp ne i1 %str.eq25, false
  br i1 %ifcond26, label %then27, label %ifcont30

then27:                                           ; preds = %ifcont21
  %result28 = load i64, ptr %result, align 4
  %addtmp29 = add i64 %result28, 2
  store i64 %addtmp29, ptr %result, align 4
  br label %ifcont30

ifcont30:                                         ; preds = %then27, %ifcont21
  %digit31 = load ptr, ptr %digit, align 8
  %str.lhs32 = load %struct.NpkString, ptr %digit31, align 8
  %str.rhs33 = load %struct.NpkString, ptr @.str.66, align 8
  %str.eq34 = call i1 @npk_string_equals(%struct.NpkString %str.lhs32, %struct.NpkString %str.rhs33)
  %ifcond35 = icmp ne i1 %str.eq34, false
  br i1 %ifcond35, label %then36, label %ifcont39

then36:                                           ; preds = %ifcont30
  %result37 = load i64, ptr %result, align 4
  %addtmp38 = add i64 %result37, 3
  store i64 %addtmp38, ptr %result, align 4
  br label %ifcont39

ifcont39:                                         ; preds = %then36, %ifcont30
  %digit40 = load ptr, ptr %digit, align 8
  %str.lhs41 = load %struct.NpkString, ptr %digit40, align 8
  %str.rhs42 = load %struct.NpkString, ptr @.str.68, align 8
  %str.eq43 = call i1 @npk_string_equals(%struct.NpkString %str.lhs41, %struct.NpkString %str.rhs42)
  %ifcond44 = icmp ne i1 %str.eq43, false
  br i1 %ifcond44, label %then45, label %ifcont48

then45:                                           ; preds = %ifcont39
  %result46 = load i64, ptr %result, align 4
  %addtmp47 = add i64 %result46, 4
  store i64 %addtmp47, ptr %result, align 4
  br label %ifcont48

ifcont48:                                         ; preds = %then45, %ifcont39
  %digit49 = load ptr, ptr %digit, align 8
  %str.lhs50 = load %struct.NpkString, ptr %digit49, align 8
  %str.rhs51 = load %struct.NpkString, ptr @.str.70, align 8
  %str.eq52 = call i1 @npk_string_equals(%struct.NpkString %str.lhs50, %struct.NpkString %str.rhs51)
  %ifcond53 = icmp ne i1 %str.eq52, false
  br i1 %ifcond53, label %then54, label %ifcont57

then54:                                           ; preds = %ifcont48
  %result55 = load i64, ptr %result, align 4
  %addtmp56 = add i64 %result55, 5
  store i64 %addtmp56, ptr %result, align 4
  br label %ifcont57

ifcont57:                                         ; preds = %then54, %ifcont48
  %digit58 = load ptr, ptr %digit, align 8
  %str.lhs59 = load %struct.NpkString, ptr %digit58, align 8
  %str.rhs60 = load %struct.NpkString, ptr @.str.72, align 8
  %str.eq61 = call i1 @npk_string_equals(%struct.NpkString %str.lhs59, %struct.NpkString %str.rhs60)
  %ifcond62 = icmp ne i1 %str.eq61, false
  br i1 %ifcond62, label %then63, label %ifcont66

then63:                                           ; preds = %ifcont57
  %result64 = load i64, ptr %result, align 4
  %addtmp65 = add i64 %result64, 6
  store i64 %addtmp65, ptr %result, align 4
  br label %ifcont66

ifcont66:                                         ; preds = %then63, %ifcont57
  %digit67 = load ptr, ptr %digit, align 8
  %str.lhs68 = load %struct.NpkString, ptr %digit67, align 8
  %str.rhs69 = load %struct.NpkString, ptr @.str.74, align 8
  %str.eq70 = call i1 @npk_string_equals(%struct.NpkString %str.lhs68, %struct.NpkString %str.rhs69)
  %ifcond71 = icmp ne i1 %str.eq70, false
  br i1 %ifcond71, label %then72, label %ifcont75

then72:                                           ; preds = %ifcont66
  %result73 = load i64, ptr %result, align 4
  %addtmp74 = add i64 %result73, 7
  store i64 %addtmp74, ptr %result, align 4
  br label %ifcont75

ifcont75:                                         ; preds = %then72, %ifcont66
  %digit76 = load ptr, ptr %digit, align 8
  %str.lhs77 = load %struct.NpkString, ptr %digit76, align 8
  %str.rhs78 = load %struct.NpkString, ptr @.str.76, align 8
  %str.eq79 = call i1 @npk_string_equals(%struct.NpkString %str.lhs77, %struct.NpkString %str.rhs78)
  %ifcond80 = icmp ne i1 %str.eq79, false
  br i1 %ifcond80, label %then81, label %ifcont84

then81:                                           ; preds = %ifcont75
  %result82 = load i64, ptr %result, align 4
  %addtmp83 = add i64 %result82, 8
  store i64 %addtmp83, ptr %result, align 4
  br label %ifcont84

ifcont84:                                         ; preds = %then81, %ifcont75
  %digit85 = load ptr, ptr %digit, align 8
  %str.lhs86 = load %struct.NpkString, ptr %digit85, align 8
  %str.rhs87 = load %struct.NpkString, ptr @.str.78, align 8
  %str.eq88 = call i1 @npk_string_equals(%struct.NpkString %str.lhs86, %struct.NpkString %str.rhs87)
  %ifcond89 = icmp ne i1 %str.eq88, false
  br i1 %ifcond89, label %then90, label %ifcont93

then90:                                           ; preds = %ifcont84
  %result91 = load i64, ptr %result, align 4
  %addtmp92 = add i64 %result91, 9
  store i64 %addtmp92, ptr %result, align 4
  br label %ifcont93

ifcont93:                                         ; preds = %then90, %ifcont84
  %ci94 = load i64, ptr %ci, align 4
  %addtmp95 = add i64 %ci94, 1
  store i64 %addtmp95, ptr %ci, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %result96 = load i64, ptr %result, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %result96, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @body_field_key(i64 %bh, i64 %index) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 4
  %lookup = alloca ptr, align 8
  %index1 = load i64, ptr %index.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %index1)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.80, ptr %from_int_result)
  store ptr %concat_str, ptr %lookup, align 8
  %tag = alloca i64, align 8
  %bh2 = load i64, ptr %bh.addr, align 4
  %lookup3 = load ptr, ptr %lookup, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %lookup3, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %bh2, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag4 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag4, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.82, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val = alloca ptr, align 8
  %bh5 = load i64, ptr %bh.addr, align 4
  %lookup6 = load ptr, ptr %lookup, align 8
  %uhash_key_struct7 = load %struct.NpkString, ptr %lookup6, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh5, ptr %uhash_key_data8, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val9 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @body_field_value(i64 %bh, i64 %index) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 4
  %lookup = alloca ptr, align 8
  %index1 = load i64, ptr %index.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %index1)
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.84, ptr %from_int_result)
  store ptr %concat_str, ptr %lookup, align 8
  %tag = alloca i64, align 8
  %bh2 = load i64, ptr %bh.addr, align 4
  %lookup3 = load ptr, ptr %lookup, align 8
  %uhash_key_struct = load %struct.NpkString, ptr %lookup3, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %bh2, ptr %uhash_key_data)
  %uhash_type_i64 = sext i32 %uhash_type to i64
  store i64 %uhash_type_i64, ptr %tag, align 4
  %tag4 = load i64, ptr %tag, align 4
  %lttmp = icmp slt i64 %tag4, 0
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.86, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val = alloca ptr, align 8
  %bh5 = load i64, ptr %bh.addr, align 4
  %lookup6 = load ptr, ptr %lookup, align 8
  %uhash_key_struct7 = load %struct.NpkString, ptr %lookup6, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh5, ptr %uhash_key_data8, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val9 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val9, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @body_has_field(i64 %bh, ptr %name) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %tag = alloca i64, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_type = call i32 @npk_uhash_type(i64 %bh1, ptr %uhash_key_data)
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
  %bh3 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct4 = load %struct.NpkString, ptr %name, align 8
  %uhash_key_data5 = extractvalue %struct.NpkString %uhash_key_struct4, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh3, ptr %uhash_key_data5, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %haystack = load %struct.NpkString, ptr %name, align 8
  %needle = load %struct.NpkString, ptr @.str.88, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond6 = icmp ne i1 %contains, false
  br i1 %ifcond6, label %then7, label %ifcont15

then7:                                            ; preds = %ifcont
  %str = load %struct.NpkString, ptr %name, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %gttmp = icmp sgt i64 %length, 0
  %ifcond8 = icmp ne i1 %gttmp, false
  br i1 %ifcond8, label %then9, label %ifcont14

then9:                                            ; preds = %then7
  %first = alloca ptr, align 8
  %substr_result = call ptr @npk_string_substring_simple(ptr %name, i64 0, i64 1)
  store ptr %substr_result, ptr %first, align 8
  %first10 = load ptr, ptr %first, align 8
  %str.lhs = load %struct.NpkString, ptr %first10, align 8
  %str.rhs = load %struct.NpkString, ptr @.str.90, align 8
  %str.eq = call i1 @npk_string_equals(%struct.NpkString %str.lhs, %struct.NpkString %str.rhs)
  %ifcond11 = icmp ne i1 %str.eq, false
  br i1 %ifcond11, label %then12, label %ifcont13

then12:                                           ; preds = %then9
  ret { i64, ptr, i8 } zeroinitializer

ifcont13:                                         ; preds = %then9
  br label %ifcont14

ifcont14:                                         ; preds = %ifcont13, %then7
  br label %ifcont15

ifcont15:                                         ; preds = %ifcont14, %ifcont
  ret { i64, ptr, i8 } { i64 1, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @body_raw(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %val = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.92, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val2 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @body_raw_length(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %r = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.94, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %r, align 8
  %r2 = load ptr, ptr %r, align 8
  %str = load %struct.NpkString, ptr %r2, align 8
  %length = extractvalue %struct.NpkString %str, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %length, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @body_content_type(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %val = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.96, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val2 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @body_error(i64 %bh) {
entry:
  %bh.addr = alloca i64, align 8
  store i64 %bh, ptr %bh.addr, align 4
  %val = alloca ptr, align 8
  %bh1 = load i64, ptr %bh.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.98, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %bh1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %val, align 8
  %val2 = load ptr, ptr %val, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %val2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

declare i64 @npk_uhash_new(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare i1 @npk_string_equals(%struct.NpkString, %struct.NpkString)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_string_index_of_simple(ptr, ptr)

declare ptr @npk_string_from_int_simple(i64)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare void @npk_gc_safepoint()

declare i32 @npk_uhash_type(i64, ptr)

declare i64 @npk_uhash_get(i64, ptr, i64)

define { ptr, ptr, i8 } @BodyParser_detect(ptr %ct) {
entry:
  %calltmp = call { ptr, ptr, i8 } @body_detect(ptr %ct)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @BodyParser_parse_body(ptr %ct, ptr %b) {
entry:
  %calltmp = call { i64, ptr, i8 } @body_parse(ptr %ct, ptr %b)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_field(i64 %h, ptr %n) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_field(i64 %h1, ptr %n)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @BodyParser_field_count(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @body_field_count(i64 %h1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_field_key(i64 %h, i64 %i) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_field_key(i64 %h1, i64 %i2)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_field_value(i64 %h, i64 %i) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %i2 = load i64, ptr %i.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_field_value(i64 %h1, i64 %i2)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @BodyParser_has_field(i64 %h, ptr %n) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @body_has_field(i64 %h1, ptr %n)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_get_raw(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_raw(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @BodyParser_raw_len(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i64, ptr, i8 } @body_raw_length(i64 %h1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_content_type(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_content_type(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @BodyParser_get_error(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @body_error(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_body_parser_init() {
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
  ret { ptr, ptr, i8 } { ptr @.str.100, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.102, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.104, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.106, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.108, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.110, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.112, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.114)
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
  store ptr @.str.116, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.118, ptr null, i8 0 }

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

define { i32, ptr, i8 } @test_detect() {
entry:
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %d1 = alloca ptr, align 8
  %calltmp = call { ptr, ptr, i8 } @body_detect(ptr @.str.120)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %d1, align 8
  %d11 = load ptr, ptr %d1, align 8
  %str1 = load %struct.NpkString, ptr %d11, align 8
  %str2 = load %struct.NpkString, ptr @.str.122, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.124, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data2 = load ptr, ptr @.str.126, align 8
  %print_call3 = call i64 @npk_println_cstr(ptr %str_data2)
  %errors4 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors4, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %d2 = alloca ptr, align 8
  %calltmp5 = call { ptr, ptr, i8 } @body_detect(ptr @.str.128)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %d2, align 8
  %d27 = load ptr, ptr %d2, align 8
  %str18 = load %struct.NpkString, ptr %d27, align 8
  %str29 = load %struct.NpkString, ptr @.str.130, align 8
  %equals10 = call i1 @npk_string_equals(%struct.NpkString %str18, %struct.NpkString %str29)
  %ifcond11 = icmp ne i1 %equals10, false
  br i1 %ifcond11, label %then12, label %else15

then12:                                           ; preds = %ifcont
  %str_data13 = load ptr, ptr @.str.132, align 8
  %print_call14 = call i64 @npk_println_cstr(ptr %str_data13)
  br label %ifcont20

else15:                                           ; preds = %ifcont
  %str_data16 = load ptr, ptr @.str.134, align 8
  %print_call17 = call i64 @npk_println_cstr(ptr %str_data16)
  %errors18 = load i32, ptr %errors, align 4
  %addtmp19 = add i32 %errors18, 1
  store i32 %addtmp19, ptr %errors, align 4
  br label %ifcont20

ifcont20:                                         ; preds = %else15, %then12
  %d3 = alloca ptr, align 8
  %calltmp21 = call { ptr, ptr, i8 } @body_detect(ptr @.str.136)
  %raw.value22 = extractvalue { ptr, ptr, i8 } %calltmp21, 0
  store ptr %raw.value22, ptr %d3, align 8
  %d323 = load ptr, ptr %d3, align 8
  %str124 = load %struct.NpkString, ptr %d323, align 8
  %str225 = load %struct.NpkString, ptr @.str.138, align 8
  %equals26 = call i1 @npk_string_equals(%struct.NpkString %str124, %struct.NpkString %str225)
  %ifcond27 = icmp ne i1 %equals26, false
  br i1 %ifcond27, label %then28, label %else31

then28:                                           ; preds = %ifcont20
  %str_data29 = load ptr, ptr @.str.140, align 8
  %print_call30 = call i64 @npk_println_cstr(ptr %str_data29)
  br label %ifcont36

else31:                                           ; preds = %ifcont20
  %str_data32 = load ptr, ptr @.str.142, align 8
  %print_call33 = call i64 @npk_println_cstr(ptr %str_data32)
  %errors34 = load i32, ptr %errors, align 4
  %addtmp35 = add i32 %errors34, 1
  store i32 %addtmp35, ptr %errors, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %else31, %then28
  %d4 = alloca ptr, align 8
  %calltmp37 = call { ptr, ptr, i8 } @body_detect(ptr @.str.144)
  %raw.value38 = extractvalue { ptr, ptr, i8 } %calltmp37, 0
  store ptr %raw.value38, ptr %d4, align 8
  %d439 = load ptr, ptr %d4, align 8
  %str140 = load %struct.NpkString, ptr %d439, align 8
  %str241 = load %struct.NpkString, ptr @.str.146, align 8
  %equals42 = call i1 @npk_string_equals(%struct.NpkString %str140, %struct.NpkString %str241)
  %ifcond43 = icmp ne i1 %equals42, false
  br i1 %ifcond43, label %then44, label %else47

then44:                                           ; preds = %ifcont36
  %str_data45 = load ptr, ptr @.str.148, align 8
  %print_call46 = call i64 @npk_println_cstr(ptr %str_data45)
  br label %ifcont52

else47:                                           ; preds = %ifcont36
  %str_data48 = load ptr, ptr @.str.150, align 8
  %print_call49 = call i64 @npk_println_cstr(ptr %str_data48)
  %errors50 = load i32, ptr %errors, align 4
  %addtmp51 = add i32 %errors50, 1
  store i32 %addtmp51, ptr %errors, align 4
  br label %ifcont52

ifcont52:                                         ; preds = %else47, %then44
  %errors53 = load i32, ptr %errors, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %errors53, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_parse_single() {
entry:
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %bh5 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @body_parse(ptr @.str.152, ptr @.str.154)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bh5, align 4
  %_n5 = alloca i64, align 8
  %bh51 = load i64, ptr %bh5, align 4
  %calltmp2 = call { i64, ptr, i8 } @body_parse_urlencoded(i64 %bh51, ptr @.str.156)
  %raw.value3 = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value3, ptr %_n5, align 4
  %f5 = alloca ptr, align 8
  %bh54 = load i64, ptr %bh5, align 4
  %calltmp5 = call { ptr, ptr, i8 } @body_field(i64 %bh54, ptr @.str.158)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %f5, align 8
  %f57 = load ptr, ptr %f5, align 8
  %str1 = load %struct.NpkString, ptr %f57, align 8
  %str2 = load %struct.NpkString, ptr @.str.160, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.162, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data8 = load ptr, ptr @.str.164, align 8
  %print_call9 = call i64 @npk_println_cstr(ptr %str_data8)
  %errors10 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors10, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %errors11 = load i32, ptr %errors, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %errors11, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_parse_multi() {
entry:
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %bh6 = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @body_parse(ptr @.str.166, ptr @.str.168)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bh6, align 4
  %_n6 = alloca i64, align 8
  %bh61 = load i64, ptr %bh6, align 4
  %calltmp2 = call { i64, ptr, i8 } @body_parse_urlencoded(i64 %bh61, ptr @.str.170)
  %raw.value3 = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value3, ptr %_n6, align 4
  %c6 = alloca i64, align 8
  %bh64 = load i64, ptr %bh6, align 4
  %calltmp5 = call { i64, ptr, i8 } @body_field_count(i64 %bh64)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %c6, align 4
  %c67 = load i64, ptr %c6, align 4
  %eqtmp = icmp eq i64 %c67, 3
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.172, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data8 = load ptr, ptr @.str.174, align 8
  %print_call9 = call i64 @npk_println_cstr(ptr %str_data8)
  %errors10 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors10, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %f7 = alloca ptr, align 8
  %bh611 = load i64, ptr %bh6, align 4
  %calltmp12 = call { ptr, ptr, i8 } @body_field(i64 %bh611, ptr @.str.176)
  %raw.value13 = extractvalue { ptr, ptr, i8 } %calltmp12, 0
  store ptr %raw.value13, ptr %f7, align 8
  %f714 = load ptr, ptr %f7, align 8
  %str1 = load %struct.NpkString, ptr %f714, align 8
  %str2 = load %struct.NpkString, ptr @.str.178, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond15 = icmp ne i1 %equals, false
  br i1 %ifcond15, label %then16, label %else19

then16:                                           ; preds = %ifcont
  %str_data17 = load ptr, ptr @.str.180, align 8
  %print_call18 = call i64 @npk_println_cstr(ptr %str_data17)
  br label %ifcont24

else19:                                           ; preds = %ifcont
  %str_data20 = load ptr, ptr @.str.182, align 8
  %print_call21 = call i64 @npk_println_cstr(ptr %str_data20)
  %errors22 = load i32, ptr %errors, align 4
  %addtmp23 = add i32 %errors22, 1
  store i32 %addtmp23, ptr %errors, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %else19, %then16
  %k8 = alloca ptr, align 8
  %bh625 = load i64, ptr %bh6, align 4
  %calltmp26 = call { ptr, ptr, i8 } @body_field_key(i64 %bh625, i64 0)
  %raw.value27 = extractvalue { ptr, ptr, i8 } %calltmp26, 0
  store ptr %raw.value27, ptr %k8, align 8
  %k828 = load ptr, ptr %k8, align 8
  %str129 = load %struct.NpkString, ptr %k828, align 8
  %str230 = load %struct.NpkString, ptr @.str.184, align 8
  %equals31 = call i1 @npk_string_equals(%struct.NpkString %str129, %struct.NpkString %str230)
  %ifcond32 = icmp ne i1 %equals31, false
  br i1 %ifcond32, label %then33, label %else36

then33:                                           ; preds = %ifcont24
  %str_data34 = load ptr, ptr @.str.186, align 8
  %print_call35 = call i64 @npk_println_cstr(ptr %str_data34)
  br label %ifcont41

else36:                                           ; preds = %ifcont24
  %str_data37 = load ptr, ptr @.str.188, align 8
  %print_call38 = call i64 @npk_println_cstr(ptr %str_data37)
  %errors39 = load i32, ptr %errors, align 4
  %addtmp40 = add i32 %errors39, 1
  store i32 %addtmp40, ptr %errors, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %else36, %then33
  %v9 = alloca ptr, align 8
  %bh642 = load i64, ptr %bh6, align 4
  %calltmp43 = call { ptr, ptr, i8 } @body_field_value(i64 %bh642, i64 1)
  %raw.value44 = extractvalue { ptr, ptr, i8 } %calltmp43, 0
  store ptr %raw.value44, ptr %v9, align 8
  %v945 = load ptr, ptr %v9, align 8
  %str146 = load %struct.NpkString, ptr %v945, align 8
  %str247 = load %struct.NpkString, ptr @.str.190, align 8
  %equals48 = call i1 @npk_string_equals(%struct.NpkString %str146, %struct.NpkString %str247)
  %ifcond49 = icmp ne i1 %equals48, false
  br i1 %ifcond49, label %then50, label %else53

then50:                                           ; preds = %ifcont41
  %str_data51 = load ptr, ptr @.str.192, align 8
  %print_call52 = call i64 @npk_println_cstr(ptr %str_data51)
  br label %ifcont58

else53:                                           ; preds = %ifcont41
  %str_data54 = load ptr, ptr @.str.194, align 8
  %print_call55 = call i64 @npk_println_cstr(ptr %str_data54)
  %errors56 = load i32, ptr %errors, align 4
  %addtmp57 = add i32 %errors56, 1
  store i32 %addtmp57, ptr %errors, align 4
  br label %ifcont58

ifcont58:                                         ; preds = %else53, %then50
  %errors59 = load i32, ptr %errors, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %errors59, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_access() {
entry:
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %bh = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @body_parse(ptr @.str.196, ptr @.str.198)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %bh, align 4
  %_na = alloca i64, align 8
  %bh1 = load i64, ptr %bh, align 4
  %calltmp2 = call { i64, ptr, i8 } @body_parse_urlencoded(i64 %bh1, ptr @.str.200)
  %raw.value3 = extractvalue { i64, ptr, i8 } %calltmp2, 0
  store i64 %raw.value3, ptr %_na, align 4
  %hf10 = alloca i64, align 8
  %bh4 = load i64, ptr %bh, align 4
  %calltmp5 = call { i64, ptr, i8 } @body_has_field(i64 %bh4, ptr @.str.202)
  %raw.value6 = extractvalue { i64, ptr, i8 } %calltmp5, 0
  store i64 %raw.value6, ptr %hf10, align 4
  %hf107 = load i64, ptr %hf10, align 4
  %eqtmp = icmp eq i64 %hf107, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_data = load ptr, ptr @.str.204, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  br label %ifcont

else:                                             ; preds = %entry
  %str_data8 = load ptr, ptr @.str.206, align 8
  %print_call9 = call i64 @npk_println_cstr(ptr %str_data8)
  %errors10 = load i32, ptr %errors, align 4
  %addtmp = add i32 %errors10, 1
  store i32 %addtmp, ptr %errors, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %r11 = alloca ptr, align 8
  %bh11 = load i64, ptr %bh, align 4
  %calltmp12 = call { ptr, ptr, i8 } @body_raw(i64 %bh11)
  %raw.value13 = extractvalue { ptr, ptr, i8 } %calltmp12, 0
  store ptr %raw.value13, ptr %r11, align 8
  %r1114 = load ptr, ptr %r11, align 8
  %str1 = load %struct.NpkString, ptr %r1114, align 8
  %str2 = load %struct.NpkString, ptr @.str.208, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond15 = icmp ne i1 %equals, false
  br i1 %ifcond15, label %then16, label %else19

then16:                                           ; preds = %ifcont
  %str_data17 = load ptr, ptr @.str.210, align 8
  %print_call18 = call i64 @npk_println_cstr(ptr %str_data17)
  br label %ifcont24

else19:                                           ; preds = %ifcont
  %str_data20 = load ptr, ptr @.str.212, align 8
  %print_call21 = call i64 @npk_println_cstr(ptr %str_data20)
  %errors22 = load i32, ptr %errors, align 4
  %addtmp23 = add i32 %errors22, 1
  store i32 %addtmp23, ptr %errors, align 4
  br label %ifcont24

ifcont24:                                         ; preds = %else19, %then16
  %ct12 = alloca ptr, align 8
  %bh25 = load i64, ptr %bh, align 4
  %calltmp26 = call { ptr, ptr, i8 } @body_content_type(i64 %bh25)
  %raw.value27 = extractvalue { ptr, ptr, i8 } %calltmp26, 0
  store ptr %raw.value27, ptr %ct12, align 8
  %ct1228 = load ptr, ptr %ct12, align 8
  %haystack = load %struct.NpkString, ptr %ct1228, align 8
  %needle = load %struct.NpkString, ptr @.str.214, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond29 = icmp ne i1 %contains, false
  br i1 %ifcond29, label %then30, label %else33

then30:                                           ; preds = %ifcont24
  %str_data31 = load ptr, ptr @.str.216, align 8
  %print_call32 = call i64 @npk_println_cstr(ptr %str_data31)
  br label %ifcont38

else33:                                           ; preds = %ifcont24
  %str_data34 = load ptr, ptr @.str.218, align 8
  %print_call35 = call i64 @npk_println_cstr(ptr %str_data34)
  %errors36 = load i32, ptr %errors, align 4
  %addtmp37 = add i32 %errors36, 1
  store i32 %addtmp37, ptr %errors, align 4
  br label %ifcont38

ifcont38:                                         ; preds = %else33, %then30
  %errors39 = load i32, ptr %errors, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %errors39, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %errors1 = load i32, ptr %errors, align 4
  %calltmp = call { i32, ptr, i8 } @test_detect()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %addtmp = add i32 %errors1, %raw.value
  store i32 %addtmp, ptr %errors, align 4
  %errors2 = load i32, ptr %errors, align 4
  %calltmp3 = call { i32, ptr, i8 } @test_parse_single()
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  %addtmp5 = add i32 %errors2, %raw.value4
  store i32 %addtmp5, ptr %errors, align 4
  %errors6 = load i32, ptr %errors, align 4
  %calltmp7 = call { i32, ptr, i8 } @test_parse_multi()
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  %addtmp9 = add i32 %errors6, %raw.value8
  store i32 %addtmp9, ptr %errors, align 4
  %errors10 = load i32, ptr %errors, align 4
  %calltmp11 = call { i32, ptr, i8 } @test_access()
  %raw.value12 = extractvalue { i32, ptr, i8 } %calltmp11, 0
  %addtmp13 = add i32 %errors10, %raw.value12
  store i32 %addtmp13, ptr %errors, align 4
  %str_data = load ptr, ptr @.str.220, align 8
  %print_call = call i64 @npk_println_cstr(ptr %str_data)
  %errors14 = load i32, ptr %errors, align 4
  %gttmp = icmp sgt i32 %errors14, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data15 = load ptr, ptr @.str.222, align 8
  %print_call16 = call i64 @npk_println_cstr(ptr %str_data15)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_data17 = load ptr, ptr @.str.224, align 8
  %print_call18 = call i64 @npk_println_cstr(ptr %str_data17)
  call void @exit(i32 0) #0
  unreachable
}

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i64 @npk_println_cstr(ptr)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_body_parser_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
