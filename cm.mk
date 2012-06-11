## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for endeavoru
$(call inherit-product, device/htc/endeavoru/full_endeavoru.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_endeavoru
PRODUCT_BRAND := htc_europe
PRODUCT_DEVICE := endeavoru
PRODUCT_MODEL := HTC One X
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=endeavoru BUILD_FINGERPRINT=htc_europe/endeavoru/endeavoru:4.0.3/IML74K/62864.11:user/release-keys PRIVATE_BUILD_DESC="1.29.401.11 CL62864 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := endeavoru
