# Nethunter Terminal Androidsu Env
su -c '
export _=/system/bin/env;
export TERM=xterm-256color;
export LOGNAME=root;
export HOME=/root;
export PWD=/;
export SHELL=/system/bin/sh;
export ASEC_MOUNTPOINT=/mnt/asec;
export EXTERNAL_STORAGE=/sdcard;
export ANDROID_STORAGE=/storage;
export USER=root;
export ANDROID_BOOTLOGO=1;
export ANDROID_DATA=/data;
export ANDROID_ROOT=/system;
export ANDROID_ASSETS=/system/app;
export ANDROID_RUNTIME_ROOT=/apex/com.android.runtime;
export DOWNLOAD_CACHE=/data/cache;
export PATH=/sbin:/system/sbin:/product/bin:/apex/com.android.runtime/bin:/system/bin:/system/xbin:/odm/bin:/vendor/bin:/vendor/xbin:/data/data/com.offsec.nethunter/files/scripts:/data/data/com.offsec.nethunter/files/scripts/bin;
export DEX2OATBOOTCLASSPATH=/apex/com.android.runtime/javalib/core-oj.jar:/apex/com.android.runtime/javalib/core-libart.jar:/apex/com.android.runtime/javalib/okhttp.jar:/apex/com.android.runtime/javalib/bouncycastle.jar:/apex/com.android.runtime/javalib/apache-xml.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/miuisdk@boot.jar:/system/framework/miuisystemsdk@boot.jar:/system/framework/android.test.base.jar:/system/framework/tcmiface.jar:/system/framework/telephony-ext.jar:/system/framework/qcom.fmradio.jar:/system/framework/QPerformance.jar:/system/framework/UxPerformance.jar:/system/framework/WfdCommon.jar;
export BOOTCLASSPATH=/apex/com.android.runtime/javalib/core-oj.jar:/apex/com.android.runtime/javalib/core-libart.jar:/apex/com.android.runtime/javalib/okhttp.jar:/apex/com.android.runtime/javalib/bouncycastle.jar:/apex/com.android.runtime/javalib/apache-xml.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/miuisdk@boot.jar:/system/framework/miuisystemsdk@boot.jar:/system/framework/android.test.base.jar:/system/framework/tcmiface.jar:/system/framework/telephony-ext.jar:/system/framework/qcom.fmradio.jar:/system/framework/QPerformance.jar:/system/framework/UxPerformance.jar:/system/framework/WfdCommon.jar:/apex/com.android.conscrypt/javalib/conscrypt.jar:/apex/com.android.media/javalib/updatable-media.jar;
export SYSTEMSERVERCLASSPATH=/system/framework/services.jar:/system/framework/ethernet-service.jar:/system/framework/wifi-service.jar:/system/framework/com.android.location.provider.jar;
export ANDROID_TZDATA_ROOT=/apex/com.android.tzdata;
export ANDROID_SOCKET_usap_pool_primary=21;
export ANDROID_SOCKET_zygote=20;
exec bootkali'

# Author: Aravind Swami [github: name-is-cipher]
# Mail: aravindswami135@gmail.com