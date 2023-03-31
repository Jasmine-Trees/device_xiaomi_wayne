#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for CherishOS
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cherish_wayne.mk

COMMON_LUNCH_CHOICES := \
    cherish_wayne-eng \
    cherish_wayne-userdebug \
    cherish_wayne-user
