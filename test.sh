#!/bin/bash

/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell  getprop ro.build.version.sdk
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib/
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib64/
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib/ | grep libandroid_runtime.so 
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell ls /system/lib64/ | grep libandroid_runtime.so 
