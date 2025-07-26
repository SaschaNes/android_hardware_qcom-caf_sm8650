ifeq ($(call my-dir),$(call project-path-for,qcom-audio))
PRODUCT_PACKAGES -= vendor.qti.hardware.AGMIPC@1.0-impl
PRODUCT_PACKAGES -= liblx-osal
include $(call first-makefiles-under,$(call my-dir))
endif
