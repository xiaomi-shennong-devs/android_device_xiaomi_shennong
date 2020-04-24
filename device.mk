#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8650-common
$(call inherit-product, device/xiaomi/sm8650-common/common.mk)

# Overlay
PRODUCT_PACKAGES += \
    SettingsProviderResShennong \
    WifiResShennong

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Call the proprietary setup
$(call inherit-product, vendor/xiaomi/shennong/shennong-vendor.mk)
