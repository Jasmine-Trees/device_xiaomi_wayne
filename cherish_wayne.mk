#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/wayne/device.mk)

# Inherit CherishOS product configuration
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
TARGET_INCLUDE_STOCK_ARCORE := false

# We are a phone
IS_PHONE := true

# Gapps Architecture
TARGET_GAPPS_ARCH := arm64

# Boot Aniamation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := cherish_wayne
PRODUCT_DEVICE := wayne
PRODUCT_MODEL := MI 6X
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# CherishOS Stuff with GApps
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := true
WITH_GMS := true

# Maintainer Stuff
CHERISH_BUILD_TYPE := OFFICIAL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=nhAsif
