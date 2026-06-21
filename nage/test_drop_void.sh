#!/bin/bash
cat << 'EOF' > test.npk
extern "dummy" {
    func:dummy_void = void();
}

func:main = int32() {
    drop dummy_void();
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test.npk -o test_str 2>&1
echo "EXIT CODE (with drop): $?"

cat << 'EOF' > test2.npk
extern "dummy" {
    func:dummy_void = void();
}

func:main = int32() {
    dummy_void();
    exit 0;
};

func:failsafe = int32(tbb32:err) {
    exit 1;
};
EOF
../../nitpick/build/npkc test2.npk -o test2_str 2>&1
echo "EXIT CODE (without drop): $?"
