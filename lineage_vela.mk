#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from pyxis device
PRODUCT_HARDWARE := vela
$(call inherit-product, device/xiaomi/pyxis/device.mk)

PRODUCT_NAME := lineage_vela
PRODUCT_DEVICE := vela
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Meitu
PRODUCT_MODEL := MI CC 9 Meitu Edition

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vela-user 11 RKQ1.200826.002 V12.5.5.0.RFECNXM release-keys"

BUILD_FINGERPRINT := Meitu/vela/vela:11/RKQ1.200826.002/V12.5.5.0.RFECNXM:user/release-keys
