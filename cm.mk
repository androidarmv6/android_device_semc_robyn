# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for robyn
$(call inherit-product, device/semc/robyn/robyn.mk)

TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/cm/config/mini.mk)

# Setup device configuration
PRODUCT_RELEASE_NAME := E10i
PRODUCT_DEVICE := robyn
PRODUCT_NAME := cm_robyn
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := E10i
PRODUCT_MANUFACTURER := Sony Ericsson

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=E10 \
    BUILD_FINGERPRINT="google/yakju/maguro:4.2.1/JOP40D/533553:user/release-keys" \
    PRIVATE_BUILD_DESC="yakju-user 4.2.1 JOP40D 533553 release-keys"
