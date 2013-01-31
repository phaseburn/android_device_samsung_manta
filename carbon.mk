#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The Carbon Project
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

# name
PRODUCT_RELEASE_NAME := Nexus10

# device
$(call inherit-product, device/samsung/manta/full_manta.mk)

# languages
PRODUCT_LOCALES := cs_CZ da_DK de_AT de_CH de_DE de_LI el_GR en_AU en_CA en_GB en_NZ en_SG en_US es_ES fr_CA fr_CH fr_BE fr_FR it_CH it_IT ja_JP ka_GE ko_KR nb_NO nl_BE nl_NL nn_NO pl_PL pt_PT ru_RU sv_SE tr_TR zh_CN zh_HK zh_TW am_ET hi_IN

# tablet
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# products
PRODUCT_DEVICE := manta
PRODUCT_BRAND := Google
PRODUCT_NAME := carbon_manta
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.manta.$(shell date +%m%d%y).$(shell date +%H%M%S)

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=533553 \
    PRODUCT_NAME=mantaray \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 4.2.1 JOP40D 533553 release-keys" \
    BUILD_FINGERPRINT="google/mantaray/manta:4.2.1/JOP40D/533553:user/release-keys"
