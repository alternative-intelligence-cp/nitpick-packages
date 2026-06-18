; ModuleID = 'tests/test_nitpick_ftp.npk'
source_filename = "tests/test_nitpick_ftp.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [10 x i8] c"_last_cmd\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 9 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [12 x i8] c"_reply_code\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 11 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [11 x i8] c"_reply_msg\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 10 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [13 x i8] c"_reply_class\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 12 }
@.str.data.13 = private constant [1 x i8] zeroinitializer
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 0 }
@.str.data.15 = private constant [10 x i8] c"_last_cmd\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 9 }
@.str.data.17 = private constant [5 x i8] c"USER\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 4 }
@.str.data.19 = private constant [6 x i8] c"USER \00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 5 }
@.str.data.21 = private constant [2 x i8] c"\0A\00"
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 1 }
@.str.data.23 = private constant [10 x i8] c"_last_cmd\00"
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 9 }
@.str.data.25 = private constant [5 x i8] c"PASS\00"
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 4 }
@.str.data.27 = private constant [6 x i8] c"PASS \00"
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 5 }
@.str.data.29 = private constant [2 x i8] c"\0A\00"
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 1 }
@.str.data.31 = private constant [10 x i8] c"_last_cmd\00"
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 9 }
@.str.data.33 = private constant [4 x i8] c"CWD\00"
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 3 }
@.str.data.35 = private constant [5 x i8] c"CWD \00"
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 4 }
@.str.data.37 = private constant [2 x i8] c"\0A\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.39 = private constant [10 x i8] c"_last_cmd\00"
@.str.40 = private constant %struct.NpkString { ptr @.str.data.39, i64 9 }
@.str.data.41 = private constant [4 x i8] c"PWD\00"
@.str.42 = private constant %struct.NpkString { ptr @.str.data.41, i64 3 }
@.str.data.43 = private constant [5 x i8] c"PWD\0A\00"
@.str.44 = private constant %struct.NpkString { ptr @.str.data.43, i64 4 }
@.str.data.45 = private constant [10 x i8] c"_last_cmd\00"
@.str.46 = private constant %struct.NpkString { ptr @.str.data.45, i64 9 }
@.str.data.47 = private constant [5 x i8] c"LIST\00"
@.str.48 = private constant %struct.NpkString { ptr @.str.data.47, i64 4 }
@.str.data.49 = private constant [6 x i8] c"LIST\0A\00"
@.str.50 = private constant %struct.NpkString { ptr @.str.data.49, i64 5 }
@.str.data.51 = private constant [10 x i8] c"_last_cmd\00"
@.str.52 = private constant %struct.NpkString { ptr @.str.data.51, i64 9 }
@.str.data.53 = private constant [5 x i8] c"RETR\00"
@.str.54 = private constant %struct.NpkString { ptr @.str.data.53, i64 4 }
@.str.data.55 = private constant [6 x i8] c"RETR \00"
@.str.56 = private constant %struct.NpkString { ptr @.str.data.55, i64 5 }
@.str.data.57 = private constant [2 x i8] c"\0A\00"
@.str.58 = private constant %struct.NpkString { ptr @.str.data.57, i64 1 }
@.str.data.59 = private constant [10 x i8] c"_last_cmd\00"
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 9 }
@.str.data.61 = private constant [5 x i8] c"STOR\00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 4 }
@.str.data.63 = private constant [6 x i8] c"STOR \00"
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 5 }
@.str.data.65 = private constant [2 x i8] c"\0A\00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 1 }
@.str.data.67 = private constant [10 x i8] c"_last_cmd\00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 9 }
@.str.data.69 = private constant [5 x i8] c"DELE\00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 4 }
@.str.data.71 = private constant [6 x i8] c"DELE \00"
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 5 }
@.str.data.73 = private constant [2 x i8] c"\0A\00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 1 }
@.str.data.75 = private constant [10 x i8] c"_last_cmd\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 9 }
@.str.data.77 = private constant [4 x i8] c"MKD\00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 3 }
@.str.data.79 = private constant [5 x i8] c"MKD \00"
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 4 }
@.str.data.81 = private constant [2 x i8] c"\0A\00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 1 }
@.str.data.83 = private constant [10 x i8] c"_last_cmd\00"
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 9 }
@.str.data.85 = private constant [5 x i8] c"TYPE\00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 4 }
@.str.data.87 = private constant [6 x i8] c"TYPE \00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 5 }
@.str.data.89 = private constant [2 x i8] c"\0A\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [10 x i8] c"_last_cmd\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 9 }
@.str.data.93 = private constant [5 x i8] c"PASV\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.data.95 = private constant [6 x i8] c"PASV\0A\00"
@.str.96 = private constant %struct.NpkString { ptr @.str.data.95, i64 5 }
@.str.data.97 = private constant [10 x i8] c"_last_cmd\00"
@.str.98 = private constant %struct.NpkString { ptr @.str.data.97, i64 9 }
@.str.data.99 = private constant [5 x i8] c"QUIT\00"
@.str.100 = private constant %struct.NpkString { ptr @.str.data.99, i64 4 }
@.str.data.101 = private constant [6 x i8] c"QUIT\0A\00"
@.str.102 = private constant %struct.NpkString { ptr @.str.data.101, i64 5 }
@.str.data.103 = private constant [12 x i8] c"_reply_code\00"
@.str.104 = private constant %struct.NpkString { ptr @.str.data.103, i64 11 }
@.str.data.105 = private constant [13 x i8] c"_reply_class\00"
@.str.106 = private constant %struct.NpkString { ptr @.str.data.105, i64 12 }
@.str.data.107 = private constant [11 x i8] c"_reply_msg\00"
@.str.108 = private constant %struct.NpkString { ptr @.str.data.107, i64 10 }
@.str.data.109 = private constant [11 x i8] c"_reply_msg\00"
@.str.110 = private constant %struct.NpkString { ptr @.str.data.109, i64 10 }
@.str.data.111 = private constant [1 x i8] zeroinitializer
@.str.112 = private constant %struct.NpkString { ptr @.str.data.111, i64 0 }
@.str.data.113 = private constant [12 x i8] c"_reply_code\00"
@.str.114 = private constant %struct.NpkString { ptr @.str.data.113, i64 11 }
@.str.data.115 = private constant [13 x i8] c"_reply_class\00"
@.str.116 = private constant %struct.NpkString { ptr @.str.data.115, i64 12 }
@.str.data.117 = private constant [11 x i8] c"_reply_msg\00"
@.str.118 = private constant %struct.NpkString { ptr @.str.data.117, i64 10 }
@.str.data.119 = private constant [10 x i8] c"_last_cmd\00"
@.str.120 = private constant %struct.NpkString { ptr @.str.data.119, i64 9 }
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
@.str.data.121 = private constant [22 x i8] c"[PASS] T01 ftp_create\00"
@.str.122 = private constant %struct.NpkString { ptr @.str.data.121, i64 21 }
@.str.data.123 = private constant [22 x i8] c"[FAIL] T01 ftp_create\00"
@.str.124 = private constant %struct.NpkString { ptr @.str.data.123, i64 21 }
@.str.data.125 = private constant [6 x i8] c"alice\00"
@.str.126 = private constant %struct.NpkString { ptr @.str.data.125, i64 5 }
@.str.data.127 = private constant [11 x i8] c"USER alice\00"
@.str.128 = private constant %struct.NpkString { ptr @.str.data.127, i64 10 }
@.str.data.129 = private constant [20 x i8] c"[PASS] T02 cmd_user\00"
@.str.130 = private constant %struct.NpkString { ptr @.str.data.129, i64 19 }
@.str.data.131 = private constant [20 x i8] c"[FAIL] T02 cmd_user\00"
@.str.132 = private constant %struct.NpkString { ptr @.str.data.131, i64 19 }
@.str.data.133 = private constant [7 x i8] c"secret\00"
@.str.134 = private constant %struct.NpkString { ptr @.str.data.133, i64 6 }
@.str.data.135 = private constant [12 x i8] c"PASS secret\00"
@.str.136 = private constant %struct.NpkString { ptr @.str.data.135, i64 11 }
@.str.data.137 = private constant [20 x i8] c"[PASS] T03 cmd_pass\00"
@.str.138 = private constant %struct.NpkString { ptr @.str.data.137, i64 19 }
@.str.data.139 = private constant [20 x i8] c"[FAIL] T03 cmd_pass\00"
@.str.140 = private constant %struct.NpkString { ptr @.str.data.139, i64 19 }
@.str.data.141 = private constant [5 x i8] c"/pub\00"
@.str.142 = private constant %struct.NpkString { ptr @.str.data.141, i64 4 }
@.str.data.143 = private constant [9 x i8] c"CWD /pub\00"
@.str.144 = private constant %struct.NpkString { ptr @.str.data.143, i64 8 }
@.str.data.145 = private constant [19 x i8] c"[PASS] T04 cmd_cwd\00"
@.str.146 = private constant %struct.NpkString { ptr @.str.data.145, i64 18 }
@.str.data.147 = private constant [19 x i8] c"[FAIL] T04 cmd_cwd\00"
@.str.148 = private constant %struct.NpkString { ptr @.str.data.147, i64 18 }
@.str.data.149 = private constant [5 x i8] c"LIST\00"
@.str.150 = private constant %struct.NpkString { ptr @.str.data.149, i64 4 }
@.str.data.151 = private constant [20 x i8] c"[PASS] T05 cmd_list\00"
@.str.152 = private constant %struct.NpkString { ptr @.str.data.151, i64 19 }
@.str.data.153 = private constant [20 x i8] c"[FAIL] T05 cmd_list\00"
@.str.154 = private constant %struct.NpkString { ptr @.str.data.153, i64 19 }
@.str.data.155 = private constant [11 x i8] c"readme.txt\00"
@.str.156 = private constant %struct.NpkString { ptr @.str.data.155, i64 10 }
@.str.data.157 = private constant [16 x i8] c"RETR readme.txt\00"
@.str.158 = private constant %struct.NpkString { ptr @.str.data.157, i64 15 }
@.str.data.159 = private constant [20 x i8] c"[PASS] T06 cmd_retr\00"
@.str.160 = private constant %struct.NpkString { ptr @.str.data.159, i64 19 }
@.str.data.161 = private constant [20 x i8] c"[FAIL] T06 cmd_retr\00"
@.str.162 = private constant %struct.NpkString { ptr @.str.data.161, i64 19 }
@.str.data.163 = private constant [11 x i8] c"upload.dat\00"
@.str.164 = private constant %struct.NpkString { ptr @.str.data.163, i64 10 }
@.str.data.165 = private constant [16 x i8] c"STOR upload.dat\00"
@.str.166 = private constant %struct.NpkString { ptr @.str.data.165, i64 15 }
@.str.data.167 = private constant [20 x i8] c"[PASS] T07 cmd_stor\00"
@.str.168 = private constant %struct.NpkString { ptr @.str.data.167, i64 19 }
@.str.data.169 = private constant [20 x i8] c"[FAIL] T07 cmd_stor\00"
@.str.170 = private constant %struct.NpkString { ptr @.str.data.169, i64 19 }
@.str.data.171 = private constant [2 x i8] c"I\00"
@.str.172 = private constant %struct.NpkString { ptr @.str.data.171, i64 1 }
@.str.data.173 = private constant [7 x i8] c"TYPE I\00"
@.str.174 = private constant %struct.NpkString { ptr @.str.data.173, i64 6 }
@.str.data.175 = private constant [20 x i8] c"[PASS] T08 cmd_type\00"
@.str.176 = private constant %struct.NpkString { ptr @.str.data.175, i64 19 }
@.str.data.177 = private constant [20 x i8] c"[FAIL] T08 cmd_type\00"
@.str.178 = private constant %struct.NpkString { ptr @.str.data.177, i64 19 }
@.str.data.179 = private constant [5 x i8] c"QUIT\00"
@.str.180 = private constant %struct.NpkString { ptr @.str.data.179, i64 4 }
@.str.data.181 = private constant [20 x i8] c"[PASS] T09 cmd_quit\00"
@.str.182 = private constant %struct.NpkString { ptr @.str.data.181, i64 19 }
@.str.data.183 = private constant [20 x i8] c"[FAIL] T09 cmd_quit\00"
@.str.184 = private constant %struct.NpkString { ptr @.str.data.183, i64 19 }
@.str.data.185 = private constant [19 x i8] c"220 Welcome to FTP\00"
@.str.186 = private constant %struct.NpkString { ptr @.str.data.185, i64 18 }
@.str.data.187 = private constant [4 x i8] c"220\00"
@.str.188 = private constant %struct.NpkString { ptr @.str.data.187, i64 3 }
@.str.data.189 = private constant [26 x i8] c"[PASS] T10 reply_code=220\00"
@.str.190 = private constant %struct.NpkString { ptr @.str.data.189, i64 25 }
@.str.data.191 = private constant [26 x i8] c"[FAIL] T10 reply_code=220\00"
@.str.192 = private constant %struct.NpkString { ptr @.str.data.191, i64 25 }
@.str.data.193 = private constant [15 x i8] c"Welcome to FTP\00"
@.str.194 = private constant %struct.NpkString { ptr @.str.data.193, i64 14 }
@.str.data.195 = private constant [29 x i8] c"[PASS] T11 reply_msg=Welcome\00"
@.str.196 = private constant %struct.NpkString { ptr @.str.data.195, i64 28 }
@.str.data.197 = private constant [29 x i8] c"[FAIL] T11 reply_msg=Welcome\00"
@.str.198 = private constant %struct.NpkString { ptr @.str.data.197, i64 28 }
@.str.data.199 = private constant [17 x i8] c"550 No such file\00"
@.str.200 = private constant %struct.NpkString { ptr @.str.data.199, i64 16 }
@.str.data.201 = private constant [4 x i8] c"550\00"
@.str.202 = private constant %struct.NpkString { ptr @.str.data.201, i64 3 }
@.str.data.203 = private constant [26 x i8] c"[PASS] T12 reply_code=550\00"
@.str.204 = private constant %struct.NpkString { ptr @.str.data.203, i64 25 }
@.str.data.205 = private constant [26 x i8] c"[FAIL] T12 reply_code=550\00"
@.str.206 = private constant %struct.NpkString { ptr @.str.data.205, i64 25 }
@.str.data.207 = private constant [26 x i8] c"TEST FAILED: %d failures\0A\00"
@.str.208 = private constant %struct.NpkString { ptr @.str.data.207, i64 25 }
@.str.data.209 = private constant [17 x i8] c"ALL TESTS PASSED\00"
@.str.210 = private constant %struct.NpkString { ptr @.str.data.209, i64 16 }

