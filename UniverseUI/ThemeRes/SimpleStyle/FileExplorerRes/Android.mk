LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

# LOCAL_AAPT_FLAGS := -o 

LOCAL_THEME_OVERLAY_PACKAGE := com.sprd.fileexplorer

LOCAL_THEME_NAME := SimpleStyle
LOCAL_THEME_VALUES := theme_values.xml

include $(BUILD_THEME_PACKAGE)