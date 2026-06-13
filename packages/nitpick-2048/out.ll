; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%LineResult = type { i64, i64 }
%Board = type { i64, i64, i32, i64 }
%struct.NIL = type {}
%QueryBuilder = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str.data = private constant [1 x i8] zeroinitializer
@.str = private constant %struct.NpkString { ptr @.str.data, i64 0 }
@.str.data.1 = private constant [1 x i8] zeroinitializer
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 0 }
@.str.data.3 = private constant [1 x i8] zeroinitializer
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 0 }
@.str.data.5 = private constant [1 x i8] zeroinitializer
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 0 }
@.str.data.7 = private constant [1 x i8] zeroinitializer
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 0 }
@.str.data.9 = private constant [1 x i8] zeroinitializer
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 0 }
@.str.data.11 = private constant [1 x i8] zeroinitializer
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 0 }
@.str.data.13 = private constant [2 x i8] c"\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 1 }
@.str.data.15 = private constant [1 x i8] zeroinitializer
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 0 }
@.str.data.17 = private constant [1 x i8] zeroinitializer
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 0 }
@.str.data.19 = private constant [2 x i8] c"*\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }
@.str.data.21 = private constant [1 x i8] zeroinitializer
@.str.22 = private constant %struct.NpkString { ptr @.str.data.21, i64 0 }
@.str.data.23 = private constant [1 x i8] zeroinitializer
@.str.24 = private constant %struct.NpkString { ptr @.str.data.23, i64 0 }
@.str.data.25 = private constant [1 x i8] zeroinitializer
@.str.26 = private constant %struct.NpkString { ptr @.str.data.25, i64 0 }
@.str.data.27 = private constant [1 x i8] zeroinitializer
@.str.28 = private constant %struct.NpkString { ptr @.str.data.27, i64 0 }
@.str.data.29 = private constant [1 x i8] zeroinitializer
@.str.30 = private constant %struct.NpkString { ptr @.str.data.29, i64 0 }
@.str.data.31 = private constant [1 x i8] zeroinitializer
@.str.32 = private constant %struct.NpkString { ptr @.str.data.31, i64 0 }
@.str.data.33 = private constant [1 x i8] zeroinitializer
@.str.34 = private constant %struct.NpkString { ptr @.str.data.33, i64 0 }
@.str.data.35 = private constant [1 x i8] zeroinitializer
@.str.36 = private constant %struct.NpkString { ptr @.str.data.35, i64 0 }
@.str.data.37 = private constant [2 x i8] c"'\00"
@.str.38 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.39 = private constant %struct.NpkString { ptr @.str.data.37, i64 1 }
@.str.data.40 = private constant [3 x i8] c", \00"
@.str.41 = private constant %struct.NpkString { ptr @.str.data.40, i64 2 }
@.str.data.42 = private constant [4 x i8] c", '\00"
@.str.43 = private constant %struct.NpkString { ptr @.str.data.42, i64 3 }
@.str.data.44 = private constant [2 x i8] c"'\00"
@.str.45 = private constant %struct.NpkString { ptr @.str.data.44, i64 1 }
@.str.data.46 = private constant [5 x i8] c" = '\00"
@.str.47 = private constant %struct.NpkString { ptr @.str.data.46, i64 4 }
@.str.data.48 = private constant [2 x i8] c"'\00"
@.str.49 = private constant %struct.NpkString { ptr @.str.data.48, i64 1 }
@.str.data.50 = private constant [1 x i8] zeroinitializer
@.str.51 = private constant %struct.NpkString { ptr @.str.data.50, i64 0 }
@.str.data.52 = private constant [3 x i8] c", \00"
@.str.53 = private constant %struct.NpkString { ptr @.str.data.52, i64 2 }
@.str.data.54 = private constant [2 x i8] c"\22\00"
@.str.55 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.56 = private constant [5 x i8] c"\22: \22\00"
@.str.57 = private constant %struct.NpkString { ptr @.str.data.56, i64 4 }
@.str.58 = private constant %struct.NpkString { ptr @.str.data.54, i64 1 }
@.str.data.59 = private constant [1 x i8] zeroinitializer
@.str.60 = private constant %struct.NpkString { ptr @.str.data.59, i64 0 }
@.str.data.61 = private constant [3 x i8] c", \00"
@.str.62 = private constant %struct.NpkString { ptr @.str.data.61, i64 2 }
@.str.data.63 = private constant [1 x i8] zeroinitializer
@.str.64 = private constant %struct.NpkString { ptr @.str.data.63, i64 0 }
@.str.data.65 = private constant [3 x i8] c", \00"
@.str.66 = private constant %struct.NpkString { ptr @.str.data.65, i64 2 }
@.str.data.67 = private constant [3 x i8] c", \00"
@.str.68 = private constant %struct.NpkString { ptr @.str.data.67, i64 2 }
@.str.data.69 = private constant [4 x i8] c" = \00"
@.str.70 = private constant %struct.NpkString { ptr @.str.data.69, i64 3 }
@.str.data.71 = private constant [1 x i8] zeroinitializer
@.str.72 = private constant %struct.NpkString { ptr @.str.data.71, i64 0 }
@.str.data.73 = private constant [3 x i8] c", \00"
@.str.74 = private constant %struct.NpkString { ptr @.str.data.73, i64 2 }
@.str.data.75 = private constant [2 x i8] c"\22\00"
@.str.76 = private constant %struct.NpkString { ptr @.str.data.75, i64 1 }
@.str.data.77 = private constant [4 x i8] c"\22: \00"
@.str.78 = private constant %struct.NpkString { ptr @.str.data.77, i64 3 }
@.str.data.79 = private constant [1 x i8] zeroinitializer
@.str.80 = private constant %struct.NpkString { ptr @.str.data.79, i64 0 }
@.str.data.81 = private constant [3 x i8] c", \00"
@.str.82 = private constant %struct.NpkString { ptr @.str.data.81, i64 2 }
@.str.data.83 = private constant [1 x i8] zeroinitializer
@.str.84 = private constant %struct.NpkString { ptr @.str.data.83, i64 0 }
@.str.data.85 = private constant [6 x i8] c" AND \00"
@.str.86 = private constant %struct.NpkString { ptr @.str.data.85, i64 5 }
@.str.data.87 = private constant [5 x i8] c" = '\00"
@.str.88 = private constant %struct.NpkString { ptr @.str.data.87, i64 4 }
@.str.data.89 = private constant [2 x i8] c"'\00"
@.str.90 = private constant %struct.NpkString { ptr @.str.data.89, i64 1 }
@.str.data.91 = private constant [2 x i8] c"\22\00"
@.str.92 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.93 = private constant [5 x i8] c"\22: \22\00"
@.str.94 = private constant %struct.NpkString { ptr @.str.data.93, i64 4 }
@.str.95 = private constant %struct.NpkString { ptr @.str.data.91, i64 1 }
@.str.data.96 = private constant [1 x i8] zeroinitializer
@.str.97 = private constant %struct.NpkString { ptr @.str.data.96, i64 0 }
@.str.data.98 = private constant [3 x i8] c", \00"
@.str.99 = private constant %struct.NpkString { ptr @.str.data.98, i64 2 }
@.str.data.100 = private constant [4 x i8] c" = \00"
@.str.101 = private constant %struct.NpkString { ptr @.str.data.100, i64 3 }
@.str.data.102 = private constant [2 x i8] c"\22\00"
@.str.103 = private constant %struct.NpkString { ptr @.str.data.102, i64 1 }
@.str.data.104 = private constant [4 x i8] c"\22: \00"
@.str.105 = private constant %struct.NpkString { ptr @.str.data.104, i64 3 }
@.str.data.106 = private constant [1 x i8] zeroinitializer
@.str.107 = private constant %struct.NpkString { ptr @.str.data.106, i64 0 }
@.str.data.108 = private constant [3 x i8] c", \00"
@.str.109 = private constant %struct.NpkString { ptr @.str.data.108, i64 2 }
@.str.data.110 = private constant [13 x i8] c"INSERT INTO \00"
@.str.111 = private constant %struct.NpkString { ptr @.str.data.110, i64 12 }
@.str.data.112 = private constant [3 x i8] c" (\00"
@.str.113 = private constant %struct.NpkString { ptr @.str.data.112, i64 2 }
@.str.data.114 = private constant [11 x i8] c") VALUES (\00"
@.str.115 = private constant %struct.NpkString { ptr @.str.data.114, i64 10 }
@.str.data.116 = private constant [3 x i8] c");\00"
@.str.117 = private constant %struct.NpkString { ptr @.str.data.116, i64 2 }
@.str.data.118 = private constant [8 x i8] c"UPDATE \00"
@.str.119 = private constant %struct.NpkString { ptr @.str.data.118, i64 7 }
@.str.data.120 = private constant [6 x i8] c" SET \00"
@.str.121 = private constant %struct.NpkString { ptr @.str.data.120, i64 5 }
@.str.data.122 = private constant [1 x i8] zeroinitializer
@.str.123 = private constant %struct.NpkString { ptr @.str.data.122, i64 0 }
@.str.data.124 = private constant [8 x i8] c" WHERE \00"
@.str.125 = private constant %struct.NpkString { ptr @.str.data.124, i64 7 }
@.str.data.126 = private constant [2 x i8] c";\00"
@.str.127 = private constant %struct.NpkString { ptr @.str.data.126, i64 1 }
@.str.data.128 = private constant [13 x i8] c"DELETE FROM \00"
@.str.129 = private constant %struct.NpkString { ptr @.str.data.128, i64 12 }
@.str.data.130 = private constant [1 x i8] zeroinitializer
@.str.131 = private constant %struct.NpkString { ptr @.str.data.130, i64 0 }
@.str.data.132 = private constant [8 x i8] c" WHERE \00"
@.str.133 = private constant %struct.NpkString { ptr @.str.data.132, i64 7 }
@.str.data.134 = private constant [2 x i8] c";\00"
@.str.135 = private constant %struct.NpkString { ptr @.str.data.134, i64 1 }
@.str.data.136 = private constant [8 x i8] c"SELECT \00"
@.str.137 = private constant %struct.NpkString { ptr @.str.data.136, i64 7 }
@.str.data.138 = private constant [7 x i8] c" FROM \00"
@.str.139 = private constant %struct.NpkString { ptr @.str.data.138, i64 6 }
@.str.data.140 = private constant [1 x i8] zeroinitializer
@.str.141 = private constant %struct.NpkString { ptr @.str.data.140, i64 0 }
@.str.data.142 = private constant [8 x i8] c" WHERE \00"
@.str.143 = private constant %struct.NpkString { ptr @.str.data.142, i64 7 }
@.str.data.144 = private constant [1 x i8] zeroinitializer
@.str.145 = private constant %struct.NpkString { ptr @.str.data.144, i64 0 }
@.str.data.146 = private constant [11 x i8] c" ORDER BY \00"
@.str.147 = private constant %struct.NpkString { ptr @.str.data.146, i64 10 }
@.str.data.148 = private constant [8 x i8] c" LIMIT \00"
@.str.149 = private constant %struct.NpkString { ptr @.str.data.148, i64 7 }
@.str.data.150 = private constant [9 x i8] c" OFFSET \00"
@.str.151 = private constant %struct.NpkString { ptr @.str.data.150, i64 8 }
@.str.data.152 = private constant [2 x i8] c";\00"
@.str.153 = private constant %struct.NpkString { ptr @.str.data.152, i64 1 }
@.str.data.154 = private constant [2 x i8] c"{\00"
@.str.155 = private constant %struct.NpkString { ptr @.str.data.154, i64 1 }
@.str.data.156 = private constant [1 x i8] zeroinitializer
@.str.157 = private constant %struct.NpkString { ptr @.str.data.156, i64 0 }
@.str.data.158 = private constant [2 x i8] c"}\00"
@.str.159 = private constant %struct.NpkString { ptr @.str.data.158, i64 1 }
@.str.data.160 = private constant [11 x i8] c"{\22$set\22: {\00"
@.str.161 = private constant %struct.NpkString { ptr @.str.data.160, i64 10 }
@.str.data.162 = private constant [1 x i8] zeroinitializer
@.str.163 = private constant %struct.NpkString { ptr @.str.data.162, i64 0 }
@.str.data.164 = private constant [3 x i8] c"}}\00"
@.str.165 = private constant %struct.NpkString { ptr @.str.data.164, i64 2 }
@.str.data.166 = private constant [2 x i8] c"{\00"
@.str.167 = private constant %struct.NpkString { ptr @.str.data.166, i64 1 }
@.str.data.168 = private constant [1 x i8] zeroinitializer
@.str.169 = private constant %struct.NpkString { ptr @.str.data.168, i64 0 }
@.str.data.170 = private constant [2 x i8] c"}\00"
@.str.171 = private constant %struct.NpkString { ptr @.str.data.170, i64 1 }
@.str.data.172 = private constant [2 x i8] c"{\00"
@.str.173 = private constant %struct.NpkString { ptr @.str.data.172, i64 1 }
@.str.data.174 = private constant [1 x i8] zeroinitializer
@.str.175 = private constant %struct.NpkString { ptr @.str.data.174, i64 0 }
@.str.data.176 = private constant [2 x i8] c"}\00"
@.str.177 = private constant %struct.NpkString { ptr @.str.data.176, i64 1 }
@.str.data.178 = private constant [2 x i8] c"{\00"
@.str.179 = private constant %struct.NpkString { ptr @.str.data.178, i64 1 }
@.str.data.180 = private constant [1 x i8] zeroinitializer
@.str.181 = private constant %struct.NpkString { ptr @.str.data.180, i64 0 }
@.str.data.182 = private constant [6 x i8] c" DESC\00"
@.str.183 = private constant %struct.NpkString { ptr @.str.data.182, i64 5 }
@.str.data.184 = private constant [6 x i8] c" DESC\00"
@.str.185 = private constant %struct.NpkString { ptr @.str.data.184, i64 5 }
@.str.data.186 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.187 = private constant %struct.NpkString { ptr @.str.data.186, i64 10 }
@.str.data.188 = private constant [7 x i8] c"\22: -1}\00"
@.str.189 = private constant %struct.NpkString { ptr @.str.data.188, i64 6 }
@.str.data.190 = private constant [5 x i8] c" ASC\00"
@.str.191 = private constant %struct.NpkString { ptr @.str.data.190, i64 4 }
@.str.data.192 = private constant [11 x i8] c"\22sort\22: {\22\00"
@.str.193 = private constant %struct.NpkString { ptr @.str.data.192, i64 10 }
@.str.data.194 = private constant [6 x i8] c"\22: 1}\00"
@.str.195 = private constant %struct.NpkString { ptr @.str.data.194, i64 5 }
@.str.data.196 = private constant [3 x i8] c", \00"
@.str.197 = private constant %struct.NpkString { ptr @.str.data.196, i64 2 }
@.str.data.198 = private constant [10 x i8] c"\22limit\22: \00"
@.str.199 = private constant %struct.NpkString { ptr @.str.data.198, i64 9 }
@.str.data.200 = private constant [2 x i8] c"}\00"
@.str.201 = private constant %struct.NpkString { ptr @.str.data.200, i64 1 }
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
@.str.data.202 = private constant [2 x i8] zeroinitializer
@.str.203 = private constant %struct.NpkString { ptr @.str.data.202, i64 1 }
@.str.data.204 = private constant [3 x i8] c"2\00\00"
@.str.205 = private constant %struct.NpkString { ptr @.str.data.204, i64 2 }
@.str.data.206 = private constant [3 x i8] c"4\00\00"
@.str.207 = private constant %struct.NpkString { ptr @.str.data.206, i64 2 }
@.str.data.208 = private constant [3 x i8] c"8\00\00"
@.str.209 = private constant %struct.NpkString { ptr @.str.data.208, i64 2 }
@.str.data.210 = private constant [4 x i8] c"16\00\00"
@.str.211 = private constant %struct.NpkString { ptr @.str.data.210, i64 3 }
@.str.data.212 = private constant [4 x i8] c"32\00\00"
@.str.213 = private constant %struct.NpkString { ptr @.str.data.212, i64 3 }
@.str.data.214 = private constant [4 x i8] c"64\00\00"
@.str.215 = private constant %struct.NpkString { ptr @.str.data.214, i64 3 }
@.str.data.216 = private constant [5 x i8] c"128\00\00"
@.str.217 = private constant %struct.NpkString { ptr @.str.data.216, i64 4 }
@.str.data.218 = private constant [5 x i8] c"256\00\00"
@.str.219 = private constant %struct.NpkString { ptr @.str.data.218, i64 4 }
@.str.data.220 = private constant [5 x i8] c"512\00\00"
@.str.221 = private constant %struct.NpkString { ptr @.str.data.220, i64 4 }
@.str.data.222 = private constant [6 x i8] c"1024\00\00"
@.str.223 = private constant %struct.NpkString { ptr @.str.data.222, i64 5 }
@.str.data.224 = private constant [6 x i8] c"2048\00\00"
@.str.225 = private constant %struct.NpkString { ptr @.str.data.224, i64 5 }
@.str.data.226 = private constant [6 x i8] c"4096\00\00"
@.str.227 = private constant %struct.NpkString { ptr @.str.data.226, i64 5 }
@.str.data.228 = private constant [6 x i8] c"8192\00\00"
@.str.229 = private constant %struct.NpkString { ptr @.str.data.228, i64 5 }
@.str.data.230 = private constant [6 x i8] c"????\00\00"
@.str.231 = private constant %struct.NpkString { ptr @.str.data.230, i64 5 }
@.str.data.232 = private constant [3 x i8] c"0\00\00"
@.str.233 = private constant %struct.NpkString { ptr @.str.data.232, i64 2 }
@.str.data.234 = private constant [3 x i8] c"1\00\00"
@.str.235 = private constant %struct.NpkString { ptr @.str.data.234, i64 2 }
@.str.data.236 = private constant [3 x i8] c"2\00\00"
@.str.237 = private constant %struct.NpkString { ptr @.str.data.236, i64 2 }
@.str.data.238 = private constant [3 x i8] c"3\00\00"
@.str.239 = private constant %struct.NpkString { ptr @.str.data.238, i64 2 }
@.str.data.240 = private constant [3 x i8] c"4\00\00"
@.str.241 = private constant %struct.NpkString { ptr @.str.data.240, i64 2 }
@.str.data.242 = private constant [3 x i8] c"5\00\00"
@.str.243 = private constant %struct.NpkString { ptr @.str.data.242, i64 2 }
@.str.data.244 = private constant [3 x i8] c"6\00\00"
@.str.245 = private constant %struct.NpkString { ptr @.str.data.244, i64 2 }
@.str.data.246 = private constant [3 x i8] c"7\00\00"
@.str.247 = private constant %struct.NpkString { ptr @.str.data.246, i64 2 }
@.str.data.248 = private constant [3 x i8] c"8\00\00"
@.str.249 = private constant %struct.NpkString { ptr @.str.data.248, i64 2 }
@.str.data.250 = private constant [3 x i8] c"9\00\00"
@.str.251 = private constant %struct.NpkString { ptr @.str.data.250, i64 2 }
@.str.data.252 = private constant [14 x i8] c"Nitpick 2048\00\00"
@.str.253 = private constant %struct.NpkString { ptr @.str.data.252, i64 13 }
@.str.data.254 = private constant [27 x i8] c"mongodb://localhost:27017\00\00"
@.str.255 = private constant %struct.NpkString { ptr @.str.data.254, i64 26 }
@.str.data.256 = private constant [13 x i8] c"scores_2048\00\00"
@.str.257 = private constant %struct.NpkString { ptr @.str.data.256, i64 12 }
@.str.data.258 = private constant [12 x i8] c"score DESC\00\00"
@.str.259 = private constant %struct.NpkString { ptr @.str.data.258, i64 11 }
@.str.data.260 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.261 = private constant %struct.NpkString { ptr @.str.data.260, i64 14 }
@.str.data.262 = private constant [13 x i8] c"scores_2048\00\00"
@.str.263 = private constant %struct.NpkString { ptr @.str.data.262, i64 12 }
@.str.data.264 = private constant [4 x i8] c"{}\00\00"
@.str.265 = private constant %struct.NpkString { ptr @.str.data.264, i64 3 }
@.str.data.266 = private constant [7 x i8] c"score\00\00"
@.str.267 = private constant %struct.NpkString { ptr @.str.data.266, i64 6 }
@.str.data.268 = private constant [6 x i8] c"2048\00\00"
@.str.269 = private constant %struct.NpkString { ptr @.str.data.268, i64 5 }
@.str.data.270 = private constant [9 x i8] c"SCORE: \00\00"
@.str.271 = private constant %struct.NpkString { ptr @.str.data.270, i64 8 }
@.str.data.272 = private constant [8 x i8] c"BEST: \00\00"
@.str.273 = private constant %struct.NpkString { ptr @.str.data.272, i64 7 }
@.str.data.274 = private constant [12 x i8] c"Game Over!\00\00"
@.str.275 = private constant %struct.NpkString { ptr @.str.data.274, i64 11 }
@.str.data.276 = private constant [12 x i8] c"scores_2048\00"
@.str.277 = private constant %struct.NpkString { ptr @.str.data.276, i64 11 }
@.str.data.278 = private constant [6 x i8] c"score\00"
@.str.279 = private constant %struct.NpkString { ptr @.str.data.278, i64 5 }
@.str.data.280 = private constant [2 x i8] zeroinitializer
@.str.281 = private constant %struct.NpkString { ptr @.str.data.280, i64 1 }
@.str.data.282 = private constant [15 x i8] c"nitpick_games\00\00"
@.str.283 = private constant %struct.NpkString { ptr @.str.data.282, i64 14 }
@.str.data.284 = private constant [13 x i8] c"scores_2048\00\00"
@.str.285 = private constant %struct.NpkString { ptr @.str.data.284, i64 12 }