define { i64, ptr, i8 } @ftp_create() {
entry:
  %h = alloca i64, align 8
  %uhash_handle = call i64 @npk_uhash_new(i64 256)
  %__aria_uhash_handle_0 = alloca i64, align 8
  store i64 %uhash_handle, ptr %__aria_uhash_handle_0, align 4
  store i64 %uhash_handle, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.2 to i64), i64 7, i64 8)
  %h2 = load i64, ptr %h, align 4
  %uhash_key_struct3 = load %struct.NpkString, ptr @.str.4, align 8
  %uhash_key_data4 = extractvalue %struct.NpkString %uhash_key_struct3, 0
  %uhash_set5 = call i32 @npk_uhash_set(i64 %h2, ptr %uhash_key_data4, i64 ptrtoint (ptr @.str.6 to i64), i64 7, i64 8)
  %h6 = load i64, ptr %h, align 4
  %uhash_key_struct7 = load %struct.NpkString, ptr @.str.8, align 8
  %uhash_key_data8 = extractvalue %struct.NpkString %uhash_key_struct7, 0
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h6, ptr %uhash_key_data8, i64 ptrtoint (ptr @.str.10 to i64), i64 7, i64 8)
  %h10 = load i64, ptr %h, align 4
  %uhash_key_struct11 = load %struct.NpkString, ptr @.str.12, align 8
  %uhash_key_data12 = extractvalue %struct.NpkString %uhash_key_struct11, 0
  %uhash_set13 = call i32 @npk_uhash_set(i64 %h10, ptr %uhash_key_data12, i64 ptrtoint (ptr @.str.14 to i64), i64 7, i64 8)
  %h14 = load i64, ptr %h, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %h14, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_user(i64 %h, ptr %user) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.16, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.18 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.20, ptr %user)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.22)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_pass(i64 %h, ptr %pw) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.24, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.26 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.28, ptr %pw)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.30)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_cwd(i64 %h, ptr %dir) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.32, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.34 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.36, ptr %dir)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.38)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_pwd(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.40, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.42 to i64), i64 7, i64 8)
  ret { ptr, ptr, i8 } { ptr @.str.44, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @ftp_cmd_list(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.46, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.48 to i64), i64 7, i64 8)
  ret { ptr, ptr, i8 } { ptr @.str.50, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @ftp_cmd_retr(i64 %h, ptr %fname) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.52, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.54 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.56, ptr %fname)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.58)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_stor(i64 %h, ptr %fname) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.60, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.62 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.64, ptr %fname)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.66)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_dele(i64 %h, ptr %fname) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.68, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.70 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.72, ptr %fname)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.74)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_mkd(i64 %h, ptr %dir) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.76, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.78 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.80, ptr %dir)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.82)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_type(i64 %h, ptr %tc) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.84, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.86 to i64), i64 7, i64 8)
  %cmd = alloca ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.88, ptr %tc)
  store ptr %concat_str, ptr %cmd, align 8
  %cmd2 = load ptr, ptr %cmd, align 8
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %cmd2, ptr @.str.90)
  store ptr %concat_str3, ptr %cmd, align 8
  %cmd4 = load ptr, ptr %cmd, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %cmd4, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_cmd_pasv(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.92, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.94 to i64), i64 7, i64 8)
  ret { ptr, ptr, i8 } { ptr @.str.96, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @ftp_cmd_quit(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.98, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_set = call i32 @npk_uhash_set(i64 %h1, ptr %uhash_key_data, i64 ptrtoint (ptr @.str.100 to i64), i64 7, i64 8)
  ret { ptr, ptr, i8 } { ptr @.str.102, ptr null, i8 0 }
}

define { i32, ptr, i8 } @ftp_parse_reply(i64 %h, ptr %line_str) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %slen = alloca i64, align 8
  %str = load %struct.NpkString, ptr %line_str, align 8
  %length = extractvalue %struct.NpkString %str, 1
  store i64 %length, ptr %slen, align 4
  %slen1 = load i64, ptr %slen, align 4
  %lttmp = icmp slt i64 %slen1, 3
  %ifcond = icmp ne i1 %lttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %code = alloca ptr, align 8
  %substr_result = call ptr @npk_string_substring_simple(ptr %line_str, i64 0, i64 3)
  store ptr %substr_result, ptr %code, align 8
  %cls = alloca ptr, align 8
  %substr_result2 = call ptr @npk_string_substring_simple(ptr %line_str, i64 0, i64 1)
  store ptr %substr_result2, ptr %cls, align 8
  %h3 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.104, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %code4 = load ptr, ptr %code, align 8
  %0 = ptrtoint ptr %code4 to i64
  %uhash_set = call i32 @npk_uhash_set(i64 %h3, ptr %uhash_key_data, i64 %0, i64 7, i64 8)
  %h5 = load i64, ptr %h.addr, align 4
  %uhash_key_struct6 = load %struct.NpkString, ptr @.str.106, align 8
  %uhash_key_data7 = extractvalue %struct.NpkString %uhash_key_struct6, 0
  %cls8 = load ptr, ptr %cls, align 8
  %1 = ptrtoint ptr %cls8 to i64
  %uhash_set9 = call i32 @npk_uhash_set(i64 %h5, ptr %uhash_key_data7, i64 %1, i64 7, i64 8)
  %slen10 = load i64, ptr %slen, align 4
  %gttmp = icmp sgt i64 %slen10, 4
  %ifcond11 = icmp ne i1 %gttmp, false
  br i1 %ifcond11, label %then12, label %ifcont20

then12:                                           ; preds = %ifcont
  %msg = alloca ptr, align 8
  %slen13 = load i64, ptr %slen, align 4
  %substr_result14 = call ptr @npk_string_substring_simple(ptr %line_str, i64 4, i64 %slen13)
  store ptr %substr_result14, ptr %msg, align 8
  %h15 = load i64, ptr %h.addr, align 4
  %uhash_key_struct16 = load %struct.NpkString, ptr @.str.108, align 8
  %uhash_key_data17 = extractvalue %struct.NpkString %uhash_key_struct16, 0
  %msg18 = load ptr, ptr %msg, align 8
  %2 = ptrtoint ptr %msg18 to i64
  %uhash_set19 = call i32 @npk_uhash_set(i64 %h15, ptr %uhash_key_data17, i64 %2, i64 7, i64 8)
  br label %ifcont20

ifcont20:                                         ; preds = %then12, %ifcont
  %slen21 = load i64, ptr %slen, align 4
  %letmp = icmp sle i64 %slen21, 4
  %ifcond22 = icmp ne i1 %letmp, false
  br i1 %ifcond22, label %then23, label %ifcont28

then23:                                           ; preds = %ifcont20
  %h24 = load i64, ptr %h.addr, align 4
  %uhash_key_struct25 = load %struct.NpkString, ptr @.str.110, align 8
  %uhash_key_data26 = extractvalue %struct.NpkString %uhash_key_struct25, 0
  %uhash_set27 = call i32 @npk_uhash_set(i64 %h24, ptr %uhash_key_data26, i64 ptrtoint (ptr @.str.112 to i64), i64 7, i64 8)
  br label %ifcont28

ifcont28:                                         ; preds = %then23, %ifcont20
  ret { i32, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @ftp_reply_code(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.114, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_reply_class(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.116, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_reply_msg(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.118, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @ftp_last_cmd(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %v = alloca ptr, align 8
  %h1 = load i64, ptr %h.addr, align 4
  %uhash_key_struct = load %struct.NpkString, ptr @.str.120, align 8
  %uhash_key_data = extractvalue %struct.NpkString %uhash_key_struct, 0
  %uhash_get = call i64 @npk_uhash_get(i64 %h1, ptr %uhash_key_data, i64 7)
  %uhash_get_ptr = inttoptr i64 %uhash_get to ptr
  store ptr %uhash_get_ptr, ptr %v, align 8
  %v2 = load ptr, ptr %v, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %v2, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

declare i64 @npk_uhash_new(i64)

declare i32 @npk_uhash_set(i64, ptr, i64, i64, i64)

declare ptr @npk_string_concat_simple(ptr, ptr)

declare ptr @npk_string_substring_simple(ptr, i64, i64)

declare i64 @npk_uhash_get(i64, ptr, i64)

define { i64, ptr, i8 } @FTP_init() {
entry:
  %calltmp = call { i64, ptr, i8 } @ftp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_user(i64 %h, ptr %u) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_user(i64 %h1, ptr %u)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_pw(i64 %h, ptr %p) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_pass(i64 %h1, ptr %p)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_cd(i64 %h, ptr %d) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_cwd(i64 %h1, ptr %d)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_pwd(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_pwd(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_dir(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_list(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_get(i64 %h, ptr %f) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_retr(i64 %h1, ptr %f)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_put(i64 %h, ptr %f) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_stor(i64 %h1, ptr %f)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_del(i64 %h, ptr %f) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_dele(i64 %h1, ptr %f)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_mkdir(i64 %h, ptr %d) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_mkd(i64 %h1, ptr %d)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_mode(i64 %h, ptr %t) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_type(i64 %h1, ptr %t)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_passive(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_pasv(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_bye(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_cmd_quit(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @FTP_parse(i64 %h, ptr %l) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { i32, ptr, i8 } @ftp_parse_reply(i64 %h1, ptr %l)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %raw.value, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_code(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_reply_code(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_cls(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_reply_class(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_msg(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_reply_msg(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @FTP_last(i64 %h) {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 4
  %h1 = load i64, ptr %h.addr, align 4
  %calltmp = call { ptr, ptr, i8 } @ftp_last_cmd(i64 %h1)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %raw.value, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @__nitpick_ftp_init() {
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

define { i32, ptr, i8 } @test_create_cmds(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %h = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @ftp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %h, align 4
  %h1 = load i64, ptr %h, align 4
  %gttmp = icmp sgt i64 %h1, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.122, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp2 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont

else:                                             ; preds = %entry
  %str_struct_ffi3 = load %struct.NpkString, ptr @.str.124, align 8
  %str_data_ffi4 = extractvalue %struct.NpkString %str_struct_ffi3, 0
  %calltmp5 = call i32 @puts(ptr %str_data_ffi4)
  %fail_cnt6 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt6, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %c2 = alloca ptr, align 8
  %h7 = load i64, ptr %h, align 4
  %calltmp8 = call { ptr, ptr, i8 } @ftp_cmd_user(i64 %h7, ptr @.str.126)
  %raw.value9 = extractvalue { ptr, ptr, i8 } %calltmp8, 0
  store ptr %raw.value9, ptr %c2, align 8
  %t2 = alloca i32, align 4
  store i32 0, ptr %t2, align 4
  %c210 = load ptr, ptr %c2, align 8
  %haystack = load %struct.NpkString, ptr %c210, align 8
  %needle = load %struct.NpkString, ptr @.str.128, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond11 = icmp ne i1 %contains, false
  br i1 %ifcond11, label %then12, label %ifcont13

then12:                                           ; preds = %ifcont
  store i32 1, ptr %t2, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then12, %ifcont
  %t214 = load i32, ptr %t2, align 4
  %eqtmp = icmp eq i32 %t214, 1
  %ifcond15 = icmp ne i1 %eqtmp, false
  br i1 %ifcond15, label %then16, label %else20

then16:                                           ; preds = %ifcont13
  %str_struct_ffi17 = load %struct.NpkString, ptr @.str.130, align 8
  %str_data_ffi18 = extractvalue %struct.NpkString %str_struct_ffi17, 0
  %calltmp19 = call i32 @puts(ptr %str_data_ffi18)
  br label %ifcont26

else20:                                           ; preds = %ifcont13
  %str_struct_ffi21 = load %struct.NpkString, ptr @.str.132, align 8
  %str_data_ffi22 = extractvalue %struct.NpkString %str_struct_ffi21, 0
  %calltmp23 = call i32 @puts(ptr %str_data_ffi22)
  %fail_cnt24 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp25 = add i32 %fail_cnt24, 1
  store i32 %addtmp25, ptr %fail_cnt.addr, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %else20, %then16
  %c3 = alloca ptr, align 8
  %h27 = load i64, ptr %h, align 4
  %calltmp28 = call { ptr, ptr, i8 } @ftp_cmd_pass(i64 %h27, ptr @.str.134)
  %raw.value29 = extractvalue { ptr, ptr, i8 } %calltmp28, 0
  store ptr %raw.value29, ptr %c3, align 8
  %t3 = alloca i32, align 4
  store i32 0, ptr %t3, align 4
  %c330 = load ptr, ptr %c3, align 8
  %haystack31 = load %struct.NpkString, ptr %c330, align 8
  %needle32 = load %struct.NpkString, ptr @.str.136, align 8
  %contains33 = call i1 @npk_string_contains(%struct.NpkString %haystack31, %struct.NpkString %needle32)
  %ifcond34 = icmp ne i1 %contains33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont26
  store i32 1, ptr %t3, align 4
  br label %ifcont36

ifcont36:                                         ; preds = %then35, %ifcont26
  %t337 = load i32, ptr %t3, align 4
  %eqtmp38 = icmp eq i32 %t337, 1
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %else44

then40:                                           ; preds = %ifcont36
  %str_struct_ffi41 = load %struct.NpkString, ptr @.str.138, align 8
  %str_data_ffi42 = extractvalue %struct.NpkString %str_struct_ffi41, 0
  %calltmp43 = call i32 @puts(ptr %str_data_ffi42)
  br label %ifcont50

else44:                                           ; preds = %ifcont36
  %str_struct_ffi45 = load %struct.NpkString, ptr @.str.140, align 8
  %str_data_ffi46 = extractvalue %struct.NpkString %str_struct_ffi45, 0
  %calltmp47 = call i32 @puts(ptr %str_data_ffi46)
  %fail_cnt48 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp49 = add i32 %fail_cnt48, 1
  store i32 %addtmp49, ptr %fail_cnt.addr, align 4
  br label %ifcont50

ifcont50:                                         ; preds = %else44, %then40
  %fail_cnt51 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt51, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_nav_cmds(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %h = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @ftp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %h, align 4
  %c4 = alloca ptr, align 8
  %h1 = load i64, ptr %h, align 4
  %calltmp2 = call { ptr, ptr, i8 } @ftp_cmd_cwd(i64 %h1, ptr @.str.142)
  %raw.value3 = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  store ptr %raw.value3, ptr %c4, align 8
  %t4 = alloca i32, align 4
  store i32 0, ptr %t4, align 4
  %c44 = load ptr, ptr %c4, align 8
  %haystack = load %struct.NpkString, ptr %c44, align 8
  %needle = load %struct.NpkString, ptr @.str.144, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t4, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t45 = load i32, ptr %t4, align 4
  %eqtmp = icmp eq i32 %t45, 1
  %ifcond6 = icmp ne i1 %eqtmp, false
  br i1 %ifcond6, label %then7, label %else

then7:                                            ; preds = %ifcont
  %str_struct_ffi = load %struct.NpkString, ptr @.str.146, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont13

else:                                             ; preds = %ifcont
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.148, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi10)
  %fail_cnt12 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt12, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %else, %then7
  %c5 = alloca ptr, align 8
  %h14 = load i64, ptr %h, align 4
  %calltmp15 = call { ptr, ptr, i8 } @ftp_cmd_list(i64 %h14)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %c5, align 8
  %t5 = alloca i32, align 4
  store i32 0, ptr %t5, align 4
  %c517 = load ptr, ptr %c5, align 8
  %haystack18 = load %struct.NpkString, ptr %c517, align 8
  %needle19 = load %struct.NpkString, ptr @.str.150, align 8
  %contains20 = call i1 @npk_string_contains(%struct.NpkString %haystack18, %struct.NpkString %needle19)
  %ifcond21 = icmp ne i1 %contains20, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %ifcont13
  store i32 1, ptr %t5, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %then22, %ifcont13
  %t524 = load i32, ptr %t5, align 4
  %eqtmp25 = icmp eq i32 %t524, 1
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %else31

then27:                                           ; preds = %ifcont23
  %str_struct_ffi28 = load %struct.NpkString, ptr @.str.152, align 8
  %str_data_ffi29 = extractvalue %struct.NpkString %str_struct_ffi28, 0
  %calltmp30 = call i32 @puts(ptr %str_data_ffi29)
  br label %ifcont37

else31:                                           ; preds = %ifcont23
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.154, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call i32 @puts(ptr %str_data_ffi33)
  %fail_cnt35 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp36 = add i32 %fail_cnt35, 1
  store i32 %addtmp36, ptr %fail_cnt.addr, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %else31, %then27
  %c6 = alloca ptr, align 8
  %h38 = load i64, ptr %h, align 4
  %calltmp39 = call { ptr, ptr, i8 } @ftp_cmd_retr(i64 %h38, ptr @.str.156)
  %raw.value40 = extractvalue { ptr, ptr, i8 } %calltmp39, 0
  store ptr %raw.value40, ptr %c6, align 8
  %t6 = alloca i32, align 4
  store i32 0, ptr %t6, align 4
  %c641 = load ptr, ptr %c6, align 8
  %haystack42 = load %struct.NpkString, ptr %c641, align 8
  %needle43 = load %struct.NpkString, ptr @.str.158, align 8
  %contains44 = call i1 @npk_string_contains(%struct.NpkString %haystack42, %struct.NpkString %needle43)
  %ifcond45 = icmp ne i1 %contains44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %ifcont37
  store i32 1, ptr %t6, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %ifcont37
  %t648 = load i32, ptr %t6, align 4
  %eqtmp49 = icmp eq i32 %t648, 1
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %else55

then51:                                           ; preds = %ifcont47
  %str_struct_ffi52 = load %struct.NpkString, ptr @.str.160, align 8
  %str_data_ffi53 = extractvalue %struct.NpkString %str_struct_ffi52, 0
  %calltmp54 = call i32 @puts(ptr %str_data_ffi53)
  br label %ifcont61

else55:                                           ; preds = %ifcont47
  %str_struct_ffi56 = load %struct.NpkString, ptr @.str.162, align 8
  %str_data_ffi57 = extractvalue %struct.NpkString %str_struct_ffi56, 0
  %calltmp58 = call i32 @puts(ptr %str_data_ffi57)
  %fail_cnt59 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp60 = add i32 %fail_cnt59, 1
  store i32 %addtmp60, ptr %fail_cnt.addr, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %else55, %then51
  %fail_cnt62 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt62, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_transfer_cmds(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %h = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @ftp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %h, align 4
  %c7 = alloca ptr, align 8
  %h1 = load i64, ptr %h, align 4
  %calltmp2 = call { ptr, ptr, i8 } @ftp_cmd_stor(i64 %h1, ptr @.str.164)
  %raw.value3 = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  store ptr %raw.value3, ptr %c7, align 8
  %t7 = alloca i32, align 4
  store i32 0, ptr %t7, align 4
  %c74 = load ptr, ptr %c7, align 8
  %haystack = load %struct.NpkString, ptr %c74, align 8
  %needle = load %struct.NpkString, ptr @.str.166, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t7, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t75 = load i32, ptr %t7, align 4
  %eqtmp = icmp eq i32 %t75, 1
  %ifcond6 = icmp ne i1 %eqtmp, false
  br i1 %ifcond6, label %then7, label %else

then7:                                            ; preds = %ifcont
  %str_struct_ffi = load %struct.NpkString, ptr @.str.168, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp8 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont13

else:                                             ; preds = %ifcont
  %str_struct_ffi9 = load %struct.NpkString, ptr @.str.170, align 8
  %str_data_ffi10 = extractvalue %struct.NpkString %str_struct_ffi9, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi10)
  %fail_cnt12 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt12, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %else, %then7
  %c8 = alloca ptr, align 8
  %h14 = load i64, ptr %h, align 4
  %calltmp15 = call { ptr, ptr, i8 } @ftp_cmd_type(i64 %h14, ptr @.str.172)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %c8, align 8
  %t8 = alloca i32, align 4
  store i32 0, ptr %t8, align 4
  %c817 = load ptr, ptr %c8, align 8
  %haystack18 = load %struct.NpkString, ptr %c817, align 8
  %needle19 = load %struct.NpkString, ptr @.str.174, align 8
  %contains20 = call i1 @npk_string_contains(%struct.NpkString %haystack18, %struct.NpkString %needle19)
  %ifcond21 = icmp ne i1 %contains20, false
  br i1 %ifcond21, label %then22, label %ifcont23

then22:                                           ; preds = %ifcont13
  store i32 1, ptr %t8, align 4
  br label %ifcont23

ifcont23:                                         ; preds = %then22, %ifcont13
  %t824 = load i32, ptr %t8, align 4
  %eqtmp25 = icmp eq i32 %t824, 1
  %ifcond26 = icmp ne i1 %eqtmp25, false
  br i1 %ifcond26, label %then27, label %else31

then27:                                           ; preds = %ifcont23
  %str_struct_ffi28 = load %struct.NpkString, ptr @.str.176, align 8
  %str_data_ffi29 = extractvalue %struct.NpkString %str_struct_ffi28, 0
  %calltmp30 = call i32 @puts(ptr %str_data_ffi29)
  br label %ifcont37

else31:                                           ; preds = %ifcont23
  %str_struct_ffi32 = load %struct.NpkString, ptr @.str.178, align 8
  %str_data_ffi33 = extractvalue %struct.NpkString %str_struct_ffi32, 0
  %calltmp34 = call i32 @puts(ptr %str_data_ffi33)
  %fail_cnt35 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp36 = add i32 %fail_cnt35, 1
  store i32 %addtmp36, ptr %fail_cnt.addr, align 4
  br label %ifcont37

ifcont37:                                         ; preds = %else31, %then27
  %c9 = alloca ptr, align 8
  %h38 = load i64, ptr %h, align 4
  %calltmp39 = call { ptr, ptr, i8 } @ftp_cmd_quit(i64 %h38)
  %raw.value40 = extractvalue { ptr, ptr, i8 } %calltmp39, 0
  store ptr %raw.value40, ptr %c9, align 8
  %t9 = alloca i32, align 4
  store i32 0, ptr %t9, align 4
  %c941 = load ptr, ptr %c9, align 8
  %haystack42 = load %struct.NpkString, ptr %c941, align 8
  %needle43 = load %struct.NpkString, ptr @.str.180, align 8
  %contains44 = call i1 @npk_string_contains(%struct.NpkString %haystack42, %struct.NpkString %needle43)
  %ifcond45 = icmp ne i1 %contains44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %ifcont37
  store i32 1, ptr %t9, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %ifcont37
  %t948 = load i32, ptr %t9, align 4
  %eqtmp49 = icmp eq i32 %t948, 1
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %else55

then51:                                           ; preds = %ifcont47
  %str_struct_ffi52 = load %struct.NpkString, ptr @.str.182, align 8
  %str_data_ffi53 = extractvalue %struct.NpkString %str_struct_ffi52, 0
  %calltmp54 = call i32 @puts(ptr %str_data_ffi53)
  br label %ifcont61

else55:                                           ; preds = %ifcont47
  %str_struct_ffi56 = load %struct.NpkString, ptr @.str.184, align 8
  %str_data_ffi57 = extractvalue %struct.NpkString %str_struct_ffi56, 0
  %calltmp58 = call i32 @puts(ptr %str_data_ffi57)
  %fail_cnt59 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp60 = add i32 %fail_cnt59, 1
  store i32 %addtmp60, ptr %fail_cnt.addr, align 4
  br label %ifcont61

ifcont61:                                         ; preds = %else55, %then51
  %fail_cnt62 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt62, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @test_parse_reply(i32 %fail_cnt) {
entry:
  %fail_cnt.addr = alloca i32, align 4
  store i32 %fail_cnt, ptr %fail_cnt.addr, align 4
  %h = alloca i64, align 8
  %calltmp = call { i64, ptr, i8 } @ftp_create()
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %h, align 4
  %_r1 = alloca i32, align 4
  %h1 = load i64, ptr %h, align 4
  %calltmp2 = call { i32, ptr, i8 } @ftp_parse_reply(i64 %h1, ptr @.str.186)
  %raw.value3 = extractvalue { i32, ptr, i8 } %calltmp2, 0
  store i32 %raw.value3, ptr %_r1, align 4
  %code10 = alloca ptr, align 8
  %h4 = load i64, ptr %h, align 4
  %calltmp5 = call { ptr, ptr, i8 } @ftp_reply_code(i64 %h4)
  %raw.value6 = extractvalue { ptr, ptr, i8 } %calltmp5, 0
  store ptr %raw.value6, ptr %code10, align 8
  %t10 = alloca i32, align 4
  store i32 0, ptr %t10, align 4
  %code107 = load ptr, ptr %code10, align 8
  %haystack = load %struct.NpkString, ptr %code107, align 8
  %needle = load %struct.NpkString, ptr @.str.188, align 8
  %contains = call i1 @npk_string_contains(%struct.NpkString %haystack, %struct.NpkString %needle)
  %ifcond = icmp ne i1 %contains, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  store i32 1, ptr %t10, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %t108 = load i32, ptr %t10, align 4
  %eqtmp = icmp eq i32 %t108, 1
  %ifcond9 = icmp ne i1 %eqtmp, false
  br i1 %ifcond9, label %then10, label %else

then10:                                           ; preds = %ifcont
  %str_struct_ffi = load %struct.NpkString, ptr @.str.190, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp11 = call i32 @puts(ptr %str_data_ffi)
  br label %ifcont16

else:                                             ; preds = %ifcont
  %str_struct_ffi12 = load %struct.NpkString, ptr @.str.192, align 8
  %str_data_ffi13 = extractvalue %struct.NpkString %str_struct_ffi12, 0
  %calltmp14 = call i32 @puts(ptr %str_data_ffi13)
  %fail_cnt15 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp = add i32 %fail_cnt15, 1
  store i32 %addtmp, ptr %fail_cnt.addr, align 4
  br label %ifcont16

ifcont16:                                         ; preds = %else, %then10
  %msg11 = alloca ptr, align 8
  %h17 = load i64, ptr %h, align 4
  %calltmp18 = call { ptr, ptr, i8 } @ftp_reply_msg(i64 %h17)
  %raw.value19 = extractvalue { ptr, ptr, i8 } %calltmp18, 0
  store ptr %raw.value19, ptr %msg11, align 8
  %t11 = alloca i32, align 4
  store i32 0, ptr %t11, align 4
  %msg1120 = load ptr, ptr %msg11, align 8
  %haystack21 = load %struct.NpkString, ptr %msg1120, align 8
  %needle22 = load %struct.NpkString, ptr @.str.194, align 8
  %contains23 = call i1 @npk_string_contains(%struct.NpkString %haystack21, %struct.NpkString %needle22)
  %ifcond24 = icmp ne i1 %contains23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont16
  store i32 1, ptr %t11, align 4
  br label %ifcont26

ifcont26:                                         ; preds = %then25, %ifcont16
  %t1127 = load i32, ptr %t11, align 4
  %eqtmp28 = icmp eq i32 %t1127, 1
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %else34

then30:                                           ; preds = %ifcont26
  %str_struct_ffi31 = load %struct.NpkString, ptr @.str.196, align 8
  %str_data_ffi32 = extractvalue %struct.NpkString %str_struct_ffi31, 0
  %calltmp33 = call i32 @puts(ptr %str_data_ffi32)
  br label %ifcont40

else34:                                           ; preds = %ifcont26
  %str_struct_ffi35 = load %struct.NpkString, ptr @.str.198, align 8
  %str_data_ffi36 = extractvalue %struct.NpkString %str_struct_ffi35, 0
  %calltmp37 = call i32 @puts(ptr %str_data_ffi36)
  %fail_cnt38 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp39 = add i32 %fail_cnt38, 1
  store i32 %addtmp39, ptr %fail_cnt.addr, align 4
  br label %ifcont40

ifcont40:                                         ; preds = %else34, %then30
  %_r2 = alloca i32, align 4
  %h41 = load i64, ptr %h, align 4
  %calltmp42 = call { i32, ptr, i8 } @ftp_parse_reply(i64 %h41, ptr @.str.200)
  %raw.value43 = extractvalue { i32, ptr, i8 } %calltmp42, 0
  store i32 %raw.value43, ptr %_r2, align 4
  %code12 = alloca ptr, align 8
  %h44 = load i64, ptr %h, align 4
  %calltmp45 = call { ptr, ptr, i8 } @ftp_reply_code(i64 %h44)
  %raw.value46 = extractvalue { ptr, ptr, i8 } %calltmp45, 0
  store ptr %raw.value46, ptr %code12, align 8
  %_cls12 = alloca ptr, align 8
  %h47 = load i64, ptr %h, align 4
  %calltmp48 = call { ptr, ptr, i8 } @ftp_reply_class(i64 %h47)
  %raw.value49 = extractvalue { ptr, ptr, i8 } %calltmp48, 0
  store ptr %raw.value49, ptr %_cls12, align 8
  %t12 = alloca i32, align 4
  store i32 0, ptr %t12, align 4
  %code1250 = load ptr, ptr %code12, align 8
  %haystack51 = load %struct.NpkString, ptr %code1250, align 8
  %needle52 = load %struct.NpkString, ptr @.str.202, align 8
  %contains53 = call i1 @npk_string_contains(%struct.NpkString %haystack51, %struct.NpkString %needle52)
  %ifcond54 = icmp ne i1 %contains53, false
  br i1 %ifcond54, label %then55, label %ifcont56

then55:                                           ; preds = %ifcont40
  store i32 1, ptr %t12, align 4
  br label %ifcont56

ifcont56:                                         ; preds = %then55, %ifcont40
  %t1257 = load i32, ptr %t12, align 4
  %eqtmp58 = icmp eq i32 %t1257, 1
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %else64

then60:                                           ; preds = %ifcont56
  %str_struct_ffi61 = load %struct.NpkString, ptr @.str.204, align 8
  %str_data_ffi62 = extractvalue %struct.NpkString %str_struct_ffi61, 0
  %calltmp63 = call i32 @puts(ptr %str_data_ffi62)
  br label %ifcont70

else64:                                           ; preds = %ifcont56
  %str_struct_ffi65 = load %struct.NpkString, ptr @.str.206, align 8
  %str_data_ffi66 = extractvalue %struct.NpkString %str_struct_ffi65, 0
  %calltmp67 = call i32 @puts(ptr %str_data_ffi66)
  %fail_cnt68 = load i32, ptr %fail_cnt.addr, align 4
  %addtmp69 = add i32 %fail_cnt68, 1
  store i32 %addtmp69, ptr %fail_cnt.addr, align 4
  br label %ifcont70

ifcont70:                                         ; preds = %else64, %then60
  %fail_cnt71 = load i32, ptr %fail_cnt.addr, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fail_cnt71, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %fail_cnt = alloca i32, align 4
  store i32 0, ptr %fail_cnt, align 4
  %fail_cnt1 = load i32, ptr %fail_cnt, align 4
  %calltmp = call { i32, ptr, i8 } @test_create_cmds(i32 %fail_cnt1)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %fail_cnt, align 4
  %fail_cnt2 = load i32, ptr %fail_cnt, align 4
  %calltmp3 = call { i32, ptr, i8 } @test_nav_cmds(i32 %fail_cnt2)
  %raw.value4 = extractvalue { i32, ptr, i8 } %calltmp3, 0
  store i32 %raw.value4, ptr %fail_cnt, align 4
  %fail_cnt5 = load i32, ptr %fail_cnt, align 4
  %calltmp6 = call { i32, ptr, i8 } @test_transfer_cmds(i32 %fail_cnt5)
  %raw.value7 = extractvalue { i32, ptr, i8 } %calltmp6, 0
  store i32 %raw.value7, ptr %fail_cnt, align 4
  %fail_cnt8 = load i32, ptr %fail_cnt, align 4
  %calltmp9 = call { i32, ptr, i8 } @test_parse_reply(i32 %fail_cnt8)
  %raw.value10 = extractvalue { i32, ptr, i8 } %calltmp9, 0
  store i32 %raw.value10, ptr %fail_cnt, align 4
  %fail_cnt11 = load i32, ptr %fail_cnt, align 4
  %gttmp = icmp sgt i32 %fail_cnt11, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_struct_ffi = load %struct.NpkString, ptr @.str.208, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %fail_cnt12 = load i32, ptr %fail_cnt, align 4
  %calltmp13 = call i32 @printf(ptr %str_data_ffi, i32 %fail_cnt12)
  call void @exit(i32 1) #0
  unreachable

ifcont:                                           ; preds = %entry
  %str_struct_ffi14 = load %struct.NpkString, ptr @.str.210, align 8
  %str_data_ffi15 = extractvalue %struct.NpkString %str_struct_ffi14, 0
  %calltmp16 = call i32 @puts(ptr %str_data_ffi15)
  call void @exit(i32 0) #0
  unreachable
}

declare i32 @printf(ptr, i32)

declare i32 @puts(ptr)

declare ptr @aria_libc_exit(i32)

; Function Attrs: noreturn
declare void @exit(i32) #0

declare i1 @npk_string_contains(%struct.NpkString, %struct.NpkString)

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

define i32 @__test_nitpick_ftp_init() {
entry:
  ret i32 0
}

attributes #0 = { noreturn }
