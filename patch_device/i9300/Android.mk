LOCAL_PATH := $(call my-dir)
include $(DD_CLEAR)
DD_PRODUCT := i9300
DD_KERNEL := $(LOCAL_PATH)/kernel

DD_KERNEL_BASE := 0x40000000
DD_KERNEL_PAGESIZE := 2048
DD_KERNEL_CMDLINE := console=ttySAC2,115200 fbcon=rotate:1
DD_DEVICE_SCREEN_TYPE := "XHDPI"

DD_PRODUCT_ROOT := $(LOCAL_PATH)/root
DD_DEVICE_CONFIG := $(LOCAL_PATH)/*.conf
include $(DD_RECOVERY)