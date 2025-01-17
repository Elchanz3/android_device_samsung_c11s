#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/r11s

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
# TWRP specific build flags
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
TW_INCLUDE_RESETPROP := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel0-backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 1200
TARGET_USES_MKE2FS := true
TW_NO_LEGACY_PROPS := true
TW_USE_NEW_MINADBD := true
TW_NO_BIND_SYSTEM := true
TW_NO_SCREEN_BLANK := true
TW_EXCLUDE_APEX := true
TW_FRAMERATE := 60

PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_SHIPPING_API_LEVEL := 33

TARGET_OTA_ASSERT_DEVICE := c11s

TARGET_COPY_OUT_VENDOR := vendor

TW_DEVICE_VERSION := 1_Chanz22
​
TW_HAS_DOWNLOAD_MODE := true​

TWRP_INCLUDE_LOGCAT := true[/HEADING]
[HEADING=2]TARGET_USES_LOGD := true​

TW_OVERRIDE_SYSTEM_PROPS := \
    "ro.build.fingerprint=ro.system.build.fingerprint;ro.build.version.incremental"
    


