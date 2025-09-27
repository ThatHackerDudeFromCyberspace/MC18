#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from MC18 device
$(call inherit-product, device/zebra/MC18/device.mk)

PRODUCT_DEVICE := MC18
PRODUCT_NAME := omni_MC18
PRODUCT_BRAND := Zebra
PRODUCT_MODEL := MC18N0
PRODUCT_MANUFACTURER := zebra

PRODUCT_GMS_CLIENTID_BASE := android-zebra

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="MC18-user 5.1.1 02-09-02-L-V0-M1 171009 release-keys"

BUILD_FINGERPRINT := Zebra/MC18/MC18:5.1.1/02-09-02-L-V0-M1/171009:user/release-keys
