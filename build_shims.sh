#!/bin/bash
for shim_dir in packages/*/shim; do
    if [ ! -d "$shim_dir" ]; then continue; fi
    pkg_name=$(basename $(dirname "$shim_dir"))
    echo "Building shim for $pkg_name..."
    cd "$shim_dir"
    
    # Try to find a Makefile
    if [ -f "Makefile" ]; then
        make
    else
        # Compile all .c files into a .so
        c_files=$(find . -name "*.c" 2>/dev/null)
        if [ -n "$c_files" ]; then
            # We need specific flags for specific shims
            flags="-fPIC -shared"
            libs=""
            if [ "$pkg_name" = "nitpick-sdl2" ] || [ "$pkg_name" = "nitpick-audio" ]; then
                flags="$flags $(sdl2-config --cflags)"
                libs="$(sdl2-config --libs)"
                if [ "$pkg_name" = "nitpick-audio" ]; then
                    libs="$libs -lasound"
                fi
            elif [ "$pkg_name" = "nitpick-postgres" ]; then
                flags="$flags $(pg_config --cflags) -I$(pg_config --includedir)"
                libs="-L$(pg_config --libdir) -lpq"
            elif [ "$pkg_name" = "nitpick-opengl" ]; then
                flags="$flags -Iglad/include"
                flags="$flags -Iglad/include"
                libs="-lGL -ldl"
            elif [ "$pkg_name" = "nitpick-gtk4" ]; then
                flags="$flags $(pkg-config --cflags gtk4)"
                libs="$(pkg-config --libs gtk4)"
            elif [ "$pkg_name" = "nitpick-mysql" ]; then
                flags="$flags $(mysql_config --cflags)"
                libs="$(mysql_config --libs)"
            elif [ "$pkg_name" = "nitpick-sqlite" ]; then
                libs="-lsqlite3"
            elif [ "$pkg_name" = "nitpick-raylib" ]; then
                libs="-lraylib -lm"
            elif [ "$pkg_name" = "nitpick-curl" ] || [ "$pkg_name" = "nitpick-http" ]; then
                libs="-lcurl"
            elif [ "$pkg_name" = "nitpick-crypto" ] || [ "$pkg_name" = "nitpick-hash" ]; then
                libs="-lcrypto -lssl"
            elif [ "$pkg_name" = "nitpick-audio" ]; then
                libs="$libs -lasound"
            elif [ "$pkg_name" = "nitpick-compress" ]; then
                libs="-lz"
            fi
            
            shim_name="lib$(echo $pkg_name | sed 's/-/_/g')_shim.so"
            gcc $flags $c_files -o "$shim_name" $libs 2>/dev/null
            if [ $? -ne 0 ]; then
                echo "Failed to compile $shim_name with generic flags, trying without libs"
                gcc $flags $c_files -o "$shim_name" 2>/dev/null
            fi
        fi
    fi
    cd - >/dev/null
done
echo "Done building shims"
