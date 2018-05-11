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

$(call inherit-product, device/samsung/hero2qltedcm/full_hero2qltedcm.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_hero2qltedcm
PRODUCT_DEVICE := hero2qltedcm
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SC-02H
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="SC-02H" \
    PRODUCT_NAME="SC-02H" \
    PRIVATE_BUILD_DESC="hero2qltedcm-user 7.0 NRD90M SC02HOMU1BQL3 release-keys" \
    BUILD_DISPLAY_ID="$(BUILD_ID).SC02HOMU1BQL3" \
    BUILD_NUMBER="SC02HOMU1BQL3" \
    TARGET_BUILD_FLAVOR="hero2qltedcm-$(TARGET_BUILD_VARIANT)"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "samsung/SC-02H/SC-02H:7.0/NRD90M/SC02HOMU1BQL3:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung
