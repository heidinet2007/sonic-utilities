# sonic broadcom raw image installer

SONIC_RAW_IMAGE = sonic-broadcom.raw
$(SONIC_RAW_IMAGE)_MACHINE = broadcom
$(SONIC_RAW_IMAGE)_IMAGE_TYPE = raw
$(SONIC_RAW_IMAGE)_DEPENDS += $(BRCM_OPENNSL_KERNEL)
$(SONIC_RAW_IMAGE)_INSTALLS += $($(SONIC_ONE_IMAGE)_INSTALLS)
$(SONIC_RAW_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_RAW_IMAGE)