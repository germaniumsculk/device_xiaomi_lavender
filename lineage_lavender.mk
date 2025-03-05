#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AxionOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
AXION_MAINTAINER := Aeoniixx
AXION_PROCESSOR := Snapdragon_660
AXION_CAMERA_REAR_INFO := 48,5
AXION_CAMERA_FRONT_INFO := 13
TARGET_PREBUILT_BCR := false
TARGET_INCLUDE_VIPERFX := false
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit from lavender device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := lineage_lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lavender
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 7

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := lavender

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="lavender-user 10 QKQ1.190910.002 V12.5.3.0.QFGCNXM release-keys"

BUILD_FINGERPRINT := xiaomi/lavender/lavender:10/QKQ1.190910.002/V12.5.3.0.QFGCNXM:user/release-keys
