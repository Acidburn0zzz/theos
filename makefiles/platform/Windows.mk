ifeq ($(_THEOS_PLATFORM_LOADED),)
_THEOS_PLATFORM_LOADED := 1
THEOS_PLATFORM_NAME := windows

_THEOS_PLATFORM_DEFAULT_TARGET := iphone
_THEOS_PLATFORM_DU_EXCLUDE := --exclude
_THEOS_PLATFORM_DPKG_DEB := dm.pl
_THEOS_PLATFORM_DPKG_DEB_COMPRESSION := gzip
_THEOS_PLATFORM_MD5SUM := md5sum
_THEOS_PLATFORM_SHOW_IN_FILE_MANAGER := explorer /select,
endif
