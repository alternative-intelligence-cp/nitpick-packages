#!/bin/bash
cp ../nsig/nsig.npk test.npk

lines=$(wc -l < test.npk)
for (( i=lines-5; i>20; i-=2 )); do
    head -n $i test.npk > tmp.npk
    echo "};" >> tmp.npk
    echo "func:failsafe = int32(tbb32:err) { exit 1; };" >> tmp.npk
    ../../nitpick/build/npkc tmp.npk -o test_nsig >/dev/null 2>&1
    if [ $? -eq 139 ]; then
        echo "Segfaults when shrinking below line $i!"
        break
    fi
done
