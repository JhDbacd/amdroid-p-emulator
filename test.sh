#!/bin/bash

/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell dumpsys package com.google.android.art | grep Version
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell dumpsys package com.android.vending | grep Version
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell getprop | grep security_patch