define { i64, ptr, i8 } @rand_next(i64 %s) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %a = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %s2 = load i64, ptr %s.addr, align 4
  %shltmp = shl i64 %s2, 13
  %xortmp = xor i64 %s1, %shltmp
  store i64 %xortmp, ptr %a, align 4
  %b = alloca i64, align 8
  %a3 = load i64, ptr %a, align 4
  %a4 = load i64, ptr %a, align 4
  %lshrtmp = lshr i64 %a4, 7
  %xortmp5 = xor i64 %a3, %lshrtmp
  store i64 %xortmp5, ptr %b, align 4
  %c = alloca i64, align 8
  %b6 = load i64, ptr %b, align 4
  %b7 = load i64, ptr %b, align 4
  %shltmp8 = shl i64 %b7, 17
  %xortmp9 = xor i64 %b6, %shltmp8
  store i64 %xortmp9, ptr %c, align 4
  %c10 = load i64, ptr %c, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %c10, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @rand_bounded(i64 %s, i64 %n) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 4
  %next = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @rand_next(i64 %s1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %next, align 4
  %next2 = load i64, ptr %next, align 4
  %n3 = load i64, ptr %n.addr, align 4
  %mod.zero.chk = icmp eq i64 %n3, 0
  %safe.divisor = select i1 %mod.zero.chk, i64 1, i64 %n3
  %uremtmp = urem i64 %next2, %safe.divisor
  %modtmp = select i1 %mod.zero.chk, i64 -1, i64 %uremtmp
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %modtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @rand_bool(i64 %s) {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %next = alloca i64, align 8
  %s1 = load i64, ptr %s.addr, align 4
  %calltmp = call { i64, ptr, i8 } @rand_next(i64 %s1)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %next, align 4
  %next2 = load i64, ptr %next, align 4
  %andtmp = and i64 %next2, 1
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define i32 @__nitpick_rand_init() {
entry:
  ret i32 0
}

define { i64, ptr, i8 } @get_cell(i64 %cells, i64 %idx) {
entry:
  %cells.addr = alloca i64, align 8
  store i64 %cells, ptr %cells.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %shift = alloca i64, align 8
  %idx1 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx1, 4
  store i64 %multmp, ptr %shift, align 4
  %cells2 = load i64, ptr %cells.addr, align 4
  %shift3 = load i64, ptr %shift, align 4
  %lshrtmp = lshr i64 %cells2, %shift3
  %andtmp = and i64 %lshrtmp, 15
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %andtmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @set_cell(i64 %cells, i64 %idx, i64 %val) {
entry:
  %cells.addr = alloca i64, align 8
  store i64 %cells, ptr %cells.addr, align 4
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 4
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %shift = alloca i64, align 8
  %idx1 = load i64, ptr %idx.addr, align 4
  %multmp = mul i64 %idx1, 4
  store i64 %multmp, ptr %shift, align 4
  %mask = alloca i64, align 8
  %shift2 = load i64, ptr %shift, align 4
  %shltmp = shl i64 15, %shift2
  store i64 %shltmp, ptr %mask, align 4
  %cleared = alloca i64, align 8
  %cells3 = load i64, ptr %cells.addr, align 4
  %cells4 = load i64, ptr %cells.addr, align 4
  %mask5 = load i64, ptr %mask, align 4
  %andtmp = and i64 %cells4, %mask5
  %xortmp = xor i64 %cells3, %andtmp
  store i64 %xortmp, ptr %cleared, align 4
  %cleared6 = load i64, ptr %cleared, align 4
  %val7 = load i64, ptr %val.addr, align 4
  %andtmp8 = and i64 %val7, 15
  %shift9 = load i64, ptr %shift, align 4
  %shltmp10 = shl i64 %andtmp8, %shift9
  %ortmp = or i64 %cleared6, %shltmp10
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ortmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { %LineResult, ptr, i8 } @slide_line(i64 %line) {
entry:
  %line.addr = alloca i64, align 8
  store i64 %line, ptr %line.addr, align 4
  %v0 = alloca i64, align 8
  %line1 = load i64, ptr %line.addr, align 4
  %andtmp = and i64 %line1, 15
  store i64 %andtmp, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %line2 = load i64, ptr %line.addr, align 4
  %lshrtmp = lshr i64 %line2, 4
  %andtmp3 = and i64 %lshrtmp, 15
  store i64 %andtmp3, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %line4 = load i64, ptr %line.addr, align 4
  %lshrtmp5 = lshr i64 %line4, 8
  %andtmp6 = and i64 %lshrtmp5, 15
  store i64 %andtmp6, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %line7 = load i64, ptr %line.addr, align 4
  %lshrtmp8 = lshr i64 %line7, 12
  %andtmp9 = and i64 %lshrtmp8, 15
  store i64 %andtmp9, ptr %v3, align 4
  %nz0 = alloca i64, align 8
  store i64 0, ptr %nz0, align 4
  %nz1 = alloca i64, align 8
  store i64 0, ptr %nz1, align 4
  %nz2 = alloca i64, align 8
  store i64 0, ptr %nz2, align 4
  %nz3 = alloca i64, align 8
  store i64 0, ptr %nz3, align 4
  %nz_count = alloca i64, align 8
  store i64 0, ptr %nz_count, align 4
  %v010 = load i64, ptr %v0, align 4
  %gttmp = icmp ugt i64 %v010, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %v011 = load i64, ptr %v0, align 4
  store i64 %v011, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %v112 = load i64, ptr %v1, align 4
  %gttmp13 = icmp ugt i64 %v112, 0
  %ifcond14 = icmp ne i1 %gttmp13, false
  br i1 %ifcond14, label %then15, label %ifcont23

then15:                                           ; preds = %ifcont
  %nz_count16 = load i64, ptr %nz_count, align 4
  %eqtmp = icmp eq i64 %nz_count16, 0
  %ifcond17 = icmp ne i1 %eqtmp, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %then15
  %v119 = load i64, ptr %v1, align 4
  store i64 %v119, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont22

else:                                             ; preds = %then15
  %v120 = load i64, ptr %v1, align 4
  store i64 %v120, ptr %nz1, align 4
  %nz_count21 = load i64, ptr %nz_count, align 4
  %addtmp = add i64 %nz_count21, 1
  store i64 %addtmp, ptr %nz_count, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %else, %then18
  br label %ifcont23

ifcont23:                                         ; preds = %ifcont22, %ifcont
  %v224 = load i64, ptr %v2, align 4
  %gttmp25 = icmp ugt i64 %v224, 0
  %ifcond26 = icmp ne i1 %gttmp25, false
  br i1 %ifcond26, label %then27, label %ifcont45

then27:                                           ; preds = %ifcont23
  %nz_count28 = load i64, ptr %nz_count, align 4
  %eqtmp29 = icmp eq i64 %nz_count28, 0
  %ifcond30 = icmp ne i1 %eqtmp29, false
  br i1 %ifcond30, label %then31, label %else33

then31:                                           ; preds = %then27
  %v232 = load i64, ptr %v2, align 4
  store i64 %v232, ptr %nz0, align 4
  store i64 1, ptr %nz_count, align 4
  br label %ifcont44

else33:                                           ; preds = %then27
  %nz_count34 = load i64, ptr %nz_count, align 4
  %eqtmp35 = icmp eq i64 %nz_count34, 1
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %else39

then37:                                           ; preds = %else33
  %v238 = load i64, ptr %v2, align 4
  store i64 %v238, ptr %nz1, align 4
  store i64 2, ptr %nz_count, align 4
  br label %ifcont43

else39:                                           ; preds = %else33
  %v240 = load i64, ptr %v2, align 4
  store i64 %v240, ptr %nz2, align 4
  %nz_count41 = load i64, ptr %nz_count, align 4
  %addtmp42 = add i64 %nz_count41, 1
  store i64 %addtmp42, ptr %nz_count, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %else39, %then37
  br label %ifcont44

ifcont44:                                         ; preds = %ifcont43, %then31
  br label %ifcont45

ifcont45:                                         ; preds = %ifcont44, %ifcont23
  %v346 = load i64, ptr %v3, align 4
  %gttmp47 = icmp ugt i64 %v346, 0
  %ifcond48 = icmp ne i1 %gttmp47, false
  br i1 %ifcond48, label %then49, label %ifcont72

then49:                                           ; preds = %ifcont45
  %nz_count50 = load i64, ptr %nz_count, align 4
  %eqtmp51 = icmp eq i64 %nz_count50, 0
  %ifcond52 = icmp ne i1 %eqtmp51, false
  br i1 %ifcond52, label %then53, label %else55

then53:                                           ; preds = %then49
  %v354 = load i64, ptr %v3, align 4
  store i64 %v354, ptr %nz0, align 4
  br label %ifcont71

else55:                                           ; preds = %then49
  %nz_count56 = load i64, ptr %nz_count, align 4
  %eqtmp57 = icmp eq i64 %nz_count56, 1
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %else61

then59:                                           ; preds = %else55
  %v360 = load i64, ptr %v3, align 4
  store i64 %v360, ptr %nz1, align 4
  br label %ifcont70

else61:                                           ; preds = %else55
  %nz_count62 = load i64, ptr %nz_count, align 4
  %eqtmp63 = icmp eq i64 %nz_count62, 2
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %else67

then65:                                           ; preds = %else61
  %v366 = load i64, ptr %v3, align 4
  store i64 %v366, ptr %nz2, align 4
  br label %ifcont69

else67:                                           ; preds = %else61
  %v368 = load i64, ptr %v3, align 4
  store i64 %v368, ptr %nz3, align 4
  br label %ifcont69

ifcont69:                                         ; preds = %else67, %then65
  br label %ifcont70

ifcont70:                                         ; preds = %ifcont69, %then59
  br label %ifcont71

ifcont71:                                         ; preds = %ifcont70, %then53
  br label %ifcont72

ifcont72:                                         ; preds = %ifcont71, %ifcont45
  %score = alloca i64, align 8
  store i64 0, ptr %score, align 4
  %nz073 = load i64, ptr %nz0, align 4
  %gttmp74 = icmp ugt i64 %nz073, 0
  %and.lhs = icmp ne i1 %gttmp74, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %ifcont72
  %nz075 = load i64, ptr %nz0, align 4
  %nz176 = load i64, ptr %nz1, align 4
  %eqtmp77 = icmp eq i64 %nz075, %nz176
  %and.rhs78 = icmp ne i1 %eqtmp77, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %ifcont72
  %and.result = phi i1 [ false, %ifcont72 ], [ %and.rhs78, %and.rhs ]
  %ifcond79 = icmp ne i1 %and.result, false
  br i1 %ifcond79, label %then80, label %ifcont169

then80:                                           ; preds = %and.merge
  %nz081 = load i64, ptr %nz0, align 4
  %addtmp82 = add i64 %nz081, 1
  store i64 %addtmp82, ptr %nz0, align 4
  %nz083 = load i64, ptr %nz0, align 4
  %eqtmp84 = icmp eq i64 %nz083, 1
  %ifcond85 = icmp ne i1 %eqtmp84, false
  br i1 %ifcond85, label %then86, label %ifcont89

then86:                                           ; preds = %then80
  %score87 = load i64, ptr %score, align 4
  %addtmp88 = add i64 %score87, 2
  store i64 %addtmp88, ptr %score, align 4
  br label %ifcont89

ifcont89:                                         ; preds = %then86, %then80
  %nz090 = load i64, ptr %nz0, align 4
  %eqtmp91 = icmp eq i64 %nz090, 2
  %ifcond92 = icmp ne i1 %eqtmp91, false
  br i1 %ifcond92, label %then93, label %ifcont96

then93:                                           ; preds = %ifcont89
  %score94 = load i64, ptr %score, align 4
  %addtmp95 = add i64 %score94, 4
  store i64 %addtmp95, ptr %score, align 4
  br label %ifcont96

ifcont96:                                         ; preds = %then93, %ifcont89
  %nz097 = load i64, ptr %nz0, align 4
  %eqtmp98 = icmp eq i64 %nz097, 3
  %ifcond99 = icmp ne i1 %eqtmp98, false
  br i1 %ifcond99, label %then100, label %ifcont103

then100:                                          ; preds = %ifcont96
  %score101 = load i64, ptr %score, align 4
  %addtmp102 = add i64 %score101, 8
  store i64 %addtmp102, ptr %score, align 4
  br label %ifcont103

ifcont103:                                        ; preds = %then100, %ifcont96
  %nz0104 = load i64, ptr %nz0, align 4
  %eqtmp105 = icmp eq i64 %nz0104, 4
  %ifcond106 = icmp ne i1 %eqtmp105, false
  br i1 %ifcond106, label %then107, label %ifcont110

then107:                                          ; preds = %ifcont103
  %score108 = load i64, ptr %score, align 4
  %addtmp109 = add i64 %score108, 16
  store i64 %addtmp109, ptr %score, align 4
  br label %ifcont110

ifcont110:                                        ; preds = %then107, %ifcont103
  %nz0111 = load i64, ptr %nz0, align 4
  %eqtmp112 = icmp eq i64 %nz0111, 5
  %ifcond113 = icmp ne i1 %eqtmp112, false
  br i1 %ifcond113, label %then114, label %ifcont117

then114:                                          ; preds = %ifcont110
  %score115 = load i64, ptr %score, align 4
  %addtmp116 = add i64 %score115, 32
  store i64 %addtmp116, ptr %score, align 4
  br label %ifcont117

ifcont117:                                        ; preds = %then114, %ifcont110
  %nz0118 = load i64, ptr %nz0, align 4
  %eqtmp119 = icmp eq i64 %nz0118, 6
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %ifcont124

then121:                                          ; preds = %ifcont117
  %score122 = load i64, ptr %score, align 4
  %addtmp123 = add i64 %score122, 64
  store i64 %addtmp123, ptr %score, align 4
  br label %ifcont124

ifcont124:                                        ; preds = %then121, %ifcont117
  %nz0125 = load i64, ptr %nz0, align 4
  %eqtmp126 = icmp eq i64 %nz0125, 7
  %ifcond127 = icmp ne i1 %eqtmp126, false
  br i1 %ifcond127, label %then128, label %ifcont131

then128:                                          ; preds = %ifcont124
  %score129 = load i64, ptr %score, align 4
  %addtmp130 = add i64 %score129, 128
  store i64 %addtmp130, ptr %score, align 4
  br label %ifcont131

ifcont131:                                        ; preds = %then128, %ifcont124
  %nz0132 = load i64, ptr %nz0, align 4
  %eqtmp133 = icmp eq i64 %nz0132, 8
  %ifcond134 = icmp ne i1 %eqtmp133, false
  br i1 %ifcond134, label %then135, label %ifcont138

then135:                                          ; preds = %ifcont131
  %score136 = load i64, ptr %score, align 4
  %addtmp137 = add i64 %score136, 256
  store i64 %addtmp137, ptr %score, align 4
  br label %ifcont138

ifcont138:                                        ; preds = %then135, %ifcont131
  %nz0139 = load i64, ptr %nz0, align 4
  %eqtmp140 = icmp eq i64 %nz0139, 9
  %ifcond141 = icmp ne i1 %eqtmp140, false
  br i1 %ifcond141, label %then142, label %ifcont145

then142:                                          ; preds = %ifcont138
  %score143 = load i64, ptr %score, align 4
  %addtmp144 = add i64 %score143, 512
  store i64 %addtmp144, ptr %score, align 4
  br label %ifcont145

ifcont145:                                        ; preds = %then142, %ifcont138
  %nz0146 = load i64, ptr %nz0, align 4
  %eqtmp147 = icmp eq i64 %nz0146, 10
  %ifcond148 = icmp ne i1 %eqtmp147, false
  br i1 %ifcond148, label %then149, label %ifcont152

then149:                                          ; preds = %ifcont145
  %score150 = load i64, ptr %score, align 4
  %addtmp151 = add i64 %score150, 1024
  store i64 %addtmp151, ptr %score, align 4
  br label %ifcont152

ifcont152:                                        ; preds = %then149, %ifcont145
  %nz0153 = load i64, ptr %nz0, align 4
  %eqtmp154 = icmp eq i64 %nz0153, 11
  %ifcond155 = icmp ne i1 %eqtmp154, false
  br i1 %ifcond155, label %then156, label %ifcont159

then156:                                          ; preds = %ifcont152
  %score157 = load i64, ptr %score, align 4
  %addtmp158 = add i64 %score157, 2048
  store i64 %addtmp158, ptr %score, align 4
  br label %ifcont159

ifcont159:                                        ; preds = %then156, %ifcont152
  %nz0160 = load i64, ptr %nz0, align 4
  %eqtmp161 = icmp eq i64 %nz0160, 12
  %ifcond162 = icmp ne i1 %eqtmp161, false
  br i1 %ifcond162, label %then163, label %ifcont166

then163:                                          ; preds = %ifcont159
  %score164 = load i64, ptr %score, align 4
  %addtmp165 = add i64 %score164, 4096
  store i64 %addtmp165, ptr %score, align 4
  br label %ifcont166

ifcont166:                                        ; preds = %then163, %ifcont159
  %nz2167 = load i64, ptr %nz2, align 4
  store i64 %nz2167, ptr %nz1, align 4
  %nz3168 = load i64, ptr %nz3, align 4
  store i64 %nz3168, ptr %nz2, align 4
  store i64 0, ptr %nz3, align 4
  br label %ifcont169

ifcont169:                                        ; preds = %ifcont166, %and.merge
  %nz1170 = load i64, ptr %nz1, align 4
  %gttmp171 = icmp ugt i64 %nz1170, 0
  %and.lhs172 = icmp ne i1 %gttmp171, false
  br i1 %and.lhs172, label %and.rhs173, label %and.merge178

and.rhs173:                                       ; preds = %ifcont169
  %nz1174 = load i64, ptr %nz1, align 4
  %nz2175 = load i64, ptr %nz2, align 4
  %eqtmp176 = icmp eq i64 %nz1174, %nz2175
  %and.rhs177 = icmp ne i1 %eqtmp176, false
  br label %and.merge178

and.merge178:                                     ; preds = %and.rhs173, %ifcont169
  %and.result179 = phi i1 [ false, %ifcont169 ], [ %and.rhs177, %and.rhs173 ]
  %ifcond180 = icmp ne i1 %and.result179, false
  br i1 %ifcond180, label %then181, label %ifcont269

then181:                                          ; preds = %and.merge178
  %nz1182 = load i64, ptr %nz1, align 4
  %addtmp183 = add i64 %nz1182, 1
  store i64 %addtmp183, ptr %nz1, align 4
  %nz1184 = load i64, ptr %nz1, align 4
  %eqtmp185 = icmp eq i64 %nz1184, 1
  %ifcond186 = icmp ne i1 %eqtmp185, false
  br i1 %ifcond186, label %then187, label %ifcont190

then187:                                          ; preds = %then181
  %score188 = load i64, ptr %score, align 4
  %addtmp189 = add i64 %score188, 2
  store i64 %addtmp189, ptr %score, align 4
  br label %ifcont190

ifcont190:                                        ; preds = %then187, %then181
  %nz1191 = load i64, ptr %nz1, align 4
  %eqtmp192 = icmp eq i64 %nz1191, 2
  %ifcond193 = icmp ne i1 %eqtmp192, false
  br i1 %ifcond193, label %then194, label %ifcont197

then194:                                          ; preds = %ifcont190
  %score195 = load i64, ptr %score, align 4
  %addtmp196 = add i64 %score195, 4
  store i64 %addtmp196, ptr %score, align 4
  br label %ifcont197

ifcont197:                                        ; preds = %then194, %ifcont190
  %nz1198 = load i64, ptr %nz1, align 4
  %eqtmp199 = icmp eq i64 %nz1198, 3
  %ifcond200 = icmp ne i1 %eqtmp199, false
  br i1 %ifcond200, label %then201, label %ifcont204

then201:                                          ; preds = %ifcont197
  %score202 = load i64, ptr %score, align 4
  %addtmp203 = add i64 %score202, 8
  store i64 %addtmp203, ptr %score, align 4
  br label %ifcont204

ifcont204:                                        ; preds = %then201, %ifcont197
  %nz1205 = load i64, ptr %nz1, align 4
  %eqtmp206 = icmp eq i64 %nz1205, 4
  %ifcond207 = icmp ne i1 %eqtmp206, false
  br i1 %ifcond207, label %then208, label %ifcont211

then208:                                          ; preds = %ifcont204
  %score209 = load i64, ptr %score, align 4
  %addtmp210 = add i64 %score209, 16
  store i64 %addtmp210, ptr %score, align 4
  br label %ifcont211

ifcont211:                                        ; preds = %then208, %ifcont204
  %nz1212 = load i64, ptr %nz1, align 4
  %eqtmp213 = icmp eq i64 %nz1212, 5
  %ifcond214 = icmp ne i1 %eqtmp213, false
  br i1 %ifcond214, label %then215, label %ifcont218

then215:                                          ; preds = %ifcont211
  %score216 = load i64, ptr %score, align 4
  %addtmp217 = add i64 %score216, 32
  store i64 %addtmp217, ptr %score, align 4
  br label %ifcont218

ifcont218:                                        ; preds = %then215, %ifcont211
  %nz1219 = load i64, ptr %nz1, align 4
  %eqtmp220 = icmp eq i64 %nz1219, 6
  %ifcond221 = icmp ne i1 %eqtmp220, false
  br i1 %ifcond221, label %then222, label %ifcont225

then222:                                          ; preds = %ifcont218
  %score223 = load i64, ptr %score, align 4
  %addtmp224 = add i64 %score223, 64
  store i64 %addtmp224, ptr %score, align 4
  br label %ifcont225

ifcont225:                                        ; preds = %then222, %ifcont218
  %nz1226 = load i64, ptr %nz1, align 4
  %eqtmp227 = icmp eq i64 %nz1226, 7
  %ifcond228 = icmp ne i1 %eqtmp227, false
  br i1 %ifcond228, label %then229, label %ifcont232

then229:                                          ; preds = %ifcont225
  %score230 = load i64, ptr %score, align 4
  %addtmp231 = add i64 %score230, 128
  store i64 %addtmp231, ptr %score, align 4
  br label %ifcont232

ifcont232:                                        ; preds = %then229, %ifcont225
  %nz1233 = load i64, ptr %nz1, align 4
  %eqtmp234 = icmp eq i64 %nz1233, 8
  %ifcond235 = icmp ne i1 %eqtmp234, false
  br i1 %ifcond235, label %then236, label %ifcont239

then236:                                          ; preds = %ifcont232
  %score237 = load i64, ptr %score, align 4
  %addtmp238 = add i64 %score237, 256
  store i64 %addtmp238, ptr %score, align 4
  br label %ifcont239

ifcont239:                                        ; preds = %then236, %ifcont232
  %nz1240 = load i64, ptr %nz1, align 4
  %eqtmp241 = icmp eq i64 %nz1240, 9
  %ifcond242 = icmp ne i1 %eqtmp241, false
  br i1 %ifcond242, label %then243, label %ifcont246

then243:                                          ; preds = %ifcont239
  %score244 = load i64, ptr %score, align 4
  %addtmp245 = add i64 %score244, 512
  store i64 %addtmp245, ptr %score, align 4
  br label %ifcont246

ifcont246:                                        ; preds = %then243, %ifcont239
  %nz1247 = load i64, ptr %nz1, align 4
  %eqtmp248 = icmp eq i64 %nz1247, 10
  %ifcond249 = icmp ne i1 %eqtmp248, false
  br i1 %ifcond249, label %then250, label %ifcont253

then250:                                          ; preds = %ifcont246
  %score251 = load i64, ptr %score, align 4
  %addtmp252 = add i64 %score251, 1024
  store i64 %addtmp252, ptr %score, align 4
  br label %ifcont253

ifcont253:                                        ; preds = %then250, %ifcont246
  %nz1254 = load i64, ptr %nz1, align 4
  %eqtmp255 = icmp eq i64 %nz1254, 11
  %ifcond256 = icmp ne i1 %eqtmp255, false
  br i1 %ifcond256, label %then257, label %ifcont260

then257:                                          ; preds = %ifcont253
  %score258 = load i64, ptr %score, align 4
  %addtmp259 = add i64 %score258, 2048
  store i64 %addtmp259, ptr %score, align 4
  br label %ifcont260

ifcont260:                                        ; preds = %then257, %ifcont253
  %nz1261 = load i64, ptr %nz1, align 4
  %eqtmp262 = icmp eq i64 %nz1261, 12
  %ifcond263 = icmp ne i1 %eqtmp262, false
  br i1 %ifcond263, label %then264, label %ifcont267

then264:                                          ; preds = %ifcont260
  %score265 = load i64, ptr %score, align 4
  %addtmp266 = add i64 %score265, 4096
  store i64 %addtmp266, ptr %score, align 4
  br label %ifcont267

ifcont267:                                        ; preds = %then264, %ifcont260
  %nz3268 = load i64, ptr %nz3, align 4
  store i64 %nz3268, ptr %nz2, align 4
  store i64 0, ptr %nz3, align 4
  br label %ifcont269

ifcont269:                                        ; preds = %ifcont267, %and.merge178
  %nz2270 = load i64, ptr %nz2, align 4
  %gttmp271 = icmp ugt i64 %nz2270, 0
  %and.lhs272 = icmp ne i1 %gttmp271, false
  br i1 %and.lhs272, label %and.rhs273, label %and.merge278

and.rhs273:                                       ; preds = %ifcont269
  %nz2274 = load i64, ptr %nz2, align 4
  %nz3275 = load i64, ptr %nz3, align 4
  %eqtmp276 = icmp eq i64 %nz2274, %nz3275
  %and.rhs277 = icmp ne i1 %eqtmp276, false
  br label %and.merge278

and.merge278:                                     ; preds = %and.rhs273, %ifcont269
  %and.result279 = phi i1 [ false, %ifcont269 ], [ %and.rhs277, %and.rhs273 ]
  %ifcond280 = icmp ne i1 %and.result279, false
  br i1 %ifcond280, label %then281, label %ifcont368

then281:                                          ; preds = %and.merge278
  %nz2282 = load i64, ptr %nz2, align 4
  %addtmp283 = add i64 %nz2282, 1
  store i64 %addtmp283, ptr %nz2, align 4
  %nz2284 = load i64, ptr %nz2, align 4
  %eqtmp285 = icmp eq i64 %nz2284, 1
  %ifcond286 = icmp ne i1 %eqtmp285, false
  br i1 %ifcond286, label %then287, label %ifcont290

then287:                                          ; preds = %then281
  %score288 = load i64, ptr %score, align 4
  %addtmp289 = add i64 %score288, 2
  store i64 %addtmp289, ptr %score, align 4
  br label %ifcont290

ifcont290:                                        ; preds = %then287, %then281
  %nz2291 = load i64, ptr %nz2, align 4
  %eqtmp292 = icmp eq i64 %nz2291, 2
  %ifcond293 = icmp ne i1 %eqtmp292, false
  br i1 %ifcond293, label %then294, label %ifcont297

then294:                                          ; preds = %ifcont290
  %score295 = load i64, ptr %score, align 4
  %addtmp296 = add i64 %score295, 4
  store i64 %addtmp296, ptr %score, align 4
  br label %ifcont297

ifcont297:                                        ; preds = %then294, %ifcont290
  %nz2298 = load i64, ptr %nz2, align 4
  %eqtmp299 = icmp eq i64 %nz2298, 3
  %ifcond300 = icmp ne i1 %eqtmp299, false
  br i1 %ifcond300, label %then301, label %ifcont304

then301:                                          ; preds = %ifcont297
  %score302 = load i64, ptr %score, align 4
  %addtmp303 = add i64 %score302, 8
  store i64 %addtmp303, ptr %score, align 4
  br label %ifcont304

ifcont304:                                        ; preds = %then301, %ifcont297
  %nz2305 = load i64, ptr %nz2, align 4
  %eqtmp306 = icmp eq i64 %nz2305, 4
  %ifcond307 = icmp ne i1 %eqtmp306, false
  br i1 %ifcond307, label %then308, label %ifcont311

then308:                                          ; preds = %ifcont304
  %score309 = load i64, ptr %score, align 4
  %addtmp310 = add i64 %score309, 16
  store i64 %addtmp310, ptr %score, align 4
  br label %ifcont311

ifcont311:                                        ; preds = %then308, %ifcont304
  %nz2312 = load i64, ptr %nz2, align 4
  %eqtmp313 = icmp eq i64 %nz2312, 5
  %ifcond314 = icmp ne i1 %eqtmp313, false
  br i1 %ifcond314, label %then315, label %ifcont318

then315:                                          ; preds = %ifcont311
  %score316 = load i64, ptr %score, align 4
  %addtmp317 = add i64 %score316, 32
  store i64 %addtmp317, ptr %score, align 4
  br label %ifcont318

ifcont318:                                        ; preds = %then315, %ifcont311
  %nz2319 = load i64, ptr %nz2, align 4
  %eqtmp320 = icmp eq i64 %nz2319, 6
  %ifcond321 = icmp ne i1 %eqtmp320, false
  br i1 %ifcond321, label %then322, label %ifcont325

then322:                                          ; preds = %ifcont318
  %score323 = load i64, ptr %score, align 4
  %addtmp324 = add i64 %score323, 64
  store i64 %addtmp324, ptr %score, align 4
  br label %ifcont325

ifcont325:                                        ; preds = %then322, %ifcont318
  %nz2326 = load i64, ptr %nz2, align 4
  %eqtmp327 = icmp eq i64 %nz2326, 7
  %ifcond328 = icmp ne i1 %eqtmp327, false
  br i1 %ifcond328, label %then329, label %ifcont332

then329:                                          ; preds = %ifcont325
  %score330 = load i64, ptr %score, align 4
  %addtmp331 = add i64 %score330, 128
  store i64 %addtmp331, ptr %score, align 4
  br label %ifcont332

ifcont332:                                        ; preds = %then329, %ifcont325
  %nz2333 = load i64, ptr %nz2, align 4
  %eqtmp334 = icmp eq i64 %nz2333, 8
  %ifcond335 = icmp ne i1 %eqtmp334, false
  br i1 %ifcond335, label %then336, label %ifcont339

then336:                                          ; preds = %ifcont332
  %score337 = load i64, ptr %score, align 4
  %addtmp338 = add i64 %score337, 256
  store i64 %addtmp338, ptr %score, align 4
  br label %ifcont339

ifcont339:                                        ; preds = %then336, %ifcont332
  %nz2340 = load i64, ptr %nz2, align 4
  %eqtmp341 = icmp eq i64 %nz2340, 9
  %ifcond342 = icmp ne i1 %eqtmp341, false
  br i1 %ifcond342, label %then343, label %ifcont346

then343:                                          ; preds = %ifcont339
  %score344 = load i64, ptr %score, align 4
  %addtmp345 = add i64 %score344, 512
  store i64 %addtmp345, ptr %score, align 4
  br label %ifcont346

ifcont346:                                        ; preds = %then343, %ifcont339
  %nz2347 = load i64, ptr %nz2, align 4
  %eqtmp348 = icmp eq i64 %nz2347, 10
  %ifcond349 = icmp ne i1 %eqtmp348, false
  br i1 %ifcond349, label %then350, label %ifcont353

then350:                                          ; preds = %ifcont346
  %score351 = load i64, ptr %score, align 4
  %addtmp352 = add i64 %score351, 1024
  store i64 %addtmp352, ptr %score, align 4
  br label %ifcont353

ifcont353:                                        ; preds = %then350, %ifcont346
  %nz2354 = load i64, ptr %nz2, align 4
  %eqtmp355 = icmp eq i64 %nz2354, 11
  %ifcond356 = icmp ne i1 %eqtmp355, false
  br i1 %ifcond356, label %then357, label %ifcont360

then357:                                          ; preds = %ifcont353
  %score358 = load i64, ptr %score, align 4
  %addtmp359 = add i64 %score358, 2048
  store i64 %addtmp359, ptr %score, align 4
  br label %ifcont360

ifcont360:                                        ; preds = %then357, %ifcont353
  %nz2361 = load i64, ptr %nz2, align 4
  %eqtmp362 = icmp eq i64 %nz2361, 12
  %ifcond363 = icmp ne i1 %eqtmp362, false
  br i1 %ifcond363, label %then364, label %ifcont367

then364:                                          ; preds = %ifcont360
  %score365 = load i64, ptr %score, align 4
  %addtmp366 = add i64 %score365, 4096
  store i64 %addtmp366, ptr %score, align 4
  br label %ifcont367

ifcont367:                                        ; preds = %then364, %ifcont360
  store i64 0, ptr %nz3, align 4
  br label %ifcont368

ifcont368:                                        ; preds = %ifcont367, %and.merge278
  %out_line = alloca i64, align 8
  %nz0369 = load i64, ptr %nz0, align 4
  %nz1370 = load i64, ptr %nz1, align 4
  %shltmp = shl i64 %nz1370, 4
  %ortmp = or i64 %nz0369, %shltmp
  %nz2371 = load i64, ptr %nz2, align 4
  %shltmp372 = shl i64 %nz2371, 8
  %ortmp373 = or i64 %ortmp, %shltmp372
  %nz3374 = load i64, ptr %nz3, align 4
  %shltmp375 = shl i64 %nz3374, 12
  %ortmp376 = or i64 %ortmp373, %shltmp375
  store i64 %ortmp376, ptr %out_line, align 4
  %res = alloca %LineResult, align 8
  %struct.tmp = alloca %LineResult, align 8
  %out_line377 = load i64, ptr %out_line, align 4
  %line.ptr = getelementptr inbounds %LineResult, ptr %struct.tmp, i32 0, i32 0
  store i64 %out_line377, ptr %line.ptr, align 4
  %score378 = load i64, ptr %score, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %struct.tmp, i32 0, i32 1
  store i64 %score378, ptr %score_gain.ptr, align 4
  %struct.val = load %LineResult, ptr %struct.tmp, align 4
  store %LineResult %struct.val, ptr %res, align 4
  %res379 = load %LineResult, ptr %res, align 4
  %result.val = insertvalue { %LineResult, ptr, i8 } undef, %LineResult %res379, 0
  %result.err = insertvalue { %LineResult, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %LineResult, ptr, i8 } %result.err, i8 0, 2
  ret { %LineResult, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_left(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  %multmp = mul i64 %i4, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %start6 = load i64, ptr %start, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %start6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %start8 = load i64, ptr %start, align 4
  %addtmp = add i64 %start8, 1
  %calltmp9 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c11 = load i64, ptr %c, align 4
  %start12 = load i64, ptr %start, align 4
  %addtmp13 = add i64 %start12, 2
  %calltmp14 = call { i64, ptr, i8 } @get_cell(i64 %c11, i64 %addtmp13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c16 = load i64, ptr %c, align 4
  %start17 = load i64, ptr %start, align 4
  %addtmp18 = add i64 %start17, 3
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c16, i64 %addtmp18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %start34 = load i64, ptr %start, align 4
  %res_line35 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line35, 15
  %calltmp36 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %start34, i64 %andtmp)
  %raw.value37 = extractvalue { i64, ptr, i8 } %calltmp36, 0
  store i64 %raw.value37, ptr %c, align 4
  %c38 = load i64, ptr %c, align 4
  %start39 = load i64, ptr %start, align 4
  %addtmp40 = add i64 %start39, 1
  %res_line41 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line41, 4
  %andtmp42 = and i64 %shrtmp, 15
  %calltmp43 = call { i64, ptr, i8 } @set_cell(i64 %c38, i64 %addtmp40, i64 %andtmp42)
  %raw.value44 = extractvalue { i64, ptr, i8 } %calltmp43, 0
  store i64 %raw.value44, ptr %c, align 4
  %c45 = load i64, ptr %c, align 4
  %start46 = load i64, ptr %start, align 4
  %addtmp47 = add i64 %start46, 2
  %res_line48 = load i64, ptr %res_line, align 4
  %shrtmp49 = lshr i64 %res_line48, 8
  %andtmp50 = and i64 %shrtmp49, 15
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %c45, i64 %addtmp47, i64 %andtmp50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  store i64 %raw.value52, ptr %c, align 4
  %c53 = load i64, ptr %c, align 4
  %start54 = load i64, ptr %start, align 4
  %addtmp55 = add i64 %start54, 3
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c53, i64 %addtmp55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_right(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %start = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  %multmp = mul i64 %i4, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %start6 = load i64, ptr %start, align 4
  %addtmp = add i64 %start6, 3
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %addtmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %start8 = load i64, ptr %start, align 4
  %addtmp9 = add i64 %start8, 2
  %calltmp10 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp9)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c12 = load i64, ptr %c, align 4
  %start13 = load i64, ptr %start, align 4
  %addtmp14 = add i64 %start13, 1
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %c12, i64 %addtmp14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c17 = load i64, ptr %c, align 4
  %start18 = load i64, ptr %start, align 4
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c17, i64 %start18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %start34 = load i64, ptr %start, align 4
  %addtmp35 = add i64 %start34, 3
  %res_line36 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line36, 15
  %calltmp37 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %addtmp35, i64 %andtmp)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %c, align 4
  %c39 = load i64, ptr %c, align 4
  %start40 = load i64, ptr %start, align 4
  %addtmp41 = add i64 %start40, 2
  %res_line42 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line42, 4
  %andtmp43 = and i64 %shrtmp, 15
  %calltmp44 = call { i64, ptr, i8 } @set_cell(i64 %c39, i64 %addtmp41, i64 %andtmp43)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  store i64 %raw.value45, ptr %c, align 4
  %c46 = load i64, ptr %c, align 4
  %start47 = load i64, ptr %start, align 4
  %addtmp48 = add i64 %start47, 1
  %res_line49 = load i64, ptr %res_line, align 4
  %shrtmp50 = lshr i64 %res_line49, 8
  %andtmp51 = and i64 %shrtmp50, 15
  %calltmp52 = call { i64, ptr, i8 } @set_cell(i64 %c46, i64 %addtmp48, i64 %andtmp51)
  %raw.value53 = extractvalue { i64, ptr, i8 } %calltmp52, 0
  store i64 %raw.value53, ptr %c, align 4
  %c54 = load i64, ptr %c, align 4
  %start55 = load i64, ptr %start, align 4
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c54, i64 %start55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_up(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %col = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  store i64 %i4, ptr %col, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %col6 = load i64, ptr %col, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %col6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %col8 = load i64, ptr %col, align 4
  %addtmp = add i64 %col8, 4
  %calltmp9 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp)
  %raw.value10 = extractvalue { i64, ptr, i8 } %calltmp9, 0
  store i64 %raw.value10, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c11 = load i64, ptr %c, align 4
  %col12 = load i64, ptr %col, align 4
  %addtmp13 = add i64 %col12, 8
  %calltmp14 = call { i64, ptr, i8 } @get_cell(i64 %c11, i64 %addtmp13)
  %raw.value15 = extractvalue { i64, ptr, i8 } %calltmp14, 0
  store i64 %raw.value15, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c16 = load i64, ptr %c, align 4
  %col17 = load i64, ptr %col, align 4
  %addtmp18 = add i64 %col17, 12
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c16, i64 %addtmp18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %col34 = load i64, ptr %col, align 4
  %res_line35 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line35, 15
  %calltmp36 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %col34, i64 %andtmp)
  %raw.value37 = extractvalue { i64, ptr, i8 } %calltmp36, 0
  store i64 %raw.value37, ptr %c, align 4
  %c38 = load i64, ptr %c, align 4
  %col39 = load i64, ptr %col, align 4
  %addtmp40 = add i64 %col39, 4
  %res_line41 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line41, 4
  %andtmp42 = and i64 %shrtmp, 15
  %calltmp43 = call { i64, ptr, i8 } @set_cell(i64 %c38, i64 %addtmp40, i64 %andtmp42)
  %raw.value44 = extractvalue { i64, ptr, i8 } %calltmp43, 0
  store i64 %raw.value44, ptr %c, align 4
  %c45 = load i64, ptr %c, align 4
  %col46 = load i64, ptr %col, align 4
  %addtmp47 = add i64 %col46, 8
  %res_line48 = load i64, ptr %res_line, align 4
  %shrtmp49 = lshr i64 %res_line48, 8
  %andtmp50 = and i64 %shrtmp49, 15
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %c45, i64 %addtmp47, i64 %andtmp50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  store i64 %raw.value52, ptr %c, align 4
  %c53 = load i64, ptr %c, align 4
  %col54 = load i64, ptr %col, align 4
  %addtmp55 = add i64 %col54, 12
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c53, i64 %addtmp55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @board_slide_down(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %c = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %c, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %i2 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i2, 4
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %col = alloca i64, align 8
  %i4 = load i64, ptr %i, align 4
  store i64 %i4, ptr %col, align 4
  %v0 = alloca i64, align 8
  %c5 = load i64, ptr %c, align 4
  %col6 = load i64, ptr %col, align 4
  %addtmp = add i64 %col6, 12
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %c5, i64 %addtmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %c7 = load i64, ptr %c, align 4
  %col8 = load i64, ptr %col, align 4
  %addtmp9 = add i64 %col8, 8
  %calltmp10 = call { i64, ptr, i8 } @get_cell(i64 %c7, i64 %addtmp9)
  %raw.value11 = extractvalue { i64, ptr, i8 } %calltmp10, 0
  store i64 %raw.value11, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %c12 = load i64, ptr %c, align 4
  %col13 = load i64, ptr %col, align 4
  %addtmp14 = add i64 %col13, 4
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %c12, i64 %addtmp14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %c17 = load i64, ptr %c, align 4
  %col18 = load i64, ptr %col, align 4
  %calltmp19 = call { i64, ptr, i8 } @get_cell(i64 %c17, i64 %col18)
  %raw.value20 = extractvalue { i64, ptr, i8 } %calltmp19, 0
  store i64 %raw.value20, ptr %v3, align 4
  %line = alloca i64, align 8
  %v021 = load i64, ptr %v0, align 4
  %v122 = load i64, ptr %v1, align 4
  %shltmp = shl i64 %v122, 4
  %ortmp = or i64 %v021, %shltmp
  %v223 = load i64, ptr %v2, align 4
  %shltmp24 = shl i64 %v223, 8
  %ortmp25 = or i64 %ortmp, %shltmp24
  %v326 = load i64, ptr %v3, align 4
  %shltmp27 = shl i64 %v326, 12
  %ortmp28 = or i64 %ortmp25, %shltmp27
  store i64 %ortmp28, ptr %line, align 4
  %res = alloca %LineResult, align 8
  %line29 = load i64, ptr %line, align 4
  %calltmp30 = call { %LineResult, ptr, i8 } @slide_line(i64 %line29)
  %raw.value31 = extractvalue { %LineResult, ptr, i8 } %calltmp30, 0
  store %LineResult %raw.value31, ptr %res, align 4
  %res_line = alloca i64, align 8
  %line.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 0
  %line32 = load i64, ptr %line.ptr, align 4
  store i64 %line32, ptr %res_line, align 4
  %c33 = load i64, ptr %c, align 4
  %col34 = load i64, ptr %col, align 4
  %addtmp35 = add i64 %col34, 12
  %res_line36 = load i64, ptr %res_line, align 4
  %andtmp = and i64 %res_line36, 15
  %calltmp37 = call { i64, ptr, i8 } @set_cell(i64 %c33, i64 %addtmp35, i64 %andtmp)
  %raw.value38 = extractvalue { i64, ptr, i8 } %calltmp37, 0
  store i64 %raw.value38, ptr %c, align 4
  %c39 = load i64, ptr %c, align 4
  %col40 = load i64, ptr %col, align 4
  %addtmp41 = add i64 %col40, 8
  %res_line42 = load i64, ptr %res_line, align 4
  %shrtmp = lshr i64 %res_line42, 4
  %andtmp43 = and i64 %shrtmp, 15
  %calltmp44 = call { i64, ptr, i8 } @set_cell(i64 %c39, i64 %addtmp41, i64 %andtmp43)
  %raw.value45 = extractvalue { i64, ptr, i8 } %calltmp44, 0
  store i64 %raw.value45, ptr %c, align 4
  %c46 = load i64, ptr %c, align 4
  %col47 = load i64, ptr %col, align 4
  %addtmp48 = add i64 %col47, 4
  %res_line49 = load i64, ptr %res_line, align 4
  %shrtmp50 = lshr i64 %res_line49, 8
  %andtmp51 = and i64 %shrtmp50, 15
  %calltmp52 = call { i64, ptr, i8 } @set_cell(i64 %c46, i64 %addtmp48, i64 %andtmp51)
  %raw.value53 = extractvalue { i64, ptr, i8 } %calltmp52, 0
  store i64 %raw.value53, ptr %c, align 4
  %c54 = load i64, ptr %c, align 4
  %col55 = load i64, ptr %col, align 4
  %res_line56 = load i64, ptr %res_line, align 4
  %shrtmp57 = lshr i64 %res_line56, 12
  %andtmp58 = and i64 %shrtmp57, 15
  %calltmp59 = call { i64, ptr, i8 } @set_cell(i64 %c54, i64 %col55, i64 %andtmp58)
  %raw.value60 = extractvalue { i64, ptr, i8 } %calltmp59, 0
  store i64 %raw.value60, ptr %c, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %score_gain.ptr = getelementptr inbounds %LineResult, ptr %res, i32 0, i32 1
  %score_gain = load i64, ptr %score_gain.ptr, align 4
  %addtmp61 = add i64 %score, %score_gain
  %score.ptr62 = getelementptr inbounds %Board, ptr %out, i32 0, i32 1
  store i64 %addtmp61, ptr %score.ptr62, align 4
  %i63 = load i64, ptr %i, align 4
  %addtmp64 = add i64 %i63, 1
  store i64 %addtmp64, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %c65 = load i64, ptr %c, align 4
  %cells.ptr66 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %c65, ptr %cells.ptr66, align 4
  %out67 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out67, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

define { %Board, ptr, i8 } @spawn_tile(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %out = alloca %Board, align 8
  %b1 = load %Board, ptr %b_alloca, align 4
  store %Board %b1, ptr %out, align 4
  %cells = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b_alloca, i32 0, i32 0
  %cells2 = load i64, ptr %cells.ptr, align 4
  store i64 %cells2, ptr %cells, align 4
  %empty_count = alloca i64, align 8
  store i64 0, ptr %empty_count, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i3 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i3, 16
  %whilecond4 = icmp ne i1 %lttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %cells5 = load i64, ptr %cells, align 4
  %i6 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %cells5, i64 %i6)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %eqtmp = icmp eq i64 %raw.value, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %empty_count7 = load i64, ptr %empty_count, align 4
  %addtmp = add i64 %empty_count7, 1
  store i64 %addtmp, ptr %empty_count, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %i8 = load i64, ptr %i, align 4
  %addtmp9 = add i64 %i8, 1
  store i64 %addtmp9, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %empty_count10 = load i64, ptr %empty_count, align 4
  %eqtmp11 = icmp eq i64 %empty_count10, 0
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %ifcont15

then13:                                           ; preds = %afterwhile
  %out14 = load %Board, ptr %out, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %out14, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error

ifcont15:                                         ; preds = %afterwhile
  %rng = alloca i64, align 8
  %rng_state.ptr = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  %rng_state = load i64, ptr %rng_state.ptr, align 4
  store i64 %rng_state, ptr %rng, align 4
  %rng16 = load i64, ptr %rng, align 4
  %calltmp17 = call { i64, ptr, i8 } @rand_next(i64 %rng16)
  %raw.value18 = extractvalue { i64, ptr, i8 } %calltmp17, 0
  store i64 %raw.value18, ptr %rng, align 4
  %target = alloca i64, align 8
  %rng19 = load i64, ptr %rng, align 4
  %empty_count20 = load i64, ptr %empty_count, align 4
  %mod.zero.chk = icmp eq i64 %empty_count20, 0
  %safe.divisor = select i1 %mod.zero.chk, i64 1, i64 %empty_count20
  %uremtmp = urem i64 %rng19, %safe.divisor
  %modtmp = select i1 %mod.zero.chk, i64 -1, i64 %uremtmp
  store i64 %modtmp, ptr %target, align 4
  %current = alloca i64, align 8
  store i64 0, ptr %current, align 4
  store i64 0, ptr %i, align 4
  br label %whilecond21

whilecond21:                                      ; preds = %ifcont63, %ifcont15
  %i22 = load i64, ptr %i, align 4
  %lttmp23 = icmp ult i64 %i22, 16
  %whilecond24 = icmp ne i1 %lttmp23, false
  br i1 %whilecond24, label %whilebody25, label %afterwhile66

whilebody25:                                      ; preds = %whilecond21
  %cells26 = load i64, ptr %cells, align 4
  %i27 = load i64, ptr %i, align 4
  %calltmp28 = call { i64, ptr, i8 } @get_cell(i64 %cells26, i64 %i27)
  %raw.value29 = extractvalue { i64, ptr, i8 } %calltmp28, 0
  %eqtmp30 = icmp eq i64 %raw.value29, 0
  %ifcond31 = icmp ne i1 %eqtmp30, false
  br i1 %ifcond31, label %then32, label %ifcont63

then32:                                           ; preds = %whilebody25
  %current33 = load i64, ptr %current, align 4
  %target34 = load i64, ptr %target, align 4
  %eqtmp35 = icmp eq i64 %current33, %target34
  %ifcond36 = icmp ne i1 %eqtmp35, false
  br i1 %ifcond36, label %then37, label %ifcont60

then37:                                           ; preds = %then32
  %rng38 = load i64, ptr %rng, align 4
  %calltmp39 = call { i64, ptr, i8 } @rand_next(i64 %rng38)
  %raw.value40 = extractvalue { i64, ptr, i8 } %calltmp39, 0
  store i64 %raw.value40, ptr %rng, align 4
  %val = alloca i64, align 8
  store i64 1, ptr %val, align 4
  %rng41 = load i64, ptr %rng, align 4
  %uremtmp42 = urem i64 %rng41, 10
  %modtmp43 = select i1 false, i64 -1, i64 %uremtmp42
  %eqtmp44 = icmp eq i64 %modtmp43, 0
  %ifcond45 = icmp ne i1 %eqtmp44, false
  br i1 %ifcond45, label %then46, label %ifcont47

then46:                                           ; preds = %then37
  store i64 2, ptr %val, align 4
  br label %ifcont47

ifcont47:                                         ; preds = %then46, %then37
  %cells48 = load i64, ptr %cells, align 4
  %i49 = load i64, ptr %i, align 4
  %val50 = load i64, ptr %val, align 4
  %calltmp51 = call { i64, ptr, i8 } @set_cell(i64 %cells48, i64 %i49, i64 %val50)
  %raw.value52 = extractvalue { i64, ptr, i8 } %calltmp51, 0
  %cells.ptr53 = getelementptr inbounds %Board, ptr %out, i32 0, i32 0
  store i64 %raw.value52, ptr %cells.ptr53, align 4
  %rng54 = load i64, ptr %rng, align 4
  %rng_state.ptr55 = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  store i64 %rng54, ptr %rng_state.ptr55, align 4
  %out56 = load %Board, ptr %out, align 4
  %result.val57 = insertvalue { %Board, ptr, i8 } undef, %Board %out56, 0
  %result.err58 = insertvalue { %Board, ptr, i8 } %result.val57, ptr null, 1
  %result.is_error59 = insertvalue { %Board, ptr, i8 } %result.err58, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error59

ifcont60:                                         ; preds = %then32
  %current61 = load i64, ptr %current, align 4
  %addtmp62 = add i64 %current61, 1
  store i64 %addtmp62, ptr %current, align 4
  br label %ifcont63

ifcont63:                                         ; preds = %ifcont60, %whilebody25
  %i64 = load i64, ptr %i, align 4
  %addtmp65 = add i64 %i64, 1
  store i64 %addtmp65, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond21

afterwhile66:                                     ; preds = %whilecond21
  %rng67 = load i64, ptr %rng, align 4
  %rng_state.ptr68 = getelementptr inbounds %Board, ptr %out, i32 0, i32 3
  store i64 %rng67, ptr %rng_state.ptr68, align 4
  %out69 = load %Board, ptr %out, align 4
  %result.val70 = insertvalue { %Board, ptr, i8 } undef, %Board %out69, 0
  %result.err71 = insertvalue { %Board, ptr, i8 } %result.val70, ptr null, 1
  %result.is_error72 = insertvalue { %Board, ptr, i8 } %result.err71, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error72
}

define { i32, ptr, i8 } @is_game_over(%Board %b) {
entry:
  %b_alloca = alloca %Board, align 8
  store %Board %b, ptr %b_alloca, align 4
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont, %entry
  %i1 = load i64, ptr %i, align 4
  %lttmp = icmp ult i64 %i1, 16
  %whilecond2 = icmp ne i1 %lttmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %b3 = load %Board, ptr %b_alloca, align 4
  %cells = extractvalue %Board %b3, 0
  %i4 = load i64, ptr %i, align 4
  %calltmp = call { i64, ptr, i8 } @get_cell(i64 %cells, i64 %i4)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %eqtmp = icmp eq i64 %raw.value, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  ret { i32, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %whilebody
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %i5, 1
  store i64 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %row = alloca i64, align 8
  store i64 0, ptr %row, align 4
  br label %whilecond6

whilecond6:                                       ; preds = %ifcont52, %afterwhile
  %row7 = load i64, ptr %row, align 4
  %lttmp8 = icmp ult i64 %row7, 4
  %whilecond9 = icmp ne i1 %lttmp8, false
  br i1 %whilecond9, label %whilebody10, label %afterwhile55

whilebody10:                                      ; preds = %whilecond6
  %start = alloca i64, align 8
  %row11 = load i64, ptr %row, align 4
  %multmp = mul i64 %row11, 4
  store i64 %multmp, ptr %start, align 4
  %v0 = alloca i64, align 8
  %b12 = load %Board, ptr %b_alloca, align 4
  %cells13 = extractvalue %Board %b12, 0
  %start14 = load i64, ptr %start, align 4
  %calltmp15 = call { i64, ptr, i8 } @get_cell(i64 %cells13, i64 %start14)
  %raw.value16 = extractvalue { i64, ptr, i8 } %calltmp15, 0
  store i64 %raw.value16, ptr %v0, align 4
  %v1 = alloca i64, align 8
  %b17 = load %Board, ptr %b_alloca, align 4
  %cells18 = extractvalue %Board %b17, 0
  %start19 = load i64, ptr %start, align 4
  %addtmp20 = add i64 %start19, 1
  %calltmp21 = call { i64, ptr, i8 } @get_cell(i64 %cells18, i64 %addtmp20)
  %raw.value22 = extractvalue { i64, ptr, i8 } %calltmp21, 0
  store i64 %raw.value22, ptr %v1, align 4
  %v2 = alloca i64, align 8
  %b23 = load %Board, ptr %b_alloca, align 4
  %cells24 = extractvalue %Board %b23, 0
  %start25 = load i64, ptr %start, align 4
  %addtmp26 = add i64 %start25, 2
  %calltmp27 = call { i64, ptr, i8 } @get_cell(i64 %cells24, i64 %addtmp26)
  %raw.value28 = extractvalue { i64, ptr, i8 } %calltmp27, 0
  store i64 %raw.value28, ptr %v2, align 4
  %v3 = alloca i64, align 8
  %b29 = load %Board, ptr %b_alloca, align 4
  %cells30 = extractvalue %Board %b29, 0
  %start31 = load i64, ptr %start, align 4
  %addtmp32 = add i64 %start31, 3
  %calltmp33 = call { i64, ptr, i8 } @get_cell(i64 %cells30, i64 %addtmp32)
  %raw.value34 = extractvalue { i64, ptr, i8 } %calltmp33, 0
  store i64 %raw.value34, ptr %v3, align 4
  %v035 = load i64, ptr %v0, align 4
  %v136 = load i64, ptr %v1, align 4
  %eqtmp37 = icmp eq i64 %v035, %v136
  %or.lhs = icmp ne i1 %eqtmp37, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %whilebody10
  %v138 = load i64, ptr %v1, align 4
  %v239 = load i64, ptr %v2, align 4
  %eqtmp40 = icmp eq i64 %v138, %v239
  %or.rhs41 = icmp ne i1 %eqtmp40, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %whilebody10
  %or.result = phi i1 [ true, %whilebody10 ], [ %or.rhs41, %or.rhs ]
  %or.lhs42 = icmp ne i1 %or.result, false
  br i1 %or.lhs42, label %or.merge48, label %or.rhs43

or.rhs43:                                         ; preds = %or.merge
  %v244 = load i64, ptr %v2, align 4
  %v345 = load i64, ptr %v3, align 4
  %eqtmp46 = icmp eq i64 %v244, %v345
  %or.rhs47 = icmp ne i1 %eqtmp46, false
  br label %or.merge48

or.merge48:                                       ; preds = %or.rhs43, %or.merge
  %or.result49 = phi i1 [ true, %or.merge ], [ %or.rhs47, %or.rhs43 ]
  %ifcond50 = icmp ne i1 %or.result49, false
  br i1 %ifcond50, label %then51, label %ifcont52

then51:                                           ; preds = %or.merge48
  ret { i32, ptr, i8 } zeroinitializer

ifcont52:                                         ; preds = %or.merge48
  %row53 = load i64, ptr %row, align 4
  %addtmp54 = add i64 %row53, 1
  store i64 %addtmp54, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond6

afterwhile55:                                     ; preds = %whilecond6
  %col = alloca i64, align 8
  store i64 0, ptr %col, align 4
  br label %whilecond56

whilecond56:                                      ; preds = %ifcont109, %afterwhile55
  %col57 = load i64, ptr %col, align 4
  %lttmp58 = icmp ult i64 %col57, 4
  %whilecond59 = icmp ne i1 %lttmp58, false
  br i1 %whilecond59, label %whilebody60, label %afterwhile112

whilebody60:                                      ; preds = %whilecond56
  %v061 = alloca i64, align 8
  %b62 = load %Board, ptr %b_alloca, align 4
  %cells63 = extractvalue %Board %b62, 0
  %col64 = load i64, ptr %col, align 4
  %calltmp65 = call { i64, ptr, i8 } @get_cell(i64 %cells63, i64 %col64)
  %raw.value66 = extractvalue { i64, ptr, i8 } %calltmp65, 0
  store i64 %raw.value66, ptr %v061, align 4
  %v167 = alloca i64, align 8
  %b68 = load %Board, ptr %b_alloca, align 4
  %cells69 = extractvalue %Board %b68, 0
  %col70 = load i64, ptr %col, align 4
  %addtmp71 = add i64 %col70, 4
  %calltmp72 = call { i64, ptr, i8 } @get_cell(i64 %cells69, i64 %addtmp71)
  %raw.value73 = extractvalue { i64, ptr, i8 } %calltmp72, 0
  store i64 %raw.value73, ptr %v167, align 4
  %v274 = alloca i64, align 8
  %b75 = load %Board, ptr %b_alloca, align 4
  %cells76 = extractvalue %Board %b75, 0
  %col77 = load i64, ptr %col, align 4
  %addtmp78 = add i64 %col77, 8
  %calltmp79 = call { i64, ptr, i8 } @get_cell(i64 %cells76, i64 %addtmp78)
  %raw.value80 = extractvalue { i64, ptr, i8 } %calltmp79, 0
  store i64 %raw.value80, ptr %v274, align 4
  %v381 = alloca i64, align 8
  %b82 = load %Board, ptr %b_alloca, align 4
  %cells83 = extractvalue %Board %b82, 0
  %col84 = load i64, ptr %col, align 4
  %addtmp85 = add i64 %col84, 12
  %calltmp86 = call { i64, ptr, i8 } @get_cell(i64 %cells83, i64 %addtmp85)
  %raw.value87 = extractvalue { i64, ptr, i8 } %calltmp86, 0
  store i64 %raw.value87, ptr %v381, align 4
  %v088 = load i64, ptr %v061, align 4
  %v189 = load i64, ptr %v167, align 4
  %eqtmp90 = icmp eq i64 %v088, %v189
  %or.lhs91 = icmp ne i1 %eqtmp90, false
  br i1 %or.lhs91, label %or.merge97, label %or.rhs92

or.rhs92:                                         ; preds = %whilebody60
  %v193 = load i64, ptr %v167, align 4
  %v294 = load i64, ptr %v274, align 4
  %eqtmp95 = icmp eq i64 %v193, %v294
  %or.rhs96 = icmp ne i1 %eqtmp95, false
  br label %or.merge97

or.merge97:                                       ; preds = %or.rhs92, %whilebody60
  %or.result98 = phi i1 [ true, %whilebody60 ], [ %or.rhs96, %or.rhs92 ]
  %or.lhs99 = icmp ne i1 %or.result98, false
  br i1 %or.lhs99, label %or.merge105, label %or.rhs100

or.rhs100:                                        ; preds = %or.merge97
  %v2101 = load i64, ptr %v274, align 4
  %v3102 = load i64, ptr %v381, align 4
  %eqtmp103 = icmp eq i64 %v2101, %v3102
  %or.rhs104 = icmp ne i1 %eqtmp103, false
  br label %or.merge105

or.merge105:                                      ; preds = %or.rhs100, %or.merge97
  %or.result106 = phi i1 [ true, %or.merge97 ], [ %or.rhs104, %or.rhs100 ]
  %ifcond107 = icmp ne i1 %or.result106, false
  br i1 %ifcond107, label %then108, label %ifcont109

then108:                                          ; preds = %or.merge105
  ret { i32, ptr, i8 } zeroinitializer

ifcont109:                                        ; preds = %or.merge105
  %col110 = load i64, ptr %col, align 4
  %addtmp111 = add i64 %col110, 1
  store i64 %addtmp111, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond56

afterwhile112:                                    ; preds = %whilecond56
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { %Board, ptr, i8 } @init_board(i64 %seed) {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 4
  %b = alloca %Board, align 8
  %struct.tmp = alloca %Board, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 0
  store i64 0, ptr %cells.ptr, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 1
  store i64 0, ptr %score.ptr, align 4
  %game_over.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 2
  store i32 0, ptr %game_over.ptr, align 4
  %seed1 = load i64, ptr %seed.addr, align 4
  %rng_state.ptr = getelementptr inbounds %Board, ptr %struct.tmp, i32 0, i32 3
  store i64 %seed1, ptr %rng_state.ptr, align 4
  %struct.val = load %Board, ptr %struct.tmp, align 4
  store %Board %struct.val, ptr %b, align 4
  %rng_state.ptr2 = getelementptr inbounds %Board, ptr %b, i32 0, i32 3
  %rng_state = load i64, ptr %rng_state.ptr2, align 4
  %eqtmp = icmp eq i64 %rng_state, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %rng_state.ptr3 = getelementptr inbounds %Board, ptr %b, i32 0, i32 3
  store i64 1337, ptr %rng_state.ptr3, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %b4 = load %Board, ptr %b, align 4
  %calltmp = call { %Board, ptr, i8 } @spawn_tile(%Board %b4)
  %raw.value = extractvalue { %Board, ptr, i8 } %calltmp, 0
  store %Board %raw.value, ptr %b, align 4
  %b5 = load %Board, ptr %b, align 4
  %calltmp6 = call { %Board, ptr, i8 } @spawn_tile(%Board %b5)
  %raw.value7 = extractvalue { %Board, ptr, i8 } %calltmp6, 0
  store %Board %raw.value7, ptr %b, align 4
  %b8 = load %Board, ptr %b, align 4
  %result.val = insertvalue { %Board, ptr, i8 } undef, %Board %b8, 0
  %result.err = insertvalue { %Board, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %Board, ptr, i8 } %result.err, i8 0, 2
  ret { %Board, ptr, i8 } %result.is_error
}

declare void @npk_gc_safepoint()

define i32 @__nitpick_2048_init() {
entry:
  ret i32 0
}

define { %struct.NIL, ptr, i8 } @rl_init_window(i32 %w, i32 %h, ptr %title) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_init_window(i32 %w1, i32 %h2, ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_window() {
entry:
  %calltmp = call ptr @aria_rl_close_window()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_window_should_close() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_window_should_close()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_window_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_window_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_toggle_fullscreen() {
entry:
  %calltmp = call ptr @aria_rl_toggle_fullscreen()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_size(i32 %w, i32 %h) {
entry:
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %w1 = load i32, ptr %w.addr, align 4
  %h2 = load i32, ptr %h.addr, align 4
  %calltmp = call ptr @aria_rl_set_window_size(i32 %w1, i32 %h2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_window_title(ptr %title) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %title, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @aria_rl_set_window_title(ptr %str_data_ffi)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_screen_width() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_width()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_screen_height() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_screen_height()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_begin_drawing() {
entry:
  %calltmp = call ptr @aria_rl_begin_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_drawing() {
entry:
  %calltmp = call ptr @aria_rl_end_drawing()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_clear_background(i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %r1 = load i32, ptr %r.addr, align 4
  %g2 = load i32, ptr %g.addr, align 4
  %b3 = load i32, ptr %b.addr, align 4
  %a4 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_clear_background(i32 %r1, i32 %g2, i32 %b3, i32 %a4)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 %fps) {
entry:
  %fps.addr = alloca i32, align 4
  store i32 %fps, ptr %fps.addr, align 4
  %fps1 = load i32, ptr %fps.addr, align 4
  %calltmp = call ptr @aria_rl_set_target_fps(i32 %fps1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_get_fps() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_fps()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_frame_time() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_frame_time()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @rl_get_time() {
entry:
  %r = alloca double, align 8
  %calltmp = call double @aria_rl_get_time()
  store double %calltmp, ptr %r, align 8
  %r1 = load double, ptr %r, align 8
  %result.val = insertvalue { double, ptr, i8 } undef, double %r1, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_pixel(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %r3 = load i32, ptr %r.addr, align 4
  %g4 = load i32, ptr %g.addr, align 4
  %b5 = load i32, ptr %b.addr, align 4
  %a6 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_pixel(i32 %x1, i32 %y2, i32 %r3, i32 %g4, i32 %b5, i32 %a6)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_line(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca i32, align 4
  store i32 %x1, ptr %x1.addr, align 4
  %y1.addr = alloca i32, align 4
  store i32 %y1, ptr %y1.addr, align 4
  %x2.addr = alloca i32, align 4
  store i32 %x2, ptr %x2.addr, align 4
  %y2.addr = alloca i32, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load i32, ptr %x1.addr, align 4
  %y12 = load i32, ptr %y1.addr, align 4
  %x23 = load i32, ptr %x2.addr, align 4
  %y24 = load i32, ptr %y2.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_line(i32 %x11, i32 %y12, i32 %x23, i32 %y24, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_circle_lines(i32 %cx, i32 %cy, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %cx.addr = alloca i32, align 4
  store i32 %cx, ptr %cx.addr, align 4
  %cy.addr = alloca i32, align 4
  store i32 %cy, ptr %cy.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %cx1 = load i32, ptr %cx.addr, align 4
  %cy2 = load i32, ptr %cy.addr, align 4
  %radius3 = load float, ptr %radius.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_circle_lines(i32 %cx1, i32 %cy2, float %radius3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_rectangle_lines(i32 %x, i32 %y, i32 %w, i32 %h, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %w.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %w3 = load i32, ptr %w.addr, align 4
  %h4 = load i32, ptr %h.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_rectangle_lines(i32 %x1, i32 %y2, i32 %w3, i32 %h4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_triangle(float %x1, float %y1, float %x2, float %y2, float %x3, float %y3, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x1.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  %y1.addr = alloca float, align 4
  store float %y1, ptr %y1.addr, align 4
  %x2.addr = alloca float, align 4
  store float %x2, ptr %x2.addr, align 4
  %y2.addr = alloca float, align 4
  store float %y2, ptr %y2.addr, align 4
  %x3.addr = alloca float, align 4
  store float %x3, ptr %x3.addr, align 4
  %y3.addr = alloca float, align 4
  store float %y3, ptr %y3.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x11 = load float, ptr %x1.addr, align 4
  %y12 = load float, ptr %y1.addr, align 4
  %x23 = load float, ptr %x2.addr, align 4
  %y24 = load float, ptr %y2.addr, align 4
  %x35 = load float, ptr %x3.addr, align 4
  %y36 = load float, ptr %y3.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_triangle(float %x11, float %y12, float %x23, float %y24, float %x35, float %y36, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_begin_mode_3d(float %pos_x, float %pos_y, float %pos_z, float %tar_x, float %tar_y, float %tar_z, float %up_x, float %up_y, float %up_z, float %fovy, i32 %projection) {
entry:
  %pos_x.addr = alloca float, align 4
  store float %pos_x, ptr %pos_x.addr, align 4
  %pos_y.addr = alloca float, align 4
  store float %pos_y, ptr %pos_y.addr, align 4
  %pos_z.addr = alloca float, align 4
  store float %pos_z, ptr %pos_z.addr, align 4
  %tar_x.addr = alloca float, align 4
  store float %tar_x, ptr %tar_x.addr, align 4
  %tar_y.addr = alloca float, align 4
  store float %tar_y, ptr %tar_y.addr, align 4
  %tar_z.addr = alloca float, align 4
  store float %tar_z, ptr %tar_z.addr, align 4
  %up_x.addr = alloca float, align 4
  store float %up_x, ptr %up_x.addr, align 4
  %up_y.addr = alloca float, align 4
  store float %up_y, ptr %up_y.addr, align 4
  %up_z.addr = alloca float, align 4
  store float %up_z, ptr %up_z.addr, align 4
  %fovy.addr = alloca float, align 4
  store float %fovy, ptr %fovy.addr, align 4
  %projection.addr = alloca i32, align 4
  store i32 %projection, ptr %projection.addr, align 4
  %pos_x1 = load float, ptr %pos_x.addr, align 4
  %pos_y2 = load float, ptr %pos_y.addr, align 4
  %pos_z3 = load float, ptr %pos_z.addr, align 4
  %tar_x4 = load float, ptr %tar_x.addr, align 4
  %tar_y5 = load float, ptr %tar_y.addr, align 4
  %tar_z6 = load float, ptr %tar_z.addr, align 4
  %up_x7 = load float, ptr %up_x.addr, align 4
  %up_y8 = load float, ptr %up_y.addr, align 4
  %up_z9 = load float, ptr %up_z.addr, align 4
  %fovy10 = load float, ptr %fovy.addr, align 4
  %projection11 = load i32, ptr %projection.addr, align 4
  %calltmp = call ptr @aria_rl_begin_mode_3d(float %pos_x1, float %pos_y2, float %pos_z3, float %tar_x4, float %tar_y5, float %tar_z6, float %up_x7, float %up_y8, float %up_z9, float %fovy10, i32 %projection11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_end_mode_3d() {
entry:
  %calltmp = call ptr @aria_rl_end_mode_3d()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_cube_wires(float %x, float %y, float %z, float %width, float %height, float %length, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %width.addr = alloca float, align 4
  store float %width, ptr %width.addr, align 4
  %height.addr = alloca float, align 4
  store float %height, ptr %height.addr, align 4
  %length.addr = alloca float, align 4
  store float %length, ptr %length.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %width4 = load float, ptr %width.addr, align 4
  %height5 = load float, ptr %height.addr, align 4
  %length6 = load float, ptr %length.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_cube_wires(float %x1, float %y2, float %z3, float %width4, float %height5, float %length6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere(float %x, float %y, float %z, float %radius, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %r5 = load i32, ptr %r.addr, align 4
  %g6 = load i32, ptr %g.addr, align 4
  %b7 = load i32, ptr %b.addr, align 4
  %a8 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere(float %x1, float %y2, float %z3, float %radius4, i32 %r5, i32 %g6, i32 %b7, i32 %a8)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_sphere_wires(float %x, float %y, float %z, float %radius, i32 %rings, i32 %slices, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %radius.addr = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  %rings.addr = alloca i32, align 4
  store i32 %rings, ptr %rings.addr, align 4
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %x1 = load float, ptr %x.addr, align 4
  %y2 = load float, ptr %y.addr, align 4
  %z3 = load float, ptr %z.addr, align 4
  %radius4 = load float, ptr %radius.addr, align 4
  %rings5 = load i32, ptr %rings.addr, align 4
  %slices6 = load i32, ptr %slices.addr, align 4
  %r7 = load i32, ptr %r.addr, align 4
  %g8 = load i32, ptr %g.addr, align 4
  %b9 = load i32, ptr %b.addr, align 4
  %a10 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_sphere_wires(float %x1, float %y2, float %z3, float %radius4, i32 %rings5, i32 %slices6, i32 %r7, i32 %g8, i32 %b9, i32 %a10)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_grid(i32 %slices, float %spacing) {
entry:
  %slices.addr = alloca i32, align 4
  store i32 %slices, ptr %slices.addr, align 4
  %spacing.addr = alloca float, align 4
  store float %spacing, ptr %spacing.addr, align 4
  %slices1 = load i32, ptr %slices.addr, align 4
  %spacing2 = load float, ptr %spacing.addr, align 4
  %calltmp = call ptr @aria_rl_draw_grid(i32 %slices1, float %spacing2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_model(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_model(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_model(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_model(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_model(i32 %handle, float %x, float %y, float %z, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %z.addr = alloca float, align 4
  store float %z, ptr %z.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %z4 = load float, ptr %z.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_model(i32 %handle1, float %x2, float %y3, float %z4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %text, i32 %x, i32 %y, i32 %font_size, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %font_size3 = load i32, ptr %font_size.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_text(ptr %str_data_ffi, i32 %x1, i32 %y2, i32 %font_size3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_fps(i32 %x, i32 %y) {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %x1 = load i32, ptr %x.addr, align 4
  %y2 = load i32, ptr %y.addr, align 4
  %calltmp = call ptr @aria_rl_draw_fps(i32 %x1, i32 %y2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_measure_text(ptr %text, i32 %font_size) {
entry:
  %font_size.addr = alloca i32, align 4
  store i32 %font_size, ptr %font_size.addr, align 4
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %font_size1 = load i32, ptr %font_size.addr, align 4
  %calltmp = call i32 @aria_rl_measure_text(ptr %str_data_ffi, i32 %font_size1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_pressed(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_pressed(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_down(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_down(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_key_released(i32 %key) {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %r = alloca i32, align 4
  %key1 = load i32, ptr %key.addr, align 4
  %calltmp = call i32 @aria_rl_is_key_released(i32 %key1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_key_pressed() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_key_pressed()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_x() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_x()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_mouse_y() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_get_mouse_y()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_pressed(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_pressed(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_mouse_button_down(i32 %button) {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %button1 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_mouse_button_down(i32 %button1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_mouse_wheel_move() {
entry:
  %r = alloca float, align 4
  %calltmp = call float @aria_rl_get_mouse_wheel_move()
  store float %calltmp, ptr %r, align 4
  %r1 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r1, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @KEY_ESCAPE() {
entry:
  ret { i32, ptr, i8 } { i32 256, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_ENTER() {
entry:
  ret { i32, ptr, i8 } { i32 257, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_SPACE() {
entry:
  ret { i32, ptr, i8 } { i32 32, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 262, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 263, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 264, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_UP() {
entry:
  ret { i32, ptr, i8 } { i32 265, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_A() {
entry:
  ret { i32, ptr, i8 } { i32 65, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_B() {
entry:
  ret { i32, ptr, i8 } { i32 66, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_C() {
entry:
  ret { i32, ptr, i8 } { i32 67, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_D() {
entry:
  ret { i32, ptr, i8 } { i32 68, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_E() {
entry:
  ret { i32, ptr, i8 } { i32 69, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_F() {
entry:
  ret { i32, ptr, i8 } { i32 70, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_G() {
entry:
  ret { i32, ptr, i8 } { i32 71, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_H() {
entry:
  ret { i32, ptr, i8 } { i32 72, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_I() {
entry:
  ret { i32, ptr, i8 } { i32 73, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_J() {
entry:
  ret { i32, ptr, i8 } { i32 74, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_K() {
entry:
  ret { i32, ptr, i8 } { i32 75, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_L() {
entry:
  ret { i32, ptr, i8 } { i32 76, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_M() {
entry:
  ret { i32, ptr, i8 } { i32 77, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_N() {
entry:
  ret { i32, ptr, i8 } { i32 78, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_O() {
entry:
  ret { i32, ptr, i8 } { i32 79, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_P() {
entry:
  ret { i32, ptr, i8 } { i32 80, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Q() {
entry:
  ret { i32, ptr, i8 } { i32 81, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_R() {
entry:
  ret { i32, ptr, i8 } { i32 82, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_S() {
entry:
  ret { i32, ptr, i8 } { i32 83, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_T() {
entry:
  ret { i32, ptr, i8 } { i32 84, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_U() {
entry:
  ret { i32, ptr, i8 } { i32 85, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_V() {
entry:
  ret { i32, ptr, i8 } { i32 86, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_W() {
entry:
  ret { i32, ptr, i8 } { i32 87, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_X() {
entry:
  ret { i32, ptr, i8 } { i32 88, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Y() {
entry:
  ret { i32, ptr, i8 } { i32 89, ptr null, i8 0 }
}

define { i32, ptr, i8 } @KEY_Z() {
entry:
  ret { i32, ptr, i8 } { i32 90, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_LEFT() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @MOUSE_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @MOUSE_MIDDLE() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @rl_load_texture(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_texture(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_texture(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_texture(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_texture_valid(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_texture_valid(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_width(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_width(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_get_texture_height(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_get_texture_height(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture(i32 %handle, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load i32, ptr %x.addr, align 4
  %y3 = load i32, ptr %y.addr, align 4
  %r4 = load i32, ptr %r.addr, align 4
  %g5 = load i32, ptr %g.addr, align 4
  %b6 = load i32, ptr %b.addr, align 4
  %a7 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture(i32 %handle1, i32 %x2, i32 %y3, i32 %r4, i32 %g5, i32 %b6, i32 %a7)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_ex(i32 %handle, float %x, float %y, float %rotation, float %scale, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %scale.addr = alloca float, align 4
  store float %scale, ptr %scale.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %x2 = load float, ptr %x.addr, align 4
  %y3 = load float, ptr %y.addr, align 4
  %rotation4 = load float, ptr %rotation.addr, align 4
  %scale5 = load float, ptr %scale.addr, align 4
  %r6 = load i32, ptr %r.addr, align 4
  %g7 = load i32, ptr %g.addr, align 4
  %b8 = load i32, ptr %b.addr, align 4
  %a9 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_ex(i32 %handle1, float %x2, float %y3, float %rotation4, float %scale5, i32 %r6, i32 %g7, i32 %b8, i32 %a9)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_rec(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %r8 = load i32, ptr %r.addr, align 4
  %g9 = load i32, ptr %g.addr, align 4
  %b10 = load i32, ptr %b.addr, align 4
  %a11 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_rec(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, i32 %r8, i32 %g9, i32 %b10, i32 %a11)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_draw_texture_pro(i32 %handle, float %sx, float %sy, float %sw, float %sh, float %dx, float %dy, float %dw, float %dh, float %ox, float %oy, float %rotation, i32 %r, i32 %g, i32 %b, i32 %a) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %sx.addr = alloca float, align 4
  store float %sx, ptr %sx.addr, align 4
  %sy.addr = alloca float, align 4
  store float %sy, ptr %sy.addr, align 4
  %sw.addr = alloca float, align 4
  store float %sw, ptr %sw.addr, align 4
  %sh.addr = alloca float, align 4
  store float %sh, ptr %sh.addr, align 4
  %dx.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  %dy.addr = alloca float, align 4
  store float %dy, ptr %dy.addr, align 4
  %dw.addr = alloca float, align 4
  store float %dw, ptr %dw.addr, align 4
  %dh.addr = alloca float, align 4
  store float %dh, ptr %dh.addr, align 4
  %ox.addr = alloca float, align 4
  store float %ox, ptr %ox.addr, align 4
  %oy.addr = alloca float, align 4
  store float %oy, ptr %oy.addr, align 4
  %rotation.addr = alloca float, align 4
  store float %rotation, ptr %rotation.addr, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %b.addr = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %sx2 = load float, ptr %sx.addr, align 4
  %sy3 = load float, ptr %sy.addr, align 4
  %sw4 = load float, ptr %sw.addr, align 4
  %sh5 = load float, ptr %sh.addr, align 4
  %dx6 = load float, ptr %dx.addr, align 4
  %dy7 = load float, ptr %dy.addr, align 4
  %dw8 = load float, ptr %dw.addr, align 4
  %dh9 = load float, ptr %dh.addr, align 4
  %ox10 = load float, ptr %ox.addr, align 4
  %oy11 = load float, ptr %oy.addr, align 4
  %rotation12 = load float, ptr %rotation.addr, align 4
  %r13 = load i32, ptr %r.addr, align 4
  %g14 = load i32, ptr %g.addr, align 4
  %b15 = load i32, ptr %b.addr, align 4
  %a16 = load i32, ptr %a.addr, align 4
  %calltmp = call ptr @aria_rl_draw_texture_pro(i32 %handle1, float %sx2, float %sy3, float %sw4, float %sh5, float %dx6, float %dy7, float %dw8, float %dh9, float %ox10, float %oy11, float %rotation12, i32 %r13, i32 %g14, i32 %b15, i32 %a16)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_init_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_init_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_close_audio_device() {
entry:
  %calltmp = call ptr @aria_rl_close_audio_device()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_audio_device_ready() {
entry:
  %r = alloca i32, align 4
  %calltmp = call i32 @aria_rl_is_audio_device_ready()
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_master_volume(float %vol) {
entry:
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %vol1 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_master_volume(float %vol1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_sound(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_sound(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_sound(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_sound(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_sound_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_sound_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_sound_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_sound_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_load_music(ptr %path) {
entry:
  %r = alloca i32, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @aria_rl_load_music(ptr %str_data_ffi)
  store i32 %calltmp, ptr %r, align 4
  %r1 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r1, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_unload_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_unload_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_play_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_play_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_stop_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_stop_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_update_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_update_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_pause_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_pause_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @rl_resume_music(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call ptr @aria_rl_resume_music(i32 %handle1)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @rl_is_music_playing(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca i32, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call i32 @aria_rl_is_music_playing(i32 %handle1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @rl_set_music_volume(i32 %handle, float %vol) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %vol2 = load float, ptr %vol.addr, align 4
  %calltmp = call ptr @aria_rl_set_music_volume(i32 %handle1, float %vol2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { float, ptr, i8 } @rl_get_music_time_length(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_length(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_music_time_played(i32 %handle) {
entry:
  %handle.addr = alloca i32, align 4
  store i32 %handle, ptr %handle.addr, align 4
  %r = alloca float, align 4
  %handle1 = load i32, ptr %handle.addr, align 4
  %calltmp = call float @aria_rl_get_music_time_played(i32 %handle1)
  store float %calltmp, ptr %r, align 4
  %r2 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r2, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_available(i32 %gamepad) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_available(i32 %gamepad1)
  store i32 %calltmp, ptr %r, align 4
  %r2 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r2, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_pressed(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_pressed(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_down(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_down(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_is_gamepad_button_released(i32 %gamepad, i32 %button) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %r = alloca i32, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %button2 = load i32, ptr %button.addr, align 4
  %calltmp = call i32 @aria_rl_is_gamepad_button_released(i32 %gamepad1, i32 %button2)
  store i32 %calltmp, ptr %r, align 4
  %r3 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r3, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { float, ptr, i8 } @rl_get_gamepad_axis_movement(i32 %gamepad, i32 %axis) {
entry:
  %gamepad.addr = alloca i32, align 4
  store i32 %gamepad, ptr %gamepad.addr, align 4
  %axis.addr = alloca i32, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %r = alloca float, align 4
  %gamepad1 = load i32, ptr %gamepad.addr, align 4
  %axis2 = load i32, ptr %axis.addr, align 4
  %calltmp = call float @aria_rl_get_gamepad_axis_movement(i32 %gamepad1, i32 %axis2)
  store float %calltmp, ptr %r, align 4
  %r3 = load float, ptr %r, align 4
  %result.val = insertvalue { float, ptr, i8 } undef, float %r3, 0
  %result.err = insertvalue { float, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { float, ptr, i8 } %result.err, i8 0, 2
  ret { float, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @rl_gen_beep(i32 %freq, i32 %dur_ms, i32 %wave, float %vol) {
entry:
  %freq.addr = alloca i32, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %dur_ms.addr = alloca i32, align 4
  store i32 %dur_ms, ptr %dur_ms.addr, align 4
  %wave.addr = alloca i32, align 4
  store i32 %wave, ptr %wave.addr, align 4
  %vol.addr = alloca float, align 4
  store float %vol, ptr %vol.addr, align 4
  %r = alloca i32, align 4
  %freq1 = load i32, ptr %freq.addr, align 4
  %dur_ms2 = load i32, ptr %dur_ms.addr, align 4
  %wave3 = load i32, ptr %wave.addr, align 4
  %vol4 = load float, ptr %vol.addr, align 4
  %calltmp = call i32 @aria_rl_gen_beep(i32 %freq1, i32 %dur_ms2, i32 %wave3, float %vol4)
  store i32 %calltmp, ptr %r, align 4
  %r5 = load i32, ptr %r, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %r5, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @GP_DPAD_UP() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_RIGHT() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_DOWN() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_DPAD_LEFT() {
entry:
  ret { i32, ptr, i8 } { i32 4, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_Y() {
entry:
  ret { i32, ptr, i8 } { i32 5, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_B() {
entry:
  ret { i32, ptr, i8 } { i32 6, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_A() {
entry:
  ret { i32, ptr, i8 } { i32 7, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_FACE_X() {
entry:
  ret { i32, ptr, i8 } { i32 8, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L1() {
entry:
  ret { i32, ptr, i8 } { i32 9, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L2() {
entry:
  ret { i32, ptr, i8 } { i32 10, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R1() {
entry:
  ret { i32, ptr, i8 } { i32 11, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R2() {
entry:
  ret { i32, ptr, i8 } { i32 12, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_SELECT() {
entry:
  ret { i32, ptr, i8 } { i32 13, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_HOME() {
entry:
  ret { i32, ptr, i8 } { i32 14, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_START() {
entry:
  ret { i32, ptr, i8 } { i32 15, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_L3() {
entry:
  ret { i32, ptr, i8 } { i32 16, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_R3() {
entry:
  ret { i32, ptr, i8 } { i32 17, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_X() {
entry:
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @GP_AXIS_LEFT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 1, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_X() {
entry:
  ret { i32, ptr, i8 } { i32 2, ptr null, i8 0 }
}

define { i32, ptr, i8 } @GP_AXIS_RIGHT_Y() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

declare ptr @aria_rl_init_window(i32, i32, ptr)

declare ptr @aria_rl_close_window()

declare i32 @aria_rl_window_should_close()

declare i32 @aria_rl_is_window_ready()

declare i32 @aria_rl_is_window_fullscreen()

declare ptr @aria_rl_toggle_fullscreen()

declare ptr @aria_rl_set_window_size(i32, i32)

declare ptr @aria_rl_set_window_title(ptr)

declare ptr @aria_rl_set_window_position(i32, i32)

declare i32 @aria_rl_get_screen_width()

declare i32 @aria_rl_get_screen_height()

declare ptr @aria_rl_begin_drawing()

declare ptr @aria_rl_end_drawing()

declare ptr @aria_rl_clear_background(i32, i32, i32, i32)

declare ptr @aria_rl_set_target_fps(i32)

declare i32 @aria_rl_get_fps()

declare float @aria_rl_get_frame_time()

declare double @aria_rl_get_time()

declare ptr @aria_rl_draw_pixel(i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_line(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_circle_lines(i32, i32, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_rectangle_lines(i32, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_triangle_lines(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_begin_mode_3d(float, float, float, float, float, float, float, float, float, float, i32)

declare ptr @aria_rl_end_mode_3d()

declare ptr @aria_rl_draw_cube(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_cube_wires(float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere(float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_sphere_wires(float, float, float, float, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_grid(i32, float)

declare i32 @aria_rl_load_model(ptr)

declare ptr @aria_rl_unload_model(i32)

declare ptr @aria_rl_draw_model(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_text(ptr, i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_fps(i32, i32)

declare i32 @aria_rl_measure_text(ptr, i32)

declare i32 @aria_rl_is_key_pressed(i32)

declare i32 @aria_rl_is_key_down(i32)

declare i32 @aria_rl_is_key_released(i32)

declare i32 @aria_rl_is_key_up(i32)

declare i32 @aria_rl_get_key_pressed()

declare i32 @aria_rl_get_mouse_x()

declare i32 @aria_rl_get_mouse_y()

declare i32 @aria_rl_is_mouse_button_pressed(i32)

declare i32 @aria_rl_is_mouse_button_down(i32)

declare i32 @aria_rl_is_mouse_button_released(i32)

declare float @aria_rl_get_mouse_wheel_move()

declare ptr @aria_rl_set_mouse_position(i32, i32)

declare ptr @aria_rl_set_mouse_cursor(i32)

declare i32 @aria_rl_load_texture(ptr)

declare ptr @aria_rl_unload_texture(i32)

declare i32 @aria_rl_is_texture_valid(i32)

declare i32 @aria_rl_get_texture_width(i32)

declare i32 @aria_rl_get_texture_height(i32)

declare ptr @aria_rl_draw_texture(i32, i32, i32, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_ex(i32, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_rec(i32, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_draw_texture_pro(i32, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32)

declare ptr @aria_rl_init_audio_device()

declare ptr @aria_rl_close_audio_device()

declare i32 @aria_rl_is_audio_device_ready()

declare ptr @aria_rl_set_master_volume(float)

declare i32 @aria_rl_load_sound(ptr)

declare ptr @aria_rl_unload_sound(i32)

declare ptr @aria_rl_play_sound(i32)

declare ptr @aria_rl_stop_sound(i32)

declare i32 @aria_rl_is_sound_playing(i32)

declare ptr @aria_rl_set_sound_volume(i32, float)

declare i32 @aria_rl_load_music(ptr)

declare ptr @aria_rl_unload_music(i32)

declare ptr @aria_rl_play_music(i32)

declare ptr @aria_rl_stop_music(i32)

declare ptr @aria_rl_update_music(i32)

declare ptr @aria_rl_pause_music(i32)

declare ptr @aria_rl_resume_music(i32)

declare i32 @aria_rl_is_music_playing(i32)

declare ptr @aria_rl_set_music_volume(i32, float)

declare float @aria_rl_get_music_time_length(i32)

declare float @aria_rl_get_music_time_played(i32)

declare i32 @aria_rl_is_gamepad_available(i32)

declare i32 @aria_rl_is_gamepad_button_pressed(i32, i32)

declare i32 @aria_rl_is_gamepad_button_down(i32, i32)

declare i32 @aria_rl_is_gamepad_button_released(i32, i32)

declare float @aria_rl_get_gamepad_axis_movement(i32, i32)

declare i32 @aria_rl_gen_beep(i32, i32, i32, float)

define i32 @__nitpick_raylib_init() {
entry:
  ret i32 0
}

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
  ret { ptr, ptr, i8 } { ptr @.str, ptr null, i8 0 }

else:                                             ; preds = %entry
  %i2 = load i64, ptr %i.addr, align 4
  %len3 = load i64, ptr %len, align 4
  %getmp = icmp sge i64 %i2, %len3
  %ifcond4 = icmp ne i1 %getmp, false
  br i1 %ifcond4, label %then5, label %else6

then5:                                            ; preds = %else
  ret { ptr, ptr, i8 } { ptr @.str.2, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.4, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.6, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.8, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.10, ptr null, i8 0 }

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
  ret { ptr, ptr, i8 } { ptr @.str.12, ptr null, i8 0 }

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
  %calltmp = call { i64, ptr, i8 } @str_count(ptr %s, ptr @.str.14)
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
  store ptr @.str.16, ptr %result, align 8
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
  ret { ptr, ptr, i8 } { ptr @.str.18, ptr null, i8 0 }

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

define { i32, ptr, i8 } @DIALECT_MONGO() {
entry:
  ret { i32, ptr, i8 } { i32 3, ptr null, i8 0 }
}

define { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 %op) {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %q = alloca %QueryBuilder, align 8
  %table.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 0
  store ptr %table, ptr %table.ptr, align 8
  %op1 = load i32, ptr %op.addr, align 4
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 1
  store i32 %op1, ptr %op_type.ptr, align 4
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 2
  store ptr @.str.20, ptr %select_cols.ptr, align 8
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 3
  store ptr @.str.22, ptr %where_clauses.ptr, align 8
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 4
  store ptr @.str.24, ptr %insert_cols.ptr, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 5
  store ptr @.str.26, ptr %insert_vals.ptr, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 6
  store ptr @.str.28, ptr %update_set.ptr, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 7
  store ptr @.str.30, ptr %mongo_query.ptr, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 8
  store ptr @.str.32, ptr %mongo_set.ptr, align 8
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 9
  store ptr @.str.34, ptr %order_by.ptr, align 8
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 10
  store i32 -1, ptr %limit_val.ptr, align 4
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q, i32 0, i32 11
  store i32 -1, ptr %offset_val.ptr, align 4
  %q2 = load %QueryBuilder, ptr %q, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q2, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_select(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 0)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_insert(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 1)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_update(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 2)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_delete(ptr %table) {
entry:
  %calltmp = call { %QueryBuilder, ptr, i8 } @_orm_init(ptr %table, i32 3)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %raw.value, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_cols(%QueryBuilder %q, ptr %cols) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %select_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 2
  store ptr %cols, ptr %select_cols.ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q1, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set(%QueryBuilder %q, ptr %col, ptr %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q1, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.36, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.39)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr @.str.38, ptr %concat_str)
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str2, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols4 = extractvalue %QueryBuilder %q3, 4
  %concat_str5 = call ptr @npk_string_concat_simple(ptr @.str.41, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols4, ptr %concat_str5)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.45)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.43, ptr %concat_str9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %concat_str13 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.49)
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.47, ptr %concat_str13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.51, align 8
  %equals19 = call i1 @npk_string_equals(%struct.NpkString %str117, %struct.NpkString %str218)
  %ifcond20 = icmp ne i1 %equals19, false
  br i1 %ifcond20, label %then21, label %else23

then21:                                           ; preds = %ifcont
  %upd_clause22 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause22, ptr %update_set.ptr, align 8
  br label %ifcont30

else23:                                           ; preds = %ifcont
  %q24 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set25 = extractvalue %QueryBuilder %q24, 6
  %upd_clause26 = load ptr, ptr %upd_clause, align 8
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.53, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %concat_str31 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.58)
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.57, ptr %concat_str31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.55, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.60, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %else42

then40:                                           ; preds = %ifcont30
  %m_clause41 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause41, ptr %mongo_set.ptr, align 8
  br label %ifcont49

else42:                                           ; preds = %ifcont30
  %q43 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set44 = extractvalue %QueryBuilder %q43, 8
  %m_clause45 = load ptr, ptr %m_clause, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.62, ptr %m_clause45)
  %concat_str47 = call ptr @npk_string_concat_simple(ptr %mongo_set44, ptr %concat_str46)
  %mongo_set.ptr48 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str47, ptr %mongo_set.ptr48, align 8
  br label %ifcont49

ifcont49:                                         ; preds = %else42, %then40
  %q50 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q50, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q2, 4
  %str1 = load %struct.NpkString, ptr %insert_cols, align 8
  %str2 = load %struct.NpkString, ptr @.str.64, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %insert_cols.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %col, ptr %insert_cols.ptr, align 8
  %val_s3 = load ptr, ptr %val_s, align 8
  %insert_vals.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %val_s3, ptr %insert_vals.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols5 = extractvalue %QueryBuilder %q4, 4
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.66, ptr %col)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %insert_cols5, ptr %concat_str)
  %insert_cols.ptr7 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 4
  store ptr %concat_str6, ptr %insert_cols.ptr7, align 8
  %q8 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q8, 5
  %val_s9 = load ptr, ptr %val_s, align 8
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.68, ptr %val_s9)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %insert_vals, ptr %concat_str10)
  %insert_vals.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 5
  store ptr %concat_str11, ptr %insert_vals.ptr12, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %upd_clause = alloca ptr, align 8
  %val_s13 = load ptr, ptr %val_s, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.70, ptr %val_s13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str14)
  store ptr %concat_str15, ptr %upd_clause, align 8
  %q16 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q16, 6
  %str117 = load %struct.NpkString, ptr %update_set, align 8
  %str218 = load %struct.NpkString, ptr @.str.72, align 8
  %equals19 = call i1 @npk_string_equals(%struct.NpkString %str117, %struct.NpkString %str218)
  %ifcond20 = icmp ne i1 %equals19, false
  br i1 %ifcond20, label %then21, label %else23

then21:                                           ; preds = %ifcont
  %upd_clause22 = load ptr, ptr %upd_clause, align 8
  %update_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %upd_clause22, ptr %update_set.ptr, align 8
  br label %ifcont30

else23:                                           ; preds = %ifcont
  %q24 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set25 = extractvalue %QueryBuilder %q24, 6
  %upd_clause26 = load ptr, ptr %upd_clause, align 8
  %concat_str27 = call ptr @npk_string_concat_simple(ptr @.str.74, ptr %upd_clause26)
  %concat_str28 = call ptr @npk_string_concat_simple(ptr %update_set25, ptr %concat_str27)
  %update_set.ptr29 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 6
  store ptr %concat_str28, ptr %update_set.ptr29, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %else23, %then21
  %m_clause = alloca ptr, align 8
  %val_s31 = load ptr, ptr %val_s, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr @.str.78, ptr %val_s31)
  %concat_str33 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr @.str.76, ptr %concat_str33)
  store ptr %concat_str34, ptr %m_clause, align 8
  %q35 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q35, 8
  %str136 = load %struct.NpkString, ptr %mongo_set, align 8
  %str237 = load %struct.NpkString, ptr @.str.80, align 8
  %equals38 = call i1 @npk_string_equals(%struct.NpkString %str136, %struct.NpkString %str237)
  %ifcond39 = icmp ne i1 %equals38, false
  br i1 %ifcond39, label %then40, label %else42

then40:                                           ; preds = %ifcont30
  %m_clause41 = load ptr, ptr %m_clause, align 8
  %mongo_set.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %m_clause41, ptr %mongo_set.ptr, align 8
  br label %ifcont49

else42:                                           ; preds = %ifcont30
  %q43 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set44 = extractvalue %QueryBuilder %q43, 8
  %m_clause45 = load ptr, ptr %m_clause, align 8
  %concat_str46 = call ptr @npk_string_concat_simple(ptr @.str.82, ptr %m_clause45)
  %concat_str47 = call ptr @npk_string_concat_simple(ptr %mongo_set44, ptr %concat_str46)
  %mongo_set.ptr48 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 8
  store ptr %concat_str47, ptr %mongo_set.ptr48, align 8
  br label %ifcont49

ifcont49:                                         ; preds = %else42, %then40
  %q50 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q50, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q, ptr %clause) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q1, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.84, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %where_clauses.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
  store ptr %clause, ptr %where_clauses.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses3 = extractvalue %QueryBuilder %q2, 3
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.86, ptr %clause)
  %concat_str4 = call ptr @npk_string_concat_simple(ptr %where_clauses3, ptr %concat_str)
  %where_clauses.ptr5 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 3
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
  %concat_str = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.90)
  %concat_str1 = call ptr @npk_string_concat_simple(ptr @.str.88, ptr %concat_str)
  %concat_str2 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str1)
  store ptr %concat_str2, ptr %clause, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause4 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q3, ptr %clause4)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %val, ptr @.str.95)
  %concat_str6 = call ptr @npk_string_concat_simple(ptr @.str.94, ptr %concat_str5)
  %concat_str7 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.92, ptr %concat_str7)
  store ptr %concat_str8, ptr %m_clause, align 8
  %q9 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q9, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.97, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause10 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause10, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q11 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query12 = extractvalue %QueryBuilder %q11, 7
  %m_clause13 = load ptr, ptr %m_clause, align 8
  %concat_str14 = call ptr @npk_string_concat_simple(ptr @.str.99, ptr %m_clause13)
  %concat_str15 = call ptr @npk_string_concat_simple(ptr %mongo_query12, ptr %concat_str14)
  %mongo_query.ptr16 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str15, ptr %mongo_query.ptr16, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q17 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q17, 0
  %result.err = insertvalue { %QueryBuilder, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { %QueryBuilder, ptr, i8 } %result.err, i8 0, 2
  ret { %QueryBuilder, ptr, i8 } %result.is_error
}

define { %QueryBuilder, ptr, i8 } @orm_where_eq_int(%QueryBuilder %q, ptr %col, i64 %val) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val_s = alloca ptr, align 8
  %val1 = load i64, ptr %val.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %val1)
  store ptr %from_int_result, ptr %val_s, align 8
  %clause = alloca ptr, align 8
  %val_s2 = load ptr, ptr %val_s, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.101, ptr %val_s2)
  %concat_str3 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str)
  store ptr %concat_str3, ptr %clause, align 8
  %q4 = load %QueryBuilder, ptr %q_alloca, align 8
  %clause5 = load ptr, ptr %clause, align 8
  %calltmp = call { %QueryBuilder, ptr, i8 } @orm_where(%QueryBuilder %q4, ptr %clause5)
  %raw.value = extractvalue { %QueryBuilder, ptr, i8 } %calltmp, 0
  store %QueryBuilder %raw.value, ptr %q_alloca, align 8
  %m_clause = alloca ptr, align 8
  %val_s6 = load ptr, ptr %val_s, align 8
  %concat_str7 = call ptr @npk_string_concat_simple(ptr @.str.105, ptr %val_s6)
  %concat_str8 = call ptr @npk_string_concat_simple(ptr %col, ptr %concat_str7)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr @.str.103, ptr %concat_str8)
  store ptr %concat_str9, ptr %m_clause, align 8
  %q10 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q10, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.107, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %ifcond = icmp ne i1 %equals, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %m_clause11 = load ptr, ptr %m_clause, align 8
  %mongo_query.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %m_clause11, ptr %mongo_query.ptr, align 8
  br label %ifcont

else:                                             ; preds = %entry
  %q12 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query13 = extractvalue %QueryBuilder %q12, 7
  %m_clause14 = load ptr, ptr %m_clause, align 8
  %concat_str15 = call ptr @npk_string_concat_simple(ptr @.str.109, ptr %m_clause14)
  %concat_str16 = call ptr @npk_string_concat_simple(ptr %mongo_query13, ptr %concat_str15)
  %mongo_query.ptr17 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 7
  store ptr %concat_str16, ptr %mongo_query.ptr17, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %result.val = insertvalue { %QueryBuilder, ptr, i8 } undef, %QueryBuilder %q18, 0
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
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
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
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
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
  %order_by.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 9
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
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %sql = alloca ptr, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %table = extractvalue %QueryBuilder %q1, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.111, ptr %table)
  store ptr %concat_str, ptr %sql, align 8
  %sql2 = load ptr, ptr %sql, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_cols = extractvalue %QueryBuilder %q3, 4
  %concat_str4 = call ptr @npk_string_concat_simple(ptr @.str.113, ptr %insert_cols)
  %concat_str5 = call ptr @npk_string_concat_simple(ptr %sql2, ptr %concat_str4)
  store ptr %concat_str5, ptr %sql, align 8
  %sql6 = load ptr, ptr %sql, align 8
  %q7 = load %QueryBuilder, ptr %q_alloca, align 8
  %insert_vals = extractvalue %QueryBuilder %q7, 5
  %concat_str8 = call ptr @npk_string_concat_simple(ptr @.str.115, ptr %insert_vals)
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %sql6, ptr %concat_str8)
  store ptr %concat_str9, ptr %sql, align 8
  %sql10 = load ptr, ptr %sql, align 8
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %sql10, ptr @.str.117)
  store ptr %concat_str11, ptr %sql, align 8
  %sql12 = load ptr, ptr %sql, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %sql12, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %op_type.ptr13 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type14 = load i32, ptr %op_type.ptr13, align 4
  %eqtmp15 = icmp eq i32 %op_type14, 2
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %ifcont42

then17:                                           ; preds = %ifcont
  %sql18 = alloca ptr, align 8
  %q19 = load %QueryBuilder, ptr %q_alloca, align 8
  %table20 = extractvalue %QueryBuilder %q19, 0
  %concat_str21 = call ptr @npk_string_concat_simple(ptr @.str.119, ptr %table20)
  store ptr %concat_str21, ptr %sql18, align 8
  %sql22 = load ptr, ptr %sql18, align 8
  %q23 = load %QueryBuilder, ptr %q_alloca, align 8
  %update_set = extractvalue %QueryBuilder %q23, 6
  %concat_str24 = call ptr @npk_string_concat_simple(ptr @.str.121, ptr %update_set)
  %concat_str25 = call ptr @npk_string_concat_simple(ptr %sql22, ptr %concat_str24)
  store ptr %concat_str25, ptr %sql18, align 8
  %q26 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses = extractvalue %QueryBuilder %q26, 3
  %str1 = load %struct.NpkString, ptr %where_clauses, align 8
  %str2 = load %struct.NpkString, ptr @.str.123, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp27 = icmp eq i1 %equals, false
  %ifcond28 = icmp ne i1 %eqtmp27, false
  br i1 %ifcond28, label %then29, label %ifcont35

then29:                                           ; preds = %then17
  %sql30 = load ptr, ptr %sql18, align 8
  %q31 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses32 = extractvalue %QueryBuilder %q31, 3
  %concat_str33 = call ptr @npk_string_concat_simple(ptr @.str.125, ptr %where_clauses32)
  %concat_str34 = call ptr @npk_string_concat_simple(ptr %sql30, ptr %concat_str33)
  store ptr %concat_str34, ptr %sql18, align 8
  br label %ifcont35

ifcont35:                                         ; preds = %then29, %then17
  %sql36 = load ptr, ptr %sql18, align 8
  %concat_str37 = call ptr @npk_string_concat_simple(ptr %sql36, ptr @.str.127)
  store ptr %concat_str37, ptr %sql18, align 8
  %sql38 = load ptr, ptr %sql18, align 8
  %result.val39 = insertvalue { ptr, ptr, i8 } undef, ptr %sql38, 0
  %result.err40 = insertvalue { ptr, ptr, i8 } %result.val39, ptr null, 1
  %result.is_error41 = insertvalue { ptr, ptr, i8 } %result.err40, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error41

ifcont42:                                         ; preds = %ifcont
  %op_type.ptr43 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type44 = load i32, ptr %op_type.ptr43, align 4
  %eqtmp45 = icmp eq i32 %op_type44, 3
  %ifcond46 = icmp ne i1 %eqtmp45, false
  br i1 %ifcond46, label %then47, label %ifcont72

then47:                                           ; preds = %ifcont42
  %sql48 = alloca ptr, align 8
  %q49 = load %QueryBuilder, ptr %q_alloca, align 8
  %table50 = extractvalue %QueryBuilder %q49, 0
  %concat_str51 = call ptr @npk_string_concat_simple(ptr @.str.129, ptr %table50)
  store ptr %concat_str51, ptr %sql48, align 8
  %q52 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses53 = extractvalue %QueryBuilder %q52, 3
  %str154 = load %struct.NpkString, ptr %where_clauses53, align 8
  %str255 = load %struct.NpkString, ptr @.str.131, align 8
  %equals56 = call i1 @npk_string_equals(%struct.NpkString %str154, %struct.NpkString %str255)
  %eqtmp57 = icmp eq i1 %equals56, false
  %ifcond58 = icmp ne i1 %eqtmp57, false
  br i1 %ifcond58, label %then59, label %ifcont65

then59:                                           ; preds = %then47
  %sql60 = load ptr, ptr %sql48, align 8
  %q61 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses62 = extractvalue %QueryBuilder %q61, 3
  %concat_str63 = call ptr @npk_string_concat_simple(ptr @.str.133, ptr %where_clauses62)
  %concat_str64 = call ptr @npk_string_concat_simple(ptr %sql60, ptr %concat_str63)
  store ptr %concat_str64, ptr %sql48, align 8
  br label %ifcont65

ifcont65:                                         ; preds = %then59, %then47
  %sql66 = load ptr, ptr %sql48, align 8
  %concat_str67 = call ptr @npk_string_concat_simple(ptr %sql66, ptr @.str.135)
  store ptr %concat_str67, ptr %sql48, align 8
  %sql68 = load ptr, ptr %sql48, align 8
  %result.val69 = insertvalue { ptr, ptr, i8 } undef, ptr %sql68, 0
  %result.err70 = insertvalue { ptr, ptr, i8 } %result.val69, ptr null, 1
  %result.is_error71 = insertvalue { ptr, ptr, i8 } %result.err70, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error71

ifcont72:                                         ; preds = %ifcont42
  %sql73 = alloca ptr, align 8
  %q74 = load %QueryBuilder, ptr %q_alloca, align 8
  %select_cols = extractvalue %QueryBuilder %q74, 2
  %concat_str75 = call ptr @npk_string_concat_simple(ptr @.str.137, ptr %select_cols)
  store ptr %concat_str75, ptr %sql73, align 8
  %sql76 = load ptr, ptr %sql73, align 8
  %q77 = load %QueryBuilder, ptr %q_alloca, align 8
  %table78 = extractvalue %QueryBuilder %q77, 0
  %concat_str79 = call ptr @npk_string_concat_simple(ptr @.str.139, ptr %table78)
  %concat_str80 = call ptr @npk_string_concat_simple(ptr %sql76, ptr %concat_str79)
  store ptr %concat_str80, ptr %sql73, align 8
  %q81 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses82 = extractvalue %QueryBuilder %q81, 3
  %str183 = load %struct.NpkString, ptr %where_clauses82, align 8
  %str284 = load %struct.NpkString, ptr @.str.141, align 8
  %equals85 = call i1 @npk_string_equals(%struct.NpkString %str183, %struct.NpkString %str284)
  %eqtmp86 = icmp eq i1 %equals85, false
  %ifcond87 = icmp ne i1 %eqtmp86, false
  br i1 %ifcond87, label %then88, label %ifcont94

then88:                                           ; preds = %ifcont72
  %sql89 = load ptr, ptr %sql73, align 8
  %q90 = load %QueryBuilder, ptr %q_alloca, align 8
  %where_clauses91 = extractvalue %QueryBuilder %q90, 3
  %concat_str92 = call ptr @npk_string_concat_simple(ptr @.str.143, ptr %where_clauses91)
  %concat_str93 = call ptr @npk_string_concat_simple(ptr %sql89, ptr %concat_str92)
  store ptr %concat_str93, ptr %sql73, align 8
  br label %ifcont94

ifcont94:                                         ; preds = %then88, %ifcont72
  %q95 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q95, 9
  %str196 = load %struct.NpkString, ptr %order_by, align 8
  %str297 = load %struct.NpkString, ptr @.str.145, align 8
  %equals98 = call i1 @npk_string_equals(%struct.NpkString %str196, %struct.NpkString %str297)
  %eqtmp99 = icmp eq i1 %equals98, false
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont107

then101:                                          ; preds = %ifcont94
  %sql102 = load ptr, ptr %sql73, align 8
  %q103 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by104 = extractvalue %QueryBuilder %q103, 9
  %concat_str105 = call ptr @npk_string_concat_simple(ptr @.str.147, ptr %order_by104)
  %concat_str106 = call ptr @npk_string_concat_simple(ptr %sql102, ptr %concat_str105)
  store ptr %concat_str106, ptr %sql73, align 8
  br label %ifcont107

ifcont107:                                        ; preds = %then101, %ifcont94
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %getmp = icmp sge i32 %limit_val, 0
  %ifcond108 = icmp ne i1 %getmp, false
  br i1 %ifcond108, label %then109, label %ifcont117

then109:                                          ; preds = %ifcont107
  %limit_str = alloca ptr, align 8
  %q110 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val111 = extractvalue %QueryBuilder %q110, 10
  %cast.sext = sext i32 %limit_val111 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  store ptr %from_int_result, ptr %limit_str, align 8
  %sql112 = load ptr, ptr %sql73, align 8
  %concat_str113 = call ptr @npk_string_concat_simple(ptr %sql112, ptr @.str.149)
  store ptr %concat_str113, ptr %sql73, align 8
  %sql114 = load ptr, ptr %sql73, align 8
  %limit_str115 = load ptr, ptr %limit_str, align 8
  %concat_str116 = call ptr @npk_string_concat_simple(ptr %sql114, ptr %limit_str115)
  store ptr %concat_str116, ptr %sql73, align 8
  br label %ifcont117

ifcont117:                                        ; preds = %then109, %ifcont107
  %offset_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 11
  %offset_val = load i32, ptr %offset_val.ptr, align 4
  %getmp118 = icmp sge i32 %offset_val, 0
  %ifcond119 = icmp ne i1 %getmp118, false
  br i1 %ifcond119, label %then120, label %ifcont130

then120:                                          ; preds = %ifcont117
  %offset_str = alloca ptr, align 8
  %q121 = load %QueryBuilder, ptr %q_alloca, align 8
  %offset_val122 = extractvalue %QueryBuilder %q121, 11
  %cast.sext123 = sext i32 %offset_val122 to i64
  %from_int_result124 = call ptr @npk_string_from_int_simple(i64 %cast.sext123)
  store ptr %from_int_result124, ptr %offset_str, align 8
  %sql125 = load ptr, ptr %sql73, align 8
  %concat_str126 = call ptr @npk_string_concat_simple(ptr %sql125, ptr @.str.151)
  store ptr %concat_str126, ptr %sql73, align 8
  %sql127 = load ptr, ptr %sql73, align 8
  %offset_str128 = load ptr, ptr %offset_str, align 8
  %concat_str129 = call ptr @npk_string_concat_simple(ptr %sql127, ptr %offset_str128)
  store ptr %concat_str129, ptr %sql73, align 8
  br label %ifcont130

ifcont130:                                        ; preds = %then120, %ifcont117
  %dialect131 = load i32, ptr %dialect.addr, align 4
  %calltmp = call { i32, ptr, i8 } @DIALECT_MYSQL()
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  %eqtmp132 = icmp eq i32 %dialect131, %raw.value
  %ifcond133 = icmp ne i1 %eqtmp132, false
  br i1 %ifcond133, label %then134, label %ifcont135

then134:                                          ; preds = %ifcont130
  br label %ifcont135

ifcont135:                                        ; preds = %then134, %ifcont130
  %sql136 = load ptr, ptr %sql73, align 8
  %concat_str137 = call ptr @npk_string_concat_simple(ptr %sql136, ptr @.str.153)
  store ptr %concat_str137, ptr %sql73, align 8
  %sql138 = load ptr, ptr %sql73, align 8
  %result.val139 = insertvalue { ptr, ptr, i8 } undef, ptr %sql138, 0
  %result.err140 = insertvalue { ptr, ptr, i8 } %result.val139, ptr null, 1
  %result.is_error141 = insertvalue { ptr, ptr, i8 } %result.err140, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error141
}

define { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %op_type.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type = load i32, ptr %op_type.ptr, align 4
  %eqtmp = icmp eq i32 %op_type, 1
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont11

then:                                             ; preds = %entry
  %json = alloca ptr, align 8
  store ptr @.str.155, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set = extractvalue %QueryBuilder %q1, 8
  %str1 = load %struct.NpkString, ptr %mongo_set, align 8
  %str2 = load %struct.NpkString, ptr @.str.157, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp2 = icmp eq i1 %equals, false
  %ifcond3 = icmp ne i1 %eqtmp2, false
  br i1 %ifcond3, label %then4, label %ifcont

then4:                                            ; preds = %then
  %json5 = load ptr, ptr %json, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set7 = extractvalue %QueryBuilder %q6, 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %json5, ptr %mongo_set7)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then4, %then
  %json8 = load ptr, ptr %json, align 8
  %concat_str9 = call ptr @npk_string_concat_simple(ptr %json8, ptr @.str.159)
  store ptr %concat_str9, ptr %json, align 8
  %json10 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json10, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error

ifcont11:                                         ; preds = %entry
  %op_type.ptr12 = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 1
  %op_type13 = load i32, ptr %op_type.ptr12, align 4
  %eqtmp14 = icmp eq i32 %op_type13, 2
  %ifcond15 = icmp ne i1 %eqtmp14, false
  br i1 %ifcond15, label %then16, label %ifcont37

then16:                                           ; preds = %ifcont11
  %json17 = alloca ptr, align 8
  store ptr @.str.161, ptr %json17, align 8
  %q18 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set19 = extractvalue %QueryBuilder %q18, 8
  %str120 = load %struct.NpkString, ptr %mongo_set19, align 8
  %str221 = load %struct.NpkString, ptr @.str.163, align 8
  %equals22 = call i1 @npk_string_equals(%struct.NpkString %str120, %struct.NpkString %str221)
  %eqtmp23 = icmp eq i1 %equals22, false
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont30

then25:                                           ; preds = %then16
  %json26 = load ptr, ptr %json17, align 8
  %q27 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_set28 = extractvalue %QueryBuilder %q27, 8
  %concat_str29 = call ptr @npk_string_concat_simple(ptr %json26, ptr %mongo_set28)
  store ptr %concat_str29, ptr %json17, align 8
  br label %ifcont30

ifcont30:                                         ; preds = %then25, %then16
  %json31 = load ptr, ptr %json17, align 8
  %concat_str32 = call ptr @npk_string_concat_simple(ptr %json31, ptr @.str.165)
  store ptr %concat_str32, ptr %json17, align 8
  %json33 = load ptr, ptr %json17, align 8
  %result.val34 = insertvalue { ptr, ptr, i8 } undef, ptr %json33, 0
  %result.err35 = insertvalue { ptr, ptr, i8 } %result.val34, ptr null, 1
  %result.is_error36 = insertvalue { ptr, ptr, i8 } %result.err35, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error36

ifcont37:                                         ; preds = %ifcont11
  %json38 = alloca ptr, align 8
  store ptr @.str.167, ptr %json38, align 8
  %q39 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q39, 7
  %str140 = load %struct.NpkString, ptr %mongo_query, align 8
  %str241 = load %struct.NpkString, ptr @.str.169, align 8
  %equals42 = call i1 @npk_string_equals(%struct.NpkString %str140, %struct.NpkString %str241)
  %eqtmp43 = icmp eq i1 %equals42, false
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont50

then45:                                           ; preds = %ifcont37
  %json46 = load ptr, ptr %json38, align 8
  %q47 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query48 = extractvalue %QueryBuilder %q47, 7
  %concat_str49 = call ptr @npk_string_concat_simple(ptr %json46, ptr %mongo_query48)
  store ptr %concat_str49, ptr %json38, align 8
  br label %ifcont50

ifcont50:                                         ; preds = %then45, %ifcont37
  %json51 = load ptr, ptr %json38, align 8
  %concat_str52 = call ptr @npk_string_concat_simple(ptr %json51, ptr @.str.171)
  store ptr %concat_str52, ptr %json38, align 8
  %json53 = load ptr, ptr %json38, align 8
  %result.val54 = insertvalue { ptr, ptr, i8 } undef, ptr %json53, 0
  %result.err55 = insertvalue { ptr, ptr, i8 } %result.val54, ptr null, 1
  %result.is_error56 = insertvalue { ptr, ptr, i8 } %result.err55, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error56
}

define { ptr, ptr, i8 } @orm_to_mongo_query(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.173, ptr %json, align 8
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query = extractvalue %QueryBuilder %q1, 7
  %str1 = load %struct.NpkString, ptr %mongo_query, align 8
  %str2 = load %struct.NpkString, ptr @.str.175, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %json2 = load ptr, ptr %json, align 8
  %q3 = load %QueryBuilder, ptr %q_alloca, align 8
  %mongo_query4 = extractvalue %QueryBuilder %q3, 7
  %concat_str = call ptr @npk_string_concat_simple(ptr %json2, ptr %mongo_query4)
  store ptr %concat_str, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %json5 = load ptr, ptr %json, align 8
  %concat_str6 = call ptr @npk_string_concat_simple(ptr %json5, ptr @.str.177)
  store ptr %concat_str6, ptr %json, align 8
  %json7 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json7, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @orm_to_mongo_opts(%QueryBuilder %q) {
entry:
  %q_alloca = alloca %QueryBuilder, align 8
  store %QueryBuilder %q, ptr %q_alloca, align 8
  %json = alloca ptr, align 8
  store ptr @.str.179, ptr %json, align 8
  %has_prev = alloca i32, align 4
  store i32 0, ptr %has_prev, align 4
  %q1 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by = extractvalue %QueryBuilder %q1, 9
  %str1 = load %struct.NpkString, ptr %order_by, align 8
  %str2 = load %struct.NpkString, ptr @.str.181, align 8
  %equals = call i1 @npk_string_equals(%struct.NpkString %str1, %struct.NpkString %str2)
  %eqtmp = icmp eq i1 %equals, false
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %entry
  %q2 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by3 = extractvalue %QueryBuilder %q2, 9
  %str = load %struct.NpkString, ptr %order_by3, align 8
  %suffix = load %struct.NpkString, ptr @.str.183, align 8
  %ends_with = call i1 @npk_string_ends_with(%struct.NpkString %str, %struct.NpkString %suffix)
  %ifcond4 = icmp ne i1 %ends_with, false
  br i1 %ifcond4, label %then5, label %else

then5:                                            ; preds = %then
  %field = alloca ptr, align 8
  %q6 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by7 = extractvalue %QueryBuilder %q6, 9
  %calltmp = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by7, ptr @.str.185)
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp, 0
  store ptr %raw.value, ptr %field, align 8
  %json8 = load ptr, ptr %json, align 8
  %field9 = load ptr, ptr %field, align 8
  %concat_str = call ptr @npk_string_concat_simple(ptr %field9, ptr @.str.189)
  %concat_str10 = call ptr @npk_string_concat_simple(ptr @.str.187, ptr %concat_str)
  %concat_str11 = call ptr @npk_string_concat_simple(ptr %json8, ptr %concat_str10)
  store ptr %concat_str11, ptr %json, align 8
  br label %ifcont

else:                                             ; preds = %then
  %field12 = alloca ptr, align 8
  %q13 = load %QueryBuilder, ptr %q_alloca, align 8
  %order_by14 = extractvalue %QueryBuilder %q13, 9
  %calltmp15 = call { ptr, ptr, i8 } @str_remove_suffix(ptr %order_by14, ptr @.str.191)
  %raw.value16 = extractvalue { ptr, ptr, i8 } %calltmp15, 0
  store ptr %raw.value16, ptr %field12, align 8
  %json17 = load ptr, ptr %json, align 8
  %field18 = load ptr, ptr %field12, align 8
  %concat_str19 = call ptr @npk_string_concat_simple(ptr %field18, ptr @.str.195)
  %concat_str20 = call ptr @npk_string_concat_simple(ptr @.str.193, ptr %concat_str19)
  %concat_str21 = call ptr @npk_string_concat_simple(ptr %json17, ptr %concat_str20)
  store ptr %concat_str21, ptr %json, align 8
  br label %ifcont

ifcont:                                           ; preds = %else, %then5
  store i32 1, ptr %has_prev, align 4
  br label %ifcont22

ifcont22:                                         ; preds = %ifcont, %entry
  %limit_val.ptr = getelementptr inbounds %QueryBuilder, ptr %q_alloca, i32 0, i32 10
  %limit_val = load i32, ptr %limit_val.ptr, align 4
  %gttmp = icmp sgt i32 %limit_val, 0
  %ifcond23 = icmp ne i1 %gttmp, false
  br i1 %ifcond23, label %then24, label %ifcont37

then24:                                           ; preds = %ifcont22
  %has_prev25 = load i32, ptr %has_prev, align 4
  %eqtmp26 = icmp eq i32 %has_prev25, 1
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont31

then28:                                           ; preds = %then24
  %json29 = load ptr, ptr %json, align 8
  %concat_str30 = call ptr @npk_string_concat_simple(ptr %json29, ptr @.str.197)
  store ptr %concat_str30, ptr %json, align 8
  br label %ifcont31

ifcont31:                                         ; preds = %then28, %then24
  %json32 = load ptr, ptr %json, align 8
  %q33 = load %QueryBuilder, ptr %q_alloca, align 8
  %limit_val34 = extractvalue %QueryBuilder %q33, 10
  %cast.sext = sext i32 %limit_val34 to i64
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %cast.sext)
  %concat_str35 = call ptr @npk_string_concat_simple(ptr @.str.199, ptr %from_int_result)
  %concat_str36 = call ptr @npk_string_concat_simple(ptr %json32, ptr %concat_str35)
  store ptr %concat_str36, ptr %json, align 8
  br label %ifcont37

ifcont37:                                         ; preds = %ifcont31, %ifcont22
  %json38 = load ptr, ptr %json, align 8
  %concat_str39 = call ptr @npk_string_concat_simple(ptr %json38, ptr @.str.201)
  store ptr %concat_str39, ptr %json, align 8
  %json40 = load ptr, ptr %json, align 8
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %json40, 0
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

define { i32, ptr, i8 } @json_parse(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_clear() {
entry:
  %calltmp = call ptr @nitpick_json_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { ptr, ptr, i8 } @json_error() {
entry:
  %calltmp = call ptr @nitpick_json_error()
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

define { i32, ptr, i8 } @json_get_type(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_type(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_has_key(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_has_key(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_get_string(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call ptr @nitpick_json_get_string(ptr %str_data_ffi)
  %ffi_strlen = call i64 @strlen(ptr %calltmp)
  %ffi_str_gc = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz = add i64 %ffi_strlen, 1
  %ffi_data_gc = call ptr @npk_gc_alloc(i64 %ffi_data_sz)
  %0 = call ptr @memcpy(ptr %ffi_data_gc, ptr %calltmp, i64 %ffi_data_sz)
  %ffi_str_data = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 0
  store ptr %ffi_data_gc, ptr %ffi_str_data, align 8
  %ffi_str_len = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc, i32 0, i32 1
  store i64 %ffi_strlen, ptr %ffi_str_len, align 4
  %calltmp1 = call ptr @nitpick_json_last_result()
  %ffi_strlen2 = call i64 @strlen(ptr %calltmp1)
  %ffi_str_gc3 = call ptr @npk_gc_alloc(i64 16)
  %ffi_data_sz4 = add i64 %ffi_strlen2, 1
  %ffi_data_gc5 = call ptr @npk_gc_alloc(i64 %ffi_data_sz4)
  %1 = call ptr @memcpy(ptr %ffi_data_gc5, ptr %calltmp1, i64 %ffi_data_sz4)
  %ffi_str_data6 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 0
  store ptr %ffi_data_gc5, ptr %ffi_str_data6, align 8
  %ffi_str_len7 = getelementptr inbounds %struct.NpkString, ptr %ffi_str_gc3, i32 0, i32 1
  store i64 %ffi_strlen2, ptr %ffi_str_len7, align 4
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %ffi_str_gc3, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define { i64, ptr, i8 } @json_get_int(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i64 @nitpick_json_get_int(ptr %str_data_ffi)
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %calltmp, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define { double, ptr, i8 } @json_get_float(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call double @nitpick_json_get_float(ptr %str_data_ffi)
  %result.val = insertvalue { double, ptr, i8 } undef, double %calltmp, 0
  %result.err = insertvalue { double, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { double, ptr, i8 } %result.err, i8 0, 2
  ret { double, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_get_bool(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_get_bool(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_array_count(ptr %path) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %path, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_array_count(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { ptr, ptr, i8 } @json_last_result() {
entry:
  %calltmp = call ptr @nitpick_json_last_result()
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

define { i32, ptr, i8 } @json_parse_to_builder(ptr %text) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %text, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_parse_to_builder(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_object() {
entry:
  %calltmp = call i32 @nitpick_json_create_object()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_array() {
entry:
  %calltmp = call i32 @nitpick_json_create_array()
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_string(ptr %val) {
entry:
  %str_struct_ffi = load %struct.NpkString, ptr %val, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %calltmp = call i32 @nitpick_json_create_string(ptr %str_data_ffi)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_int(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_int(i64 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { i32, ptr, i8 } @json_create_bool(i32 %val) {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %val1 = load i32, ptr %val.addr, align 4
  %calltmp = call i32 @nitpick_json_create_bool(i32 %val1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_object_set(i32 %obj_id, ptr %key, i32 %child_id) {
entry:
  %obj_id.addr = alloca i32, align 4
  store i32 %obj_id, ptr %obj_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %obj_id1 = load i32, ptr %obj_id.addr, align 4
  %str_struct_ffi = load %struct.NpkString, ptr %key, align 8
  %str_data_ffi = extractvalue %struct.NpkString %str_struct_ffi, 0
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_object_set(i32 %obj_id1, ptr %str_data_ffi, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { %struct.NIL, ptr, i8 } @json_array_append(i32 %arr_id, i32 %child_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %child_id.addr = alloca i32, align 4
  store i32 %child_id, ptr %child_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %child_id2 = load i32, ptr %child_id.addr, align 4
  %calltmp = call ptr @nitpick_json_array_append(i32 %arr_id1, i32 %child_id2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_array_get_size(i32 %arr_id) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %calltmp = call i32 @nitpick_json_array_get_size(i32 %arr_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_array_remove(i32 %arr_id, i32 %index) {
entry:
  %arr_id.addr = alloca i32, align 4
  store i32 %arr_id, ptr %arr_id.addr, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %arr_id1 = load i32, ptr %arr_id.addr, align 4
  %index2 = load i32, ptr %index.addr, align 4
  %calltmp = call ptr @nitpick_json_array_remove(i32 %arr_id1, i32 %index2)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @json_serialize(i32 %root_id) {
entry:
  %root_id.addr = alloca i32, align 4
  store i32 %root_id, ptr %root_id.addr, align 4
  %root_id1 = load i32, ptr %root_id.addr, align 4
  %calltmp = call i32 @nitpick_json_serialize(i32 %root_id1)
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %calltmp, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define { %struct.NIL, ptr, i8 } @json_builder_clear() {
entry:
  %calltmp = call ptr @nitpick_json_builder_clear()
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

declare i32 @nitpick_json_parse(ptr)

declare ptr @nitpick_json_clear()

declare ptr @nitpick_json_error()

declare ptr @nitpick_json_last_result()

declare i32 @nitpick_json_get_type(ptr)

declare i32 @nitpick_json_has_key(ptr)

declare ptr @nitpick_json_get_string(ptr)

declare i64 @nitpick_json_get_int(ptr)

declare double @nitpick_json_get_float(ptr)

declare i32 @nitpick_json_get_bool(ptr)

declare i32 @nitpick_json_array_count(ptr)

declare i32 @nitpick_json_parse_to_builder(ptr)

declare i32 @nitpick_json_create_object()

declare i32 @nitpick_json_create_array()

declare i32 @nitpick_json_create_string(ptr)

declare i32 @nitpick_json_create_int(i64)

declare i32 @nitpick_json_create_bool(i32)

declare ptr @nitpick_json_object_set(i32, ptr, i32)

declare ptr @nitpick_json_array_append(i32, i32)

declare i32 @nitpick_json_array_get_size(i32)

declare ptr @nitpick_json_array_remove(i32, i32)

declare i32 @nitpick_json_serialize(i32)

declare ptr @nitpick_json_builder_clear()

define i32 @__nitpick_json_init() {
entry:
  ret i32 0
}

define { i32, ptr, i8 } @failsafe(i32 %err) {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  call void @exit(i32 1) #0
  unreachable
}

define { ptr, ptr, i8 } @get_cell_str(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %eqtmp = icmp eq i64 %val1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.203, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val2 = load i64, ptr %val.addr, align 4
  %eqtmp3 = icmp eq i64 %val2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { ptr, ptr, i8 } { ptr @.str.205, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %val7 = load i64, ptr %val.addr, align 4
  %eqtmp8 = icmp eq i64 %val7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { ptr, ptr, i8 } { ptr @.str.207, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %val12 = load i64, ptr %val.addr, align 4
  %eqtmp13 = icmp eq i64 %val12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { ptr, ptr, i8 } { ptr @.str.209, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %val17 = load i64, ptr %val.addr, align 4
  %eqtmp18 = icmp eq i64 %val17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { ptr, ptr, i8 } { ptr @.str.211, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %val22 = load i64, ptr %val.addr, align 4
  %eqtmp23 = icmp eq i64 %val22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { ptr, ptr, i8 } { ptr @.str.213, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %val27 = load i64, ptr %val.addr, align 4
  %eqtmp28 = icmp eq i64 %val27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { ptr, ptr, i8 } { ptr @.str.215, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %val32 = load i64, ptr %val.addr, align 4
  %eqtmp33 = icmp eq i64 %val32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { ptr, ptr, i8 } { ptr @.str.217, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  %val37 = load i64, ptr %val.addr, align 4
  %eqtmp38 = icmp eq i64 %val37, 8
  %ifcond39 = icmp ne i1 %eqtmp38, false
  br i1 %ifcond39, label %then40, label %ifcont41

then40:                                           ; preds = %ifcont36
  ret { ptr, ptr, i8 } { ptr @.str.219, ptr null, i8 0 }

ifcont41:                                         ; preds = %ifcont36
  %val42 = load i64, ptr %val.addr, align 4
  %eqtmp43 = icmp eq i64 %val42, 9
  %ifcond44 = icmp ne i1 %eqtmp43, false
  br i1 %ifcond44, label %then45, label %ifcont46

then45:                                           ; preds = %ifcont41
  ret { ptr, ptr, i8 } { ptr @.str.221, ptr null, i8 0 }

ifcont46:                                         ; preds = %ifcont41
  %val47 = load i64, ptr %val.addr, align 4
  %eqtmp48 = icmp eq i64 %val47, 10
  %ifcond49 = icmp ne i1 %eqtmp48, false
  br i1 %ifcond49, label %then50, label %ifcont51

then50:                                           ; preds = %ifcont46
  ret { ptr, ptr, i8 } { ptr @.str.223, ptr null, i8 0 }

ifcont51:                                         ; preds = %ifcont46
  %val52 = load i64, ptr %val.addr, align 4
  %eqtmp53 = icmp eq i64 %val52, 11
  %ifcond54 = icmp ne i1 %eqtmp53, false
  br i1 %ifcond54, label %then55, label %ifcont56

then55:                                           ; preds = %ifcont51
  ret { ptr, ptr, i8 } { ptr @.str.225, ptr null, i8 0 }

ifcont56:                                         ; preds = %ifcont51
  %val57 = load i64, ptr %val.addr, align 4
  %eqtmp58 = icmp eq i64 %val57, 12
  %ifcond59 = icmp ne i1 %eqtmp58, false
  br i1 %ifcond59, label %then60, label %ifcont61

then60:                                           ; preds = %ifcont56
  ret { ptr, ptr, i8 } { ptr @.str.227, ptr null, i8 0 }

ifcont61:                                         ; preds = %ifcont56
  %val62 = load i64, ptr %val.addr, align 4
  %eqtmp63 = icmp eq i64 %val62, 13
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont66

then65:                                           ; preds = %ifcont61
  ret { ptr, ptr, i8 } { ptr @.str.229, ptr null, i8 0 }

ifcont66:                                         ; preds = %ifcont61
  ret { ptr, ptr, i8 } { ptr @.str.231, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_cell_color_r(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %eqtmp = icmp eq i64 %val1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 205, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val2 = load i64, ptr %val.addr, align 4
  %eqtmp3 = icmp eq i64 %val2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 238, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %val7 = load i64, ptr %val.addr, align 4
  %eqtmp8 = icmp eq i64 %val7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 237, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %val12 = load i64, ptr %val.addr, align 4
  %eqtmp13 = icmp eq i64 %val12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 242, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %val17 = load i64, ptr %val.addr, align 4
  %eqtmp18 = icmp eq i64 %val17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 245, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %val22 = load i64, ptr %val.addr, align 4
  %eqtmp23 = icmp eq i64 %val22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 246, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %val27 = load i64, ptr %val.addr, align 4
  %eqtmp28 = icmp eq i64 %val27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } { i32 246, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %val32 = load i64, ptr %val.addr, align 4
  %eqtmp33 = icmp eq i64 %val32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { i32, ptr, i8 } { i32 237, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  %val37 = load i64, ptr %val.addr, align 4
  %getmp = icmp uge i64 %val37, 8
  %ifcond38 = icmp ne i1 %getmp, false
  br i1 %ifcond38, label %then39, label %ifcont40

then39:                                           ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 237, ptr null, i8 0 }

ifcont40:                                         ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 205, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_cell_color_g(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %eqtmp = icmp eq i64 %val1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 193, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val2 = load i64, ptr %val.addr, align 4
  %eqtmp3 = icmp eq i64 %val2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 228, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %val7 = load i64, ptr %val.addr, align 4
  %eqtmp8 = icmp eq i64 %val7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 224, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %val12 = load i64, ptr %val.addr, align 4
  %eqtmp13 = icmp eq i64 %val12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 177, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %val17 = load i64, ptr %val.addr, align 4
  %eqtmp18 = icmp eq i64 %val17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 149, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %val22 = load i64, ptr %val.addr, align 4
  %eqtmp23 = icmp eq i64 %val22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 124, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %val27 = load i64, ptr %val.addr, align 4
  %eqtmp28 = icmp eq i64 %val27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } { i32 94, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %val32 = load i64, ptr %val.addr, align 4
  %eqtmp33 = icmp eq i64 %val32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { i32, ptr, i8 } { i32 207, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  %val37 = load i64, ptr %val.addr, align 4
  %getmp = icmp uge i64 %val37, 8
  %ifcond38 = icmp ne i1 %getmp, false
  br i1 %ifcond38, label %then39, label %ifcont40

then39:                                           ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 204, ptr null, i8 0 }

ifcont40:                                         ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 193, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_cell_color_b(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %eqtmp = icmp eq i64 %val1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 180, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %val2 = load i64, ptr %val.addr, align 4
  %eqtmp3 = icmp eq i64 %val2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %ifcont6

then5:                                            ; preds = %ifcont
  ret { i32, ptr, i8 } { i32 218, ptr null, i8 0 }

ifcont6:                                          ; preds = %ifcont
  %val7 = load i64, ptr %val.addr, align 4
  %eqtmp8 = icmp eq i64 %val7, 2
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont11

then10:                                           ; preds = %ifcont6
  ret { i32, ptr, i8 } { i32 200, ptr null, i8 0 }

ifcont11:                                         ; preds = %ifcont6
  %val12 = load i64, ptr %val.addr, align 4
  %eqtmp13 = icmp eq i64 %val12, 3
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont16

then15:                                           ; preds = %ifcont11
  ret { i32, ptr, i8 } { i32 121, ptr null, i8 0 }

ifcont16:                                         ; preds = %ifcont11
  %val17 = load i64, ptr %val.addr, align 4
  %eqtmp18 = icmp eq i64 %val17, 4
  %ifcond19 = icmp ne i1 %eqtmp18, false
  br i1 %ifcond19, label %then20, label %ifcont21

then20:                                           ; preds = %ifcont16
  ret { i32, ptr, i8 } { i32 99, ptr null, i8 0 }

ifcont21:                                         ; preds = %ifcont16
  %val22 = load i64, ptr %val.addr, align 4
  %eqtmp23 = icmp eq i64 %val22, 5
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %ifcont26

then25:                                           ; preds = %ifcont21
  ret { i32, ptr, i8 } { i32 95, ptr null, i8 0 }

ifcont26:                                         ; preds = %ifcont21
  %val27 = load i64, ptr %val.addr, align 4
  %eqtmp28 = icmp eq i64 %val27, 6
  %ifcond29 = icmp ne i1 %eqtmp28, false
  br i1 %ifcond29, label %then30, label %ifcont31

then30:                                           ; preds = %ifcont26
  ret { i32, ptr, i8 } { i32 59, ptr null, i8 0 }

ifcont31:                                         ; preds = %ifcont26
  %val32 = load i64, ptr %val.addr, align 4
  %eqtmp33 = icmp eq i64 %val32, 7
  %ifcond34 = icmp ne i1 %eqtmp33, false
  br i1 %ifcond34, label %then35, label %ifcont36

then35:                                           ; preds = %ifcont31
  ret { i32, ptr, i8 } { i32 114, ptr null, i8 0 }

ifcont36:                                         ; preds = %ifcont31
  %val37 = load i64, ptr %val.addr, align 4
  %getmp = icmp uge i64 %val37, 8
  %ifcond38 = icmp ne i1 %getmp, false
  br i1 %ifcond38, label %then39, label %ifcont40

then39:                                           ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 97, ptr null, i8 0 }

ifcont40:                                         ; preds = %ifcont36
  ret { i32, ptr, i8 } { i32 180, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_text_color_r(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %letmp = icmp ule i64 %val1, 2
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 119, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } { i32 249, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_text_color_g(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %letmp = icmp ule i64 %val1, 2
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 110, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } { i32 246, ptr null, i8 0 }
}

define { i32, ptr, i8 } @get_text_color_b(i64 %val) {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %val1 = load i64, ptr %val.addr, align 4
  %letmp = icmp ule i64 %val1, 2
  %ifcond = icmp ne i1 %letmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 101, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } { i32 242, ptr null, i8 0 }
}

define { ptr, ptr, i8 } @score_to_str(i64 %score) {
entry:
  %score.addr = alloca i64, align 8
  store i64 %score, ptr %score.addr, align 4
  %score1 = load i64, ptr %score.addr, align 4
  %eqtmp = icmp eq i64 %score1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { ptr, ptr, i8 } { ptr @.str.233, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %score2 = load i64, ptr %score.addr, align 4
  %lttmp = icmp slt i64 %score2, 10
  %ifcond3 = icmp ne i1 %lttmp, false
  br i1 %ifcond3, label %then4, label %ifcont50

then4:                                            ; preds = %ifcont
  %score5 = load i64, ptr %score.addr, align 4
  %eqtmp6 = icmp eq i64 %score5, 1
  %ifcond7 = icmp ne i1 %eqtmp6, false
  br i1 %ifcond7, label %then8, label %ifcont9

then8:                                            ; preds = %then4
  ret { ptr, ptr, i8 } { ptr @.str.235, ptr null, i8 0 }

ifcont9:                                          ; preds = %then4
  %score10 = load i64, ptr %score.addr, align 4
  %eqtmp11 = icmp eq i64 %score10, 2
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %ifcont14

then13:                                           ; preds = %ifcont9
  ret { ptr, ptr, i8 } { ptr @.str.237, ptr null, i8 0 }

ifcont14:                                         ; preds = %ifcont9
  %score15 = load i64, ptr %score.addr, align 4
  %eqtmp16 = icmp eq i64 %score15, 3
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %ifcont19

then18:                                           ; preds = %ifcont14
  ret { ptr, ptr, i8 } { ptr @.str.239, ptr null, i8 0 }

ifcont19:                                         ; preds = %ifcont14
  %score20 = load i64, ptr %score.addr, align 4
  %eqtmp21 = icmp eq i64 %score20, 4
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont24

then23:                                           ; preds = %ifcont19
  ret { ptr, ptr, i8 } { ptr @.str.241, ptr null, i8 0 }

ifcont24:                                         ; preds = %ifcont19
  %score25 = load i64, ptr %score.addr, align 4
  %eqtmp26 = icmp eq i64 %score25, 5
  %ifcond27 = icmp ne i1 %eqtmp26, false
  br i1 %ifcond27, label %then28, label %ifcont29

then28:                                           ; preds = %ifcont24
  ret { ptr, ptr, i8 } { ptr @.str.243, ptr null, i8 0 }

ifcont29:                                         ; preds = %ifcont24
  %score30 = load i64, ptr %score.addr, align 4
  %eqtmp31 = icmp eq i64 %score30, 6
  %ifcond32 = icmp ne i1 %eqtmp31, false
  br i1 %ifcond32, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont29
  ret { ptr, ptr, i8 } { ptr @.str.245, ptr null, i8 0 }

ifcont34:                                         ; preds = %ifcont29
  %score35 = load i64, ptr %score.addr, align 4
  %eqtmp36 = icmp eq i64 %score35, 7
  %ifcond37 = icmp ne i1 %eqtmp36, false
  br i1 %ifcond37, label %then38, label %ifcont39

then38:                                           ; preds = %ifcont34
  ret { ptr, ptr, i8 } { ptr @.str.247, ptr null, i8 0 }

ifcont39:                                         ; preds = %ifcont34
  %score40 = load i64, ptr %score.addr, align 4
  %eqtmp41 = icmp eq i64 %score40, 8
  %ifcond42 = icmp ne i1 %eqtmp41, false
  br i1 %ifcond42, label %then43, label %ifcont44

then43:                                           ; preds = %ifcont39
  ret { ptr, ptr, i8 } { ptr @.str.249, ptr null, i8 0 }

ifcont44:                                         ; preds = %ifcont39
  %score45 = load i64, ptr %score.addr, align 4
  %eqtmp46 = icmp eq i64 %score45, 9
  %ifcond47 = icmp ne i1 %eqtmp46, false
  br i1 %ifcond47, label %then48, label %ifcont49

then48:                                           ; preds = %ifcont44
  ret { ptr, ptr, i8 } { ptr @.str.251, ptr null, i8 0 }

ifcont49:                                         ; preds = %ifcont44
  br label %ifcont50

ifcont50:                                         ; preds = %ifcont49, %ifcont
  %score51 = load i64, ptr %score.addr, align 4
  %from_int_result = call ptr @npk_string_from_int_simple(i64 %score51)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %from_int_result, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { %struct.NIL, ptr, i8 } @rl_init_window(i32 800, i32 600, ptr @.str.253)
  %raw.value = extractvalue { %struct.NIL, ptr, i8 } %calltmp, 0
  %calltmp1 = call { %struct.NIL, ptr, i8 } @rl_set_target_fps(i32 60)
  %raw.value2 = extractvalue { %struct.NIL, ptr, i8 } %calltmp1, 0
  %b = alloca %Board, align 8
  %calltmp3 = call { %Board, ptr, i8 } @init_board(i64 1337)
  %raw.value4 = extractvalue { %Board, ptr, i8 } %calltmp3, 0
  store %Board %raw.value4, ptr %b, align 4
  %highest = alloca i64, align 8
  store i64 0, ptr %highest, align 4
  %calltmp5 = call { %struct.NIL, ptr, i8 } @mongo_init()
  %raw.value6 = extractvalue { %struct.NIL, ptr, i8 } %calltmp5, 0
  %db_conn = alloca i32, align 4
  %calltmp7 = call { i32, ptr, i8 } @mongo_connect(ptr @.str.255)
  %raw.value8 = extractvalue { i32, ptr, i8 } %calltmp7, 0
  store i32 %raw.value8, ptr %db_conn, align 4
  %db_conn9 = load i32, ptr %db_conn, align 4
  %getmp = icmp sge i32 %db_conn9, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont44

then:                                             ; preds = %entry
  %q = alloca %QueryBuilder, align 8
  %calltmp10 = call { %QueryBuilder, ptr, i8 } @orm_select(ptr @.str.257)
  %raw.value11 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp10, 0
  store %QueryBuilder %raw.value11, ptr %q, align 8
  %q12 = load %QueryBuilder, ptr %q, align 8
  %calltmp13 = call { %QueryBuilder, ptr, i8 } @orm_order_by(%QueryBuilder %q12, ptr @.str.259)
  %raw.value14 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp13, 0
  store %QueryBuilder %raw.value14, ptr %q, align 8
  %q15 = load %QueryBuilder, ptr %q, align 8
  %calltmp16 = call { %QueryBuilder, ptr, i8 } @orm_limit(%QueryBuilder %q15, i32 1)
  %raw.value17 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp16, 0
  store %QueryBuilder %raw.value17, ptr %q, align 8
  %json_opts = alloca ptr, align 8
  %q18 = load %QueryBuilder, ptr %q, align 8
  %calltmp19 = call { ptr, ptr, i8 } @orm_to_mongo_opts(%QueryBuilder %q18)
  %raw.value20 = extractvalue { ptr, ptr, i8 } %calltmp19, 0
  store ptr %raw.value20, ptr %json_opts, align 8
  %cursor = alloca i32, align 4
  %db_conn21 = load i32, ptr %db_conn, align 4
  %json_opts22 = load ptr, ptr %json_opts, align 8
  %calltmp23 = call { i32, ptr, i8 } @mongo_find(i32 %db_conn21, ptr @.str.261, ptr @.str.263, ptr @.str.265, ptr %json_opts22)
  %raw.value24 = extractvalue { i32, ptr, i8 } %calltmp23, 0
  store i32 %raw.value24, ptr %cursor, align 4
  %cursor25 = load i32, ptr %cursor, align 4
  %getmp26 = icmp sge i32 %cursor25, 0
  %ifcond27 = icmp ne i1 %getmp26, false
  br i1 %ifcond27, label %then28, label %ifcont43

then28:                                           ; preds = %then
  %doc = alloca ptr, align 8
  %cursor29 = load i32, ptr %cursor, align 4
  %calltmp30 = call { ptr, ptr, i8 } @mongo_cursor_next(i32 %cursor29)
  %raw.value31 = extractvalue { ptr, ptr, i8 } %calltmp30, 0
  store ptr %raw.value31, ptr %doc, align 8
  %jp = alloca i32, align 4
  %doc32 = load ptr, ptr %doc, align 8
  %calltmp33 = call { i32, ptr, i8 } @json_parse(ptr %doc32)
  %raw.value34 = extractvalue { i32, ptr, i8 } %calltmp33, 0
  store i32 %raw.value34, ptr %jp, align 4
  %jp35 = load i32, ptr %jp, align 4
  %eqtmp = icmp eq i32 %jp35, 0
  %ifcond36 = icmp ne i1 %eqtmp, false
  br i1 %ifcond36, label %then37, label %ifcont

then37:                                           ; preds = %then28
  %calltmp38 = call { i64, ptr, i8 } @json_get_int(ptr @.str.267)
  %raw.value39 = extractvalue { i64, ptr, i8 } %calltmp38, 0
  store i64 %raw.value39, ptr %highest, align 4
  br label %ifcont

ifcont:                                           ; preds = %then37, %then28
  %_c = alloca i32, align 4
  %cursor40 = load i32, ptr %cursor, align 4
  %calltmp41 = call { i32, ptr, i8 } @mongo_cursor_close(i32 %cursor40)
  %raw.value42 = extractvalue { i32, ptr, i8 } %calltmp41, 0
  store i32 %raw.value42, ptr %_c, align 4
  br label %ifcont43

ifcont43:                                         ; preds = %ifcont, %then
  br label %ifcont44

ifcont44:                                         ; preds = %ifcont43, %entry
  %grid_x = alloca i32, align 4
  store i32 175, ptr %grid_x, align 4
  %grid_y = alloca i32, align 4
  store i32 100, ptr %grid_y, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont233, %ifcont44
  %calltmp45 = call { i32, ptr, i8 } @rl_window_should_close()
  %raw.value46 = extractvalue { i32, ptr, i8 } %calltmp45, 0
  %eqtmp47 = icmp eq i32 %raw.value46, 0
  %whilecond48 = icmp ne i1 %eqtmp47, false
  br i1 %whilecond48, label %whilebody, label %afterwhile236

whilebody:                                        ; preds = %whilecond
  %game_over.ptr = getelementptr inbounds %Board, ptr %b, i32 0, i32 2
  %game_over = load i32, ptr %game_over.ptr, align 4
  %eqtmp49 = icmp eq i32 %game_over, 0
  %ifcond50 = icmp ne i1 %eqtmp49, false
  br i1 %ifcond50, label %then51, label %ifcont105

then51:                                           ; preds = %whilebody
  %old_cells = alloca i64, align 8
  %cells.ptr = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  %cells = load i64, ptr %cells.ptr, align 4
  store i64 %cells, ptr %old_cells, align 4
  %calltmp52 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 265)
  %raw.value53 = extractvalue { i32, ptr, i8 } %calltmp52, 0
  %eqtmp54 = icmp eq i32 %raw.value53, 1
  %ifcond55 = icmp ne i1 %eqtmp54, false
  br i1 %ifcond55, label %then56, label %ifcont60

then56:                                           ; preds = %then51
  %b57 = load %Board, ptr %b, align 4
  %calltmp58 = call { %Board, ptr, i8 } @board_slide_up(%Board %b57)
  %raw.value59 = extractvalue { %Board, ptr, i8 } %calltmp58, 0
  store %Board %raw.value59, ptr %b, align 4
  br label %ifcont60

ifcont60:                                         ; preds = %then56, %then51
  %calltmp61 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 264)
  %raw.value62 = extractvalue { i32, ptr, i8 } %calltmp61, 0
  %eqtmp63 = icmp eq i32 %raw.value62, 1
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %ifcont69

then65:                                           ; preds = %ifcont60
  %b66 = load %Board, ptr %b, align 4
  %calltmp67 = call { %Board, ptr, i8 } @board_slide_down(%Board %b66)
  %raw.value68 = extractvalue { %Board, ptr, i8 } %calltmp67, 0
  store %Board %raw.value68, ptr %b, align 4
  br label %ifcont69

ifcont69:                                         ; preds = %then65, %ifcont60
  %calltmp70 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 263)
  %raw.value71 = extractvalue { i32, ptr, i8 } %calltmp70, 0
  %eqtmp72 = icmp eq i32 %raw.value71, 1
  %ifcond73 = icmp ne i1 %eqtmp72, false
  br i1 %ifcond73, label %then74, label %ifcont78

then74:                                           ; preds = %ifcont69
  %b75 = load %Board, ptr %b, align 4
  %calltmp76 = call { %Board, ptr, i8 } @board_slide_left(%Board %b75)
  %raw.value77 = extractvalue { %Board, ptr, i8 } %calltmp76, 0
  store %Board %raw.value77, ptr %b, align 4
  br label %ifcont78

ifcont78:                                         ; preds = %then74, %ifcont69
  %calltmp79 = call { i32, ptr, i8 } @rl_is_key_pressed(i32 262)
  %raw.value80 = extractvalue { i32, ptr, i8 } %calltmp79, 0
  %eqtmp81 = icmp eq i32 %raw.value80, 1
  %ifcond82 = icmp ne i1 %eqtmp81, false
  br i1 %ifcond82, label %then83, label %ifcont87

then83:                                           ; preds = %ifcont78
  %b84 = load %Board, ptr %b, align 4
  %calltmp85 = call { %Board, ptr, i8 } @board_slide_right(%Board %b84)
  %raw.value86 = extractvalue { %Board, ptr, i8 } %calltmp85, 0
  store %Board %raw.value86, ptr %b, align 4
  br label %ifcont87

ifcont87:                                         ; preds = %then83, %ifcont78
  %cells.ptr88 = getelementptr inbounds %Board, ptr %b, i32 0, i32 0
  %cells89 = load i64, ptr %cells.ptr88, align 4
  %old_cells90 = load i64, ptr %old_cells, align 4
  %netmp = icmp ne i64 %cells89, %old_cells90
  %ifcond91 = icmp ne i1 %netmp, false
  br i1 %ifcond91, label %then92, label %ifcont104

then92:                                           ; preds = %ifcont87
  %b93 = load %Board, ptr %b, align 4
  %calltmp94 = call { %Board, ptr, i8 } @spawn_tile(%Board %b93)
  %raw.value95 = extractvalue { %Board, ptr, i8 } %calltmp94, 0
  store %Board %raw.value95, ptr %b, align 4
  %b96 = load %Board, ptr %b, align 4
  %calltmp97 = call { i32, ptr, i8 } @is_game_over(%Board %b96)
  %raw.value98 = extractvalue { i32, ptr, i8 } %calltmp97, 0
  %eqtmp99 = icmp eq i32 %raw.value98, 1
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %ifcont103

then101:                                          ; preds = %then92
  %game_over.ptr102 = getelementptr inbounds %Board, ptr %b, i32 0, i32 2
  store i32 1, ptr %game_over.ptr102, align 4
  br label %ifcont103

ifcont103:                                        ; preds = %then101, %then92
  br label %ifcont104

ifcont104:                                        ; preds = %ifcont103, %ifcont87
  br label %ifcont105

ifcont105:                                        ; preds = %ifcont104, %whilebody
  %disp_high = alloca i64, align 8
  %highest106 = load i64, ptr %highest, align 4
  store i64 %highest106, ptr %disp_high, align 4
  %score.ptr = getelementptr inbounds %Board, ptr %b, i32 0, i32 1
  %score = load i64, ptr %score.ptr, align 4
  %disp_high107 = load i64, ptr %disp_high, align 4
  %gttmp = icmp sgt i64 %score, %disp_high107
  %ifcond108 = icmp ne i1 %gttmp, false
  br i1 %ifcond108, label %then109, label %ifcont112

then109:                                          ; preds = %ifcont105
  %score.ptr110 = getelementptr inbounds %Board, ptr %b, i32 0, i32 1
  %score111 = load i64, ptr %score.ptr110, align 4
  store i64 %score111, ptr %disp_high, align 4
  br label %ifcont112

ifcont112:                                        ; preds = %then109, %ifcont105
  %calltmp113 = call { %struct.NIL, ptr, i8 } @rl_begin_drawing()
  %raw.value114 = extractvalue { %struct.NIL, ptr, i8 } %calltmp113, 0
  %calltmp115 = call { %struct.NIL, ptr, i8 } @rl_clear_background(i32 250, i32 248, i32 239, i32 255)
  %raw.value116 = extractvalue { %struct.NIL, ptr, i8 } %calltmp115, 0
  %calltmp117 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.269, i32 175, i32 30, i32 60, i32 119, i32 110, i32 101, i32 255)
  %raw.value118 = extractvalue { %struct.NIL, ptr, i8 } %calltmp117, 0
  %s_str = alloca ptr, align 8
  %b119 = load %Board, ptr %b, align 4
  %score120 = extractvalue %Board %b119, 1
  %calltmp121 = call { ptr, ptr, i8 } @score_to_str(i64 %score120)
  %raw.value122 = extractvalue { ptr, ptr, i8 } %calltmp121, 0
  %concat_str = call ptr @npk_string_concat_simple(ptr @.str.271, ptr %raw.value122)
  store ptr %concat_str, ptr %s_str, align 8
  %s_str123 = load ptr, ptr %s_str, align 8
  %calltmp124 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %s_str123, i32 400, i32 40, i32 20, i32 119, i32 110, i32 101, i32 255)
  %raw.value125 = extractvalue { %struct.NIL, ptr, i8 } %calltmp124, 0
  %h_str = alloca ptr, align 8
  %disp_high126 = load i64, ptr %disp_high, align 4
  %calltmp127 = call { ptr, ptr, i8 } @score_to_str(i64 %disp_high126)
  %raw.value128 = extractvalue { ptr, ptr, i8 } %calltmp127, 0
  %concat_str129 = call ptr @npk_string_concat_simple(ptr @.str.273, ptr %raw.value128)
  store ptr %concat_str129, ptr %h_str, align 8
  %h_str130 = load ptr, ptr %h_str, align 8
  %calltmp131 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %h_str130, i32 550, i32 40, i32 20, i32 119, i32 110, i32 101, i32 255)
  %raw.value132 = extractvalue { %struct.NIL, ptr, i8 } %calltmp131, 0
  %grid_x133 = load i32, ptr %grid_x, align 4
  %grid_y134 = load i32, ptr %grid_y, align 4
  %calltmp135 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %grid_x133, i32 %grid_y134, i32 450, i32 450, i32 187, i32 173, i32 160, i32 255)
  %raw.value136 = extractvalue { %struct.NIL, ptr, i8 } %calltmp135, 0
  %row = alloca i64, align 8
  store i64 0, ptr %row, align 4
  br label %whilecond137

whilecond137:                                     ; preds = %afterwhile, %ifcont112
  %row138 = load i64, ptr %row, align 4
  %lttmp = icmp ult i64 %row138, 4
  %whilecond139 = icmp ne i1 %lttmp, false
  br i1 %whilecond139, label %whilebody140, label %afterwhile217

whilebody140:                                     ; preds = %whilecond137
  %col = alloca i64, align 8
  store i64 0, ptr %col, align 4
  br label %whilecond141

whilecond141:                                     ; preds = %ifcont212, %whilebody140
  %col142 = load i64, ptr %col, align 4
  %lttmp143 = icmp ult i64 %col142, 4
  %whilecond144 = icmp ne i1 %lttmp143, false
  br i1 %whilecond144, label %whilebody145, label %afterwhile

whilebody145:                                     ; preds = %whilecond141
  %idx = alloca i64, align 8
  %row146 = load i64, ptr %row, align 4
  %multmp = mul i64 %row146, 4
  %col147 = load i64, ptr %col, align 4
  %addtmp = add i64 %multmp, %col147
  store i64 %addtmp, ptr %idx, align 4
  %val = alloca i64, align 8
  %b148 = load %Board, ptr %b, align 4
  %cells149 = extractvalue %Board %b148, 0
  %idx150 = load i64, ptr %idx, align 4
  %calltmp151 = call { i64, ptr, i8 } @get_cell(i64 %cells149, i64 %idx150)
  %raw.value152 = extractvalue { i64, ptr, i8 } %calltmp151, 0
  store i64 %raw.value152, ptr %val, align 4
  %tr = alloca i32, align 4
  %val153 = load i64, ptr %val, align 4
  %calltmp154 = call { i32, ptr, i8 } @get_cell_color_r(i64 %val153)
  %raw.value155 = extractvalue { i32, ptr, i8 } %calltmp154, 0
  store i32 %raw.value155, ptr %tr, align 4
  %tg = alloca i32, align 4
  %val156 = load i64, ptr %val, align 4
  %calltmp157 = call { i32, ptr, i8 } @get_cell_color_g(i64 %val156)
  %raw.value158 = extractvalue { i32, ptr, i8 } %calltmp157, 0
  store i32 %raw.value158, ptr %tg, align 4
  %tb = alloca i32, align 4
  %val159 = load i64, ptr %val, align 4
  %calltmp160 = call { i32, ptr, i8 } @get_cell_color_b(i64 %val159)
  %raw.value161 = extractvalue { i32, ptr, i8 } %calltmp160, 0
  store i32 %raw.value161, ptr %tb, align 4
  %tx = alloca i32, align 4
  %grid_x162 = load i32, ptr %grid_x, align 4
  %addtmp163 = add i32 %grid_x162, 10
  %col164 = load i64, ptr %col, align 4
  %cast.trunc = trunc i64 %col164 to i32
  %multmp165 = mul i32 %cast.trunc, 110
  %addtmp166 = add i32 %addtmp163, %multmp165
  store i32 %addtmp166, ptr %tx, align 4
  %ty = alloca i32, align 4
  %grid_y167 = load i32, ptr %grid_y, align 4
  %addtmp168 = add i32 %grid_y167, 10
  %row169 = load i64, ptr %row, align 4
  %cast.trunc170 = trunc i64 %row169 to i32
  %multmp171 = mul i32 %cast.trunc170, 110
  %addtmp172 = add i32 %addtmp168, %multmp171
  store i32 %addtmp172, ptr %ty, align 4
  %tx173 = load i32, ptr %tx, align 4
  %ty174 = load i32, ptr %ty, align 4
  %tr175 = load i32, ptr %tr, align 4
  %tg176 = load i32, ptr %tg, align 4
  %tb177 = load i32, ptr %tb, align 4
  %calltmp178 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %tx173, i32 %ty174, i32 100, i32 100, i32 %tr175, i32 %tg176, i32 %tb177, i32 255)
  %raw.value179 = extractvalue { %struct.NIL, ptr, i8 } %calltmp178, 0
  %val180 = load i64, ptr %val, align 4
  %gttmp181 = icmp ugt i64 %val180, 0
  %ifcond182 = icmp ne i1 %gttmp181, false
  br i1 %ifcond182, label %then183, label %ifcont212

then183:                                          ; preds = %whilebody145
  %val_str = alloca ptr, align 8
  %val184 = load i64, ptr %val, align 4
  %calltmp185 = call { ptr, ptr, i8 } @get_cell_str(i64 %val184)
  %raw.value186 = extractvalue { ptr, ptr, i8 } %calltmp185, 0
  store ptr %raw.value186, ptr %val_str, align 8
  %text_w = alloca i32, align 4
  %val_str187 = load ptr, ptr %val_str, align 8
  %calltmp188 = call { i32, ptr, i8 } @rl_measure_text(ptr %val_str187, i32 40)
  %raw.value189 = extractvalue { i32, ptr, i8 } %calltmp188, 0
  store i32 %raw.value189, ptr %text_w, align 4
  %text_x = alloca i32, align 4
  %tx190 = load i32, ptr %tx, align 4
  %addtmp191 = add i32 %tx190, 50
  %text_w192 = load i32, ptr %text_w, align 4
  %divtmp = sdiv i32 %text_w192, 2
  %safe.divtmp = select i1 false, i32 2147483647, i32 %divtmp
  %subtmp = sub i32 %addtmp191, %safe.divtmp
  store i32 %subtmp, ptr %text_x, align 4
  %text_y = alloca i32, align 4
  %ty193 = load i32, ptr %ty, align 4
  %addtmp194 = add i32 %ty193, 30
  store i32 %addtmp194, ptr %text_y, align 4
  %cr = alloca i32, align 4
  %val195 = load i64, ptr %val, align 4
  %calltmp196 = call { i32, ptr, i8 } @get_text_color_r(i64 %val195)
  %raw.value197 = extractvalue { i32, ptr, i8 } %calltmp196, 0
  store i32 %raw.value197, ptr %cr, align 4
  %cg = alloca i32, align 4
  %val198 = load i64, ptr %val, align 4
  %calltmp199 = call { i32, ptr, i8 } @get_text_color_g(i64 %val198)
  %raw.value200 = extractvalue { i32, ptr, i8 } %calltmp199, 0
  store i32 %raw.value200, ptr %cg, align 4
  %cb = alloca i32, align 4
  %val201 = load i64, ptr %val, align 4
  %calltmp202 = call { i32, ptr, i8 } @get_text_color_b(i64 %val201)
  %raw.value203 = extractvalue { i32, ptr, i8 } %calltmp202, 0
  store i32 %raw.value203, ptr %cb, align 4
  %val_str204 = load ptr, ptr %val_str, align 8
  %text_x205 = load i32, ptr %text_x, align 4
  %text_y206 = load i32, ptr %text_y, align 4
  %cr207 = load i32, ptr %cr, align 4
  %cg208 = load i32, ptr %cg, align 4
  %cb209 = load i32, ptr %cb, align 4
  %calltmp210 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr %val_str204, i32 %text_x205, i32 %text_y206, i32 40, i32 %cr207, i32 %cg208, i32 %cb209, i32 255)
  %raw.value211 = extractvalue { %struct.NIL, ptr, i8 } %calltmp210, 0
  br label %ifcont212

ifcont212:                                        ; preds = %then183, %whilebody145
  %col213 = load i64, ptr %col, align 4
  %addtmp214 = add i64 %col213, 1
  store i64 %addtmp214, ptr %col, align 4
  call void @npk_gc_safepoint()
  br label %whilecond141

afterwhile:                                       ; preds = %whilecond141
  %row215 = load i64, ptr %row, align 4
  %addtmp216 = add i64 %row215, 1
  store i64 %addtmp216, ptr %row, align 4
  call void @npk_gc_safepoint()
  br label %whilecond137

afterwhile217:                                    ; preds = %whilecond137
  %game_over.ptr218 = getelementptr inbounds %Board, ptr %b, i32 0, i32 2
  %game_over219 = load i32, ptr %game_over.ptr218, align 4
  %eqtmp220 = icmp eq i32 %game_over219, 1
  %ifcond221 = icmp ne i1 %eqtmp220, false
  br i1 %ifcond221, label %then222, label %ifcont233

then222:                                          ; preds = %afterwhile217
  %grid_x223 = load i32, ptr %grid_x, align 4
  %grid_y224 = load i32, ptr %grid_y, align 4
  %calltmp225 = call { %struct.NIL, ptr, i8 } @rl_draw_rectangle(i32 %grid_x223, i32 %grid_y224, i32 450, i32 450, i32 238, i32 228, i32 218, i32 180)
  %raw.value226 = extractvalue { %struct.NIL, ptr, i8 } %calltmp225, 0
  %grid_x227 = load i32, ptr %grid_x, align 4
  %addtmp228 = add i32 %grid_x227, 100
  %grid_y229 = load i32, ptr %grid_y, align 4
  %addtmp230 = add i32 %grid_y229, 200
  %calltmp231 = call { %struct.NIL, ptr, i8 } @rl_draw_text(ptr @.str.275, i32 %addtmp228, i32 %addtmp230, i32 40, i32 119, i32 110, i32 101, i32 255)
  %raw.value232 = extractvalue { %struct.NIL, ptr, i8 } %calltmp231, 0
  br label %ifcont233

ifcont233:                                        ; preds = %then222, %afterwhile217
  %calltmp234 = call { %struct.NIL, ptr, i8 } @rl_end_drawing()
  %raw.value235 = extractvalue { %struct.NIL, ptr, i8 } %calltmp234, 0
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile236:                                    ; preds = %whilecond
  %calltmp237 = call { %struct.NIL, ptr, i8 } @rl_close_window()
  %raw.value238 = extractvalue { %struct.NIL, ptr, i8 } %calltmp237, 0
  %db_conn239 = load i32, ptr %db_conn, align 4
  %getmp240 = icmp sge i32 %db_conn239, 0
  %ifcond241 = icmp ne i1 %getmp240, false
  br i1 %ifcond241, label %then242, label %ifcont267

then242:                                          ; preds = %afterwhile236
  %score.ptr243 = getelementptr inbounds %Board, ptr %b, i32 0, i32 1
  %score244 = load i64, ptr %score.ptr243, align 4
  %gttmp245 = icmp sgt i64 %score244, 0
  %ifcond246 = icmp ne i1 %gttmp245, false
  br i1 %ifcond246, label %then247, label %ifcont263

then247:                                          ; preds = %then242
  %ins_q = alloca %QueryBuilder, align 8
  %calltmp248 = call { %QueryBuilder, ptr, i8 } @orm_insert(ptr @.str.277)
  %raw.value249 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp248, 0
  store %QueryBuilder %raw.value249, ptr %ins_q, align 8
  %ins_q250 = load %QueryBuilder, ptr %ins_q, align 8
  %b251 = load %Board, ptr %b, align 4
  %score252 = extractvalue %Board %b251, 1
  %calltmp253 = call { %QueryBuilder, ptr, i8 } @orm_set_int(%QueryBuilder %ins_q250, ptr @.str.279, i64 %score252)
  %raw.value254 = extractvalue { %QueryBuilder, ptr, i8 } %calltmp253, 0
  store %QueryBuilder %raw.value254, ptr %ins_q, align 8
  %ins_query = alloca ptr, align 8
  %ins_q255 = load %QueryBuilder, ptr %ins_q, align 8
  %calltmp256 = call { ptr, ptr, i8 } @orm_to_mongo(%QueryBuilder %ins_q255)
  %raw.value257 = extractvalue { ptr, ptr, i8 } %calltmp256, 0
  %concat_str258 = call ptr @npk_string_concat_simple(ptr %raw.value257, ptr @.str.281)
  store ptr %concat_str258, ptr %ins_query, align 8
  %ins = alloca i32, align 4
  %db_conn259 = load i32, ptr %db_conn, align 4
  %ins_query260 = load ptr, ptr %ins_query, align 8
  %calltmp261 = call { i32, ptr, i8 } @mongo_insert(i32 %db_conn259, ptr @.str.283, ptr @.str.285, ptr %ins_query260)
  %raw.value262 = extractvalue { i32, ptr, i8 } %calltmp261, 0
  store i32 %raw.value262, ptr %ins, align 4
  br label %ifcont263

ifcont263:                                        ; preds = %then247, %then242
  %_d = alloca i32, align 4
  %db_conn264 = load i32, ptr %db_conn, align 4
  %calltmp265 = call { i32, ptr, i8 } @mongo_disconnect(i32 %db_conn264)
  %raw.value266 = extractvalue { i32, ptr, i8 } %calltmp265, 0
  store i32 %raw.value266, ptr %_d, align 4
  br label %ifcont267

ifcont267:                                        ; preds = %ifcont263, %afterwhile236
  %calltmp268 = call { %struct.NIL, ptr, i8 } @mongo_cleanup()
  %raw.value269 = extractvalue { %struct.NIL, ptr, i8 } %calltmp268, 0
  call void @exit(i32 0) #0
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #0

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

attributes #0 = { noreturn }
