#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from S6505LA device
$(call inherit-product, device/nuu/S6505LA/device.mk)

PRODUCT_DEVICE := S6505LA
PRODUCT_NAME := omni_S6505LA
PRODUCT_BRAND := NUU
PRODUCT_MODEL := S6505L
PRODUCT_MANUFACTURER := nuu

PRODUCT_GMS_CLIENTID_BASE := android-suncupid

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g2062upt_v1_hg_s60mnu_fng_r-user 11 RP1A.200720.011 2109291124 release-keys"

BUILD_FINGERPRINT := NUU/B10/S6505LA:11/RP1A.200720.011/2109291124:user/release-keys
