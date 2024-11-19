#!/bin/bash

/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell  getprop ro.build.version.sdk
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib/
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib64/
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib/ | grep libandroid_runtime.so 
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib64/ | grep libandroid_runtime.so 
sudo apt install binutils -y
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 pull /system/lib64/libandroid_runtime.so .
readelf -s libandroid_runtime.so | grep JavaVM
