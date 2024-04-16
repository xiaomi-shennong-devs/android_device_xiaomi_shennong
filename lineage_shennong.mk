#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from shennong device
$(call inherit-product, device/xiaomi/shennong/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := shennong
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 23116PN5BC
PRODUCT_NAME := lineage_shennong

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
