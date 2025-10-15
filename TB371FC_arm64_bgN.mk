TARGET_GAPPS_ARCH := arm64
include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := XiaoXin Pad Pro 2023
PRODUCT_DEVICE := TB371FC
PRODUCT_BRAND := lenovo
PRODUCT_SYSTEM_BRAND := lenovo
PRODUCT_MODEL := TB371FC

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

LINEAGE_BUILDTYPE := GAPPS
LINEAGE_BUILD := GSI

EXT4
LINEAGE_EXTRAVERSION := -EXT4
PRODUCT_EXTRA_VNDK_VERSIONS += 28 29
