INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HidePageDots

HidePageDots_FILES = Tweak.x
HidePageDots_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
