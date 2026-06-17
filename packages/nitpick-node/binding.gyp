{
  "targets": [
    {
      "target_name": "nitpick_addon",
      "sources": [ "src/addon.cc" ],
      "include_dirs": [
        "<!@(node -p \"require('node-addon-api').include\")",
        "<(module_root_dir)/src"
      ],
      "dependencies": [
        "<!(node -p \"require('node-addon-api').gyp\")"
      ],
      "libraries": [
        "<(module_root_dir)/lib/core_logic.o",
        "<(module_root_dir)/../nitpick-http/libnitpick_http_shim.a",
        "<(module_root_dir)/../../../nitpick-libc/shim/libnitpick_libc_string.a",
        "<(module_root_dir)/../../../nitpick-libc/shim/libnitpick_libc_mem.a",
        "-lcurl"
      ],
      "cflags!": [ "-fno-exceptions" ],
      "cflags_cc!": [ "-fno-exceptions" ],
      "defines": ["NAPI_CPP_EXCEPTIONS"],
      "xcode_settings": {
        "GCC_ENABLE_CPP_EXCEPTIONS": "YES",
        "CLANG_CXX_LIBRARY": "libc++"
      },
      "msvs_settings": {
        "VCCLCompilerTool": {
          "ExceptionHandling": 1
        }
      }
    }
  ]
}
