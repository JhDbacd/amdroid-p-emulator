#!/bin/bash

/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell dumpsys package com.google.android.art
/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 shell dumpsys package com.android.vending 
