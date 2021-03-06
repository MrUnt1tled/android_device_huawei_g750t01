# Release name
PRODUCT_RELEASE_NAME := x300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherrymobile/x300/device_x300.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x300
PRODUCT_NAME := cm_x300
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := FlareS3_Power
PRODUCT_MANUFACTURER := cherrymobile

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
