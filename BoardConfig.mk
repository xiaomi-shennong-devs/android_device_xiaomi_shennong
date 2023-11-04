#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/shennong

# Inherit from sm8650-common
include device/xiaomi/sm8650-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 560

# Vibrator
TARGET_QTI_VIBRATOR_EFFECT_LIB := libqtivibratoreffect.xiaomi
TARGET_QTI_VIBRATOR_USE_EFFECT_STREAM := true

# Include proprietary files
include vendor/xiaomi/shennong/BoardConfigVendor.mk
