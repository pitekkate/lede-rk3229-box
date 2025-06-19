# SPDX-License-Identifier: GPL-2.0-only

include $(TOPDIR)/rules.mk

DTS_DIRS += $(dir)

dtb-$(CONFIG_ARCH_ROCKCHIP) += \
    rk3229-evb.dtb \
    rk3229-firefly.dtb \
    rk3228-h-evb-v10.dtb

$(eval $(call BuildDTB,rk3229-evb.dtb,$(dir)))
$(eval $(call BuildDTB,rk3229-firefly.dtb,$(dir)))
$(eval $(call BuildDTB,rk3228-h-evb-v10.dtb,$(dir)))
