$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/jcrom/jcemulator/device.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk.mk)
#$(call inherit-product, sdk/build/product_sdk.mk)
#$(call inherit-product, development/build/product_sdk.mk)

PRODUCT_NAME := full_jcrom_jcemulator
PRODUCT_DEVICE := jcemulator
PRODUCT_MODEL := JCROM on Emulator

include $(call all-makefiles-under,$(LOCAL_PATH))

