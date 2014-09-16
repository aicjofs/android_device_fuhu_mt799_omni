USE_CAMERA_STUB := true

LOCAL_PATH := device/fuhu/mt799
BOARD_VENDOR := fuhu

TARGET_BOARD_PLATFORM := tegra3
TARGET_TEGRA_VERSION := t30

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOOTLOADER_BOARD_NAME := mt799
TARGET_DEVICE := mt799

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048


# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := false

TARGET_PREBUILT_KERNEL := device/fuhu/mt799/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/fuhu/mt799/kernel



BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_INITRC := bootable/recovery/etc/init.rc
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

#twrp
DEVICE_RESOLUTION := 1024x600
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_FLASH_FROM_STOAGE := true 
TW_INTERNAL_STORAGE_PATH := "/data/media" 
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sdcard"
TW_NO_USB_STORAGE := true
RECOVERY_SDCARD_ON_DATA := true
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := /sys/devices/platform/pwm-backlight/backlight/pwm-backlight/brightness
BOARD_VOLD_MAX_PARTITIONS := 16
RECOVERY_SDCARD_ON_DATA := true
TW_INPUT_BLACKLIST := "accelerometer\x0dmard06\x0lis3dh_acc\x0lis3de_acc"
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"


