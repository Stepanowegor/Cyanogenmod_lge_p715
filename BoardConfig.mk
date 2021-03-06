USE_CAMERA_STUB := true

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7627a
TARGET_BOARD_PLATFORM_GPU := qcom-adreno203
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a5
ARCH_ARM_HAVE_TLS_REGISTER := true

# Add h/w acceleration in browser
ENABLE_WEBGL := true
WITH_JIT := true
ENABLE_JSC_JIT := true
JS_ENGINE := v8
HTTP := chrome
BOARD_USE_QCOM_LLVM_CLANG_RS := true

# Flags
TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE

# OpenGL drivers config file path
BOARD_EGL_CFG := device/lge/p715/egl.cfg
BOARD_USES_QCOM_HARDWARE := true
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE
BOARD_USES_QCOM_LIBRPC := true
BOARD_USES_QCOM_LIBS := true
TARGET_GRALLOC_USES_ASHMEM := true
COMMON_GLOBAL_CFLAGS += -DTARGET_MSM7x27A
#COMMON_GLOBAL_CFLAGS += -D7627A
TARGET_USES_OVERLAY := true
TARGET_NO_HW_VSYNC := true

USE_OPENGL_RENDERER := true

TARGET_BOOTLOADER_BOARD_NAME := vee7ds

BOARD_KERNEL_CMDLINE := androidboot.hardware=vee7 msm_cpr.enable=0
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

### Bluetooth
BOARD_HAVE_BLUETOOTH := true

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 12582912
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1270874112
OARD_USERDATAIMAGE_PARTITION_SIZE := 1941962752
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/p715/kernel

# QCOM stuffs
BOARD_USES_QCOM_HARDWARE := true
TARGET_USES_OVERLAY := false
TARGET_USES_GENLOCK := true
BOARD_USES_QCOM_LIBS := true
BOARD_EGL_CFG := device/lge/p715/egl.cfg

TARGET_USES_JELLYBEAN_BASEBAND := true
TARGET_QCOM_DISPLAY_VARIANT := legacy
LGE_PROJECT := l
TARGET_QCOM_DISPLAY_VARIANT := caf
#TARGET_QCOM_AUDIO_VARIANT := caf
BOARD_HAVE_BLUETOOTH := true

# GPS
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := msm7627a

BOARD_WLAN_DEVICE := qcwcn
WIFI_EXT_MODULE_PATH := /system/lib/modules/librasdioif.ko
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/wlan.ko
WIFI_EXT_MODULE_NAME := librasdioif
WIFI_DRIVER_MODULE_NAME := wlan
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
WIFI_DRIVER_FW_PATH_STA := "sta"
WIFI_DRIVER_FW_PATH_AP  := "ap"
WIFI_DRIVER_FW_PATH_PARAM := "/data/misc/wifi/fwpath"
BOARD_LEGACY_NL80211_STA_EVENTS := true

BOARD_CUSTOM_GRAPHICS := ../../../device/lge/p715/recovery/graphics.c
BOARD_HAS_NO_SELECT_BUTTON := true
