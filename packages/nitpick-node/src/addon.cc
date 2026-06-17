#include <napi.h>
#include <string.h>
#include <stdlib.h>
#include <iostream>

struct NpkResult {
    void* err;
    uint8_t is_err;
    uint8_t _pad[7];
};

struct NpkString {
    void* data;
    int64_t length;
};

extern "C" {
    NpkResult nitpick_execute_request(void* method, void* url, void* headers_pipe, void* body, int32_t* out_status, int64_t* out_body_ptr, int64_t* out_error_ptr);
    int64_t ptr_from_string(void* s) { return (int64_t)s; }

    void* npk_alloc(size_t size) { return malloc(size); }
    void npk_free(void* ptr) { free(ptr); }
    void npk_dalloc(void* ptr) { free(ptr); }
    void npk_gc_safepoint() {}
    void* npk_gc_alloc(size_t size) { return malloc(size); }

    void* npk_string_substring_simple(void* str, int64_t start, int64_t len) {
        if (!str) return nullptr;
        // Since str is passed as ptr, we receive the data directly
        char* data_ptr = (char*)str;
        uint64_t total_len = strlen(data_ptr);
        if (start < 0) start = 0;
        if (start > (int64_t)total_len) start = total_len;
        if (len < 0) len = 0;
        if (start + len > (int64_t)total_len) len = total_len - start;

        char* new_str = (char*)malloc(len + 1);
        memcpy(new_str, data_ptr + start, len);
        new_str[len] = '\0';
        return new_str;
    }

    int64_t npk_string_index_of_simple(void* str, void* sub) {
        if (!str || !sub) return -1;
        char* c_str = (char*)str;
        char* c_sub = (char*)sub;
        if (strlen(c_sub) == 0) return 0;
        if (strlen(c_sub) > strlen(c_str)) return -1;

        std::string s_str_s(c_str);
        std::string s_sub_s(c_sub);
        size_t idx = s_str_s.find(s_sub_s);
        if (idx == std::string::npos) return -1;
        return idx;
    }

    int64_t npk_string_length_simple(void* str) {
        if (!str) return 0;
        return strlen((char*)str);
    }

    void* npk_string_concat_simple(void* s1, void* s2) {
        uint64_t l1 = s1 ? strlen((char*)s1) : 0;
        uint64_t l2 = s2 ? strlen((char*)s2) : 0;
        char* new_str = (char*)malloc(l1 + l2 + 1);

        if (s1 && l1 > 0) memcpy(new_str, (char*)s1, l1);
        if (s2 && l2 > 0) memcpy(new_str + l1, (char*)s2, l2);
        new_str[l1 + l2] = '\0';
        return new_str;
    }

    int64_t npk_string_equals_simple(NpkString str1, NpkString str2) {
        if (!str1.data || !str2.data) return str1.data == str2.data ? 1 : 0;
        if (str1.length != str2.length) return 0;
        return memcmp((char*)str1.data, (char*)str2.data, str1.length) == 0 ? 1 : 0;
    }

    int64_t npk_string_equals(NpkString s1, NpkString s2) {
        return npk_string_equals_simple(s1, s2);
    }
}

// Helper to create a Nitpick-compatible string
void* CreateNitpickString(const char* cstr, size_t len) {
    void* ptr = malloc(len + 1);
    memcpy(ptr, cstr, len);
    ((char*)ptr)[len] = '\0';
    return ptr;
}

Napi::Object ExecuteRequest(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsObject()) {
        Napi::TypeError::New(env, "Expected a request object").ThrowAsJavaScriptException();
        return Napi::Object::New(env);
    }

    Napi::Object req_obj = info[0].As<Napi::Object>();

    std::string method = req_obj.Has("method") ? req_obj.Get("method").ToString().Utf8Value() : "GET";
    std::string url = req_obj.Has("url") ? req_obj.Get("url").ToString().Utf8Value() : "";
    std::string headers = req_obj.Has("headers") ? req_obj.Get("headers").ToString().Utf8Value() : "";
    std::string body = req_obj.Has("body") ? req_obj.Get("body").ToString().Utf8Value() : "";

    void* npk_method = CreateNitpickString(method.c_str(), method.length());
    void* npk_url = CreateNitpickString(url.c_str(), url.length());
    void* npk_headers = CreateNitpickString(headers.c_str(), headers.length());
    void* npk_body = CreateNitpickString(body.c_str(), body.length());

    int32_t status = 0;
    int64_t body_ptr = 0;
    int64_t error_ptr = 0;

    NpkString method_str = { npk_method, (int64_t)method.length() };
    NpkString url_str = { npk_url, (int64_t)url.length() };
    NpkString headers_str = { npk_headers, (int64_t)headers.length() };
    NpkString body_str = { npk_body, (int64_t)body.length() };

    std::cout << "[ADDON] Calling nitpick_execute_request..." << std::endl;
    nitpick_execute_request(&method_str, &url_str, &headers_str, &body_str, &status, &body_ptr, &error_ptr);
    std::cout << "[ADDON] nitpick_execute_request returned!" << std::endl;

    // Free the strings we allocated for Nitpick
    free(npk_method);
    free(npk_url);
    free(npk_headers);
    free(npk_body);

    // Extract the body from the returned pointer
    std::string res_body_str = "";
    if (body_ptr != 0) {
        NpkString* ret_body = (NpkString*)body_ptr;
        if (ret_body->data != nullptr) {
            char* nitpick_body = (char*)ret_body->data;
            res_body_str = std::string(nitpick_body, ret_body->length);
        }
    }

    std::string res_error_str = "";
    if (error_ptr != 0) {
        NpkString* ret_error = (NpkString*)error_ptr;
        if (ret_error->data != nullptr) {
            char* nitpick_error = (char*)ret_error->data;
            res_error_str = std::string(nitpick_error, ret_error->length);
        }
    }

    Napi::Object result = Napi::Object::New(env);
    result.Set("status", Napi::Number::New(env, status));
    result.Set("body", Napi::String::New(env, res_body_str));
    result.Set("error", Napi::String::New(env, res_error_str));

    return result;
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    exports.Set(Napi::String::New(env, "request"), Napi::Function::New(env, ExecuteRequest));
    return exports;
}

NODE_API_MODULE(nitpick_addon, Init)

