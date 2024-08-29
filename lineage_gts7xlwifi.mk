#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from gts7xlwifi device
$(call inherit-product, device/samsung/gts7xlwifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_gts7xlwifi
PRODUCT_DEVICE := gts7xlwifi
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T970
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Vendor fingerprint
BUILD_FINGERPRINT := "samsung/gts7xlwifixx/gts7xlwifi:11/RP1A.200720.012/T970XXS7DXH1:user/release-keys"
PRIVATE_BUILD_DESC := "gts7xlwifixx-user 11 RP1A.200720.012 T970XXS7DXH1 release-keys"
