#!/bin/bash

#/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell  getprop ro.build.version.sdk
#sudo apt install binutils -y
#/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 pull /system/lib64/libandroid_runtime.so .
#readelf -s libandroid_runtime.so | grep JavaVM
#/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 pull /apex/com.android.art/lib64/libart.so .
#readelf -s -W -C libart.so | grep RunFlipFun
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell screencap /sdcard/screen.png
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 pull /sdcard/screen.png .
