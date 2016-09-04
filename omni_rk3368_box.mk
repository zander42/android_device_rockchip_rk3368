$(call inherit-product, device/rockchip/rk3368/rk3368_box.mk)

PRODUCT_COPY_FILES += \
    device/rockchip/rk3368/twrp.fstab:recovery/root/etc/twrp.fstab 
    


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk3368_box
PRODUCT_NAME := omni_rk3368_box
PRODUCT_BRAND := Tronsmart
PRODUCT_MODEL := Orion_r68
PRODUCT_MANUFACTURER := Tronsmart


