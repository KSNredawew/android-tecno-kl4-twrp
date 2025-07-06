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

# Inherit from tssi_arm64_tecno device
$(call inherit-product, device/tecno/tssi_arm64_tecno/device.mk)

PRODUCT_DEVICE := KL4
PRODUCT_NAME := twrp_KL4
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := KL4
PRODUCT_MANUFACTURER := tecno
