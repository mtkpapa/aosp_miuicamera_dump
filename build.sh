#!/bin/bash
if [ -d "build" ]; then
    echo "build directory already exists, skipping mkdir command"
else
    mkdir build
fi

rm -rf build/apk build/resources.zip MiuiCamera.apk

if [ -f "build/apktool" ]; then
    echo "apktool already exists, skipping wget command"
else
    wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool \
    --retry-connrefused --waitretry=1 --read-timeout=20 --timeout=15 -t 0 -O build/apktool
    chmod 0744 build/apktool
fi

if [ -f "build/apktool.jar" ]; then
    echo "apktool.jar already exists, skipping wget command"
else
    wget https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar \
    --retry-connrefused --waitretry=1 --read-timeout=20 --timeout=15 -t 0 -O build/apktool.jar
fi

cd build
./apktool b ../../aosp_miuicamera_dump -o ../MiuiCamera.apk
