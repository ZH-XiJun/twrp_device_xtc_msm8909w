#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8909w device
$(call inherit-product, device/xtc/msm8909w/device.mk)

PRODUCT_DEVICE := msm8909w
PRODUCT_NAME := omni_msm8909w
PRODUCT_BRAND := XTC
PRODUCT_MODEL := XTC_Z3
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909w-user 7.1.1 NMF26F eng.root.20191219.074315 release-keys"

BUILD_FINGERPRINT := XTC/msm8909w/msm8909w:7.1.1/NMF26F/root12190743:user/release-keys
