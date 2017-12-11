# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit device configuration
$(call inherit-product, device/lenovo/passion/full_passion.mk)

# Inherit some common dotOS stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1008
TARGET_SCREEN_HEIGHT := 1902
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := passion
PRODUCT_NAME := dot_passion
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RELEASE_NAME := passion
DOT_OFFICIAL := true

ROOT_METHOD := magisk
