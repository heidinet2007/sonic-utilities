# Quanta Platform modules

QUANTA_IX1B_32X_PLATFORM_MODULE_VERSION = 1.0

export QUANTA_IX1B_32X_PLATFORM_MODULE_VERSION

QUANTA_IX1B_32X_PLATFORM_MODULE = sonic-platform-quanta-ix1b-32x_$(QUANTA_IX1B_32X_PLATFORM_MODULE_VERSION)_amd64.deb
$(QUANTA_IX1B_32X_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-quanta
$(QUANTA_IX1B_32X_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(QUANTA_IX1B_32X_PLATFORM_MODULE)_PLATFORM = x86_64-quanta_ix1b_rglbmc-r0
SONIC_DPKG_DEBS += $(QUANTA_IX1B_32X_PLATFORM_MODULE)

SONIC_STRETCH_DEBS += $(QUANTA_IX1B_32X_PLATFORM_MODULE)