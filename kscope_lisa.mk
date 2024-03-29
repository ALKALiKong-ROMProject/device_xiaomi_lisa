#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit some common Kaleidoscope stuff
$(call inherit-product, vendor/kscope/target/product/mobile.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Xiaomi 11 Lite NE
PRODUCT_NAME := kscope_lisa

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="lisa"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
