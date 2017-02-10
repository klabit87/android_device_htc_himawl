$(call inherit-product, device/htc/himawl/full_himawl.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := du_himawl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawl" \
    PRODUCT_NAME="HTCOneM9vzw" \
    BUILD_FINGERPRINT="htc/HTCOneM9vzw/htc_himawl:6.0/MRA58K/669662.7:user/release-keys" \
    PRIVATE_BUILD_DESC="3.37.605.7 CL669662 release-keys"
