#
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hero2qltedcm device
$(call inherit-product, device/samsung/hero2qltedcm/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := hero2qltedcm
PRODUCT_DEVICE := hero2qltedcm
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SC-02H

TARGET_VENDOR_RELEASE_BUILD_ID := SC02HOMU1BQH1
TARGET_VENDOR_PRODUCT_NAME := SC-02H
TARGET_VENDOR_DEVICE_NAME := SC-02H
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_DISPLAY_ID="$(BUILD_ID).$(TARGET_VENDOR_RELEASE_BUILD_ID)" \
    BUILD_NUMBER="$(TARGET_VENDOR_RELEASE_BUILD_ID)" \
    PRIVATE_BUILD_DESC="$(PRODUCT_DEVICE)-$(TARGET_BUILD_VARIANT) $(PLATFORM_VERSION) $(BUILD_ID) $(TARGET_VENDOR_RELEASE_BUILD_ID) $(BUILD_VERSION_TAGS)" \
    TARGET_BUILD_FLAVOR="$(PRODUCT_DEVICE)-$(TARGET_BUILD_VARIANT)"
