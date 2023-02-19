#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from joan-common
include device/lge/joan-common/BoardConfigCommon.mk

DEVICE_PATH := device/lge/l01k

# Kernel
TARGET_KERNEL_CONFIG := lineageos_l01k_defconfig

TARGET_OTA_ASSERT_DEVICE := v30,l01k

# inherit from the proprietary version
include vendor/lge/l01k/BoardConfigVendor.mk
