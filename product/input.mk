# Keyboard layout
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
     $(LOCAL_PATH)/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
     $(LOCAL_PATH)/keylayout/mtk-tpd.kl:system/usr/keylayout/mtk-tpd.kl \
     $(LOCAL_PATH)/keylayout/mtk-tpd-kpd.kl:system/usr/keylayout/mtk-tpd-kpd.kl     

# Keyhandler package
#PRODUCT_PACKAGES += \
#    com.cyanogenmod.keyhandler

#PRODUCT_SYSTEM_SERVER_JARS += com.cyanogenmod.keyhandler

# Never dexopt the keyhandler
#$(call add-product-dex-preopt-module-config,com.cyanogenmod.keyhandler,disable)
