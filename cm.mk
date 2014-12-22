# Release name
PRODUCT_RELEASE_NAME := t6spr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/t6spr/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := t6spr
PRODUCT_NAME := cm_t6spr
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC0P3P7
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprint_wwe
