# nitpick-image

A lightweight 2D image processing buffer for Nitpick.

## Features
- **32-bit Pixels**: Standard ARGB/RGBA memory format.
- **Dynamic Allocation**: Heap-backed resizable generic structures.
- **Bounds Checking**: Safe `set_pixel` and `get_pixel` APIs.
- **Geometry Tools**: Includes `fill_rect` to quickly manipulate groups of pixels.

## Usage
```nitpick
use "nitpick-image/src/nitpick_image.npk".*;

pub func:main = int32() {
    int64:img = raw Image.create(1920i64, 1080i64);
    
    // Set a pixel at (10, 10) to integer color 42
    drop raw Image.set_pixel(img, 10i64, 10i64, 42i32);
    
    // Fill a rect at (20, 20) with size 10x10 and color 99
    drop raw Image.fill_rect(img, 20i64, 20i64, 10i64, 10i64, 99i32);
    
    drop raw Image.destroy(img);
    pass 0i32;
};
```
