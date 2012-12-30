# Release name
PRODUCT_RELEASE_NAME := Nexus10

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := liquid_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mantaray BUILD_FINGERPRINT=google/mantaray/manta:4.2.1/JOP40D/533553:user/release-keys PRIVATE_BUILD_DESC="mantaray-user 4.2.1 JOP40D 533553 release-keys"
