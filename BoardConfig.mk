USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/swift/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
#TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true

TARGET_BOARD_PLATFORM := msm7k
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOOTLOADER_BOARD_NAME := swift

#BOARD_KERNEL_CMDLINE :=  mem=214M console=ttyMSM2,115200n8 androidboot.hardware=swift uart.mode=arm11_uart_disable crash=off
BOARD_KERNEL_CMDLINE :=  mem=214M console=ttyMSM2,115200n8 androidboot.hardware=swift
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 0x00000800

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0f500000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x08a80000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/swift/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true

