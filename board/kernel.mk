# Kernel informations
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
BOARD_MKBOOTIMG_ARGS := --board T637_GQ3032EH1_ --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --tags_offset 0x0df88000 

# Kernel properties
TARGET_KERNEL_SOURCE := kernel/mediatek/ulefone_u008_pro
TARGET_KERNEL_CONFIG := hct6737m_65_m0_defconfig
