ARCHS = armv7 arm64
SDKVERSION = 7.0
GO_EASY_ON_ME = 1

include theos/makefiles/common.mk

TWEAK_NAME = HiddenSettings7
HiddenSettings7_FILES = Tweak.xm
HiddenSettings7_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
