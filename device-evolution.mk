#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-evolution.mk)

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay
