#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from apollon device
$(call inherit-product, device/xiaomi/apollon/device.mk)

# Inherit some common Sakura stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Sakura Flags
TARGET_BOOT_ANIMATION_RES := 1080
SAKURA_OFFICIAL := false
SAKURA_MAINTAINER := ROM-PacMe / bm0x
TARGET_GAPPS_ARCH := arm64
SAKURA_BUILD_TYPE=gapps

PRODUCT_NAME := lineage_apollon
PRODUCT_DEVICE := apollon
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Mi 10T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
IS_PHONE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
