#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lge/l01k

PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# common v30
$(call inherit-product, device/lge/joan-common/joan.mk)

# Inherit proprietary blobs
$(call inherit-product-if-exists, vendor/lge/l01k/l01k-vendor.mk)
