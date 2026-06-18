import ctypes
import os

class _NpkString(ctypes.Structure):
    _fields_ = [
        ("data", ctypes.c_void_p),
        ("length", ctypes.c_int64)
    ]

class Nitpick:
    def __init__(self):
        lib_path = os.path.join(os.path.dirname(__file__), "libnitpick.so")
        self._lib = ctypes.CDLL(lib_path)
        
        # Configure nitpick_add
        self._lib.nitpick_add.argtypes = [ctypes.c_int64, ctypes.c_int64]
        self._lib.nitpick_add.restype = ctypes.c_int64

        # Configure nitpick_greet
        self._lib.nitpick_greet.argtypes = [ctypes.POINTER(_NpkString)]
        self._lib.nitpick_greet.restype = ctypes.POINTER(_NpkString)
        
        # Configure free
        self._lib.free.argtypes = [ctypes.c_void_p]

    def add(self, a: int, b: int) -> int:
        return self._lib.nitpick_add(a, b)

    def greet(self, name: str) -> str:
        name_bytes = name.encode('utf-8')
        buf = ctypes.create_string_buffer(name_bytes)
        
        npk_name = _NpkString()
        npk_name.data = ctypes.cast(buf, ctypes.c_void_p)
        npk_name.length = len(name_bytes)
        
        res_ptr = self._lib.nitpick_greet(ctypes.byref(npk_name))
        if not res_ptr:
            return ""
            
        res = res_ptr.contents
        result_str = ""
        if res.length > 0 and res.data:
            raw_bytes = ctypes.string_at(res.data, res.length)
            result_str = raw_bytes.decode('utf-8').rstrip('\0')
            self._lib.free(res.data)
            self._lib.free(res_ptr)
            
        return result_str

if __name__ == "__main__":
    print("--- nitpick-python Safe Tests ---")
    
    npk = Nitpick()
    
    res = npk.add(10, 32)
    print(f"npk.add(10, 32) = {res}")
    assert res == 42
    
    greeting = npk.greet("Python")
    print(f"npk.greet(\"Python\") = {greeting}")
    assert greeting == "Hello, Python!"
    
    print("--- All Tests Finished ---")
