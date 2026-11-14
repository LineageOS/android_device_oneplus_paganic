#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from paganic device
$(call inherit-product, device/oneplus/paganic/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_paganic
PRODUCT_DEVICE := paganic
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PKX110

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1785568253866 release-keys" \
    BuildFingerprint=OnePlus/PKX110/OP60F5L1:16/BP2A.250605.015/1785568253866:user/release-keys \
    DeviceName=OP60F5L1 \
    DeviceProduct=PKX110 \
    SystemDevice=OP60F5L1 \
    SystemName=PKX110
