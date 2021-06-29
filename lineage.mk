#
# Copyright (C) 2015-2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
#$(call inherit-product, $(LOCAL_PATH)/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/ulefone/u008_pro/device.mk)


# Device display
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier
PRODUCT_BRAND := Ulefone
PRODUCT_DEVICE := u008_pro
PRODUCT_MANUFACTURER := Ulefone
PRODUCT_MODEL := U008 Pro
PRODUCT_NAME := lineage_u008_pro
PRODUCT_RELEASE_NAME := u008_pro

# Vendor properties
PRODUCT_RESTRICT_VENDOR_FILES := false

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=full_hct6737m_65_m0 BUILD_FINGERPRINT=Ulefone/full_hct6737m_65_m0/hct6737m_65_m0:6.0/MRA58K/1498831987:user/test-keys PRIVATE_BUILD_DESC="full_hct6737m_65_m0-user 6.0 MRA58K 1498831987 test-keys"
