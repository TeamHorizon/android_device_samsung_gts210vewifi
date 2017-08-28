$(call inherit-product, device/samsung/gts210vewifi/full_gts210vewifi.mk)

# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := xenonhd_gts210vewifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts210vewifi
PRODUCT_MODEL := SM-T813

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=joe2k01

ROOT_METHOD=magisk

# Camera
PRODUCT_PACKAGES += \
    Snap

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts210vewifixx \
    BUILD_FINGERPRINT=samsung/gts210vewifixx/gts210vewifi:7.0/NRD90M/T813XXU2BQD3:user/release-keys \
    PRIVATE_BUILD_DESC="gts210vewifixx-user 7.0 NRD90M T813XXU2BQD3 release-keys"
