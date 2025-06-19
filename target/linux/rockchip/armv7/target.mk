define Target/Description
    Build for Rockchip ARMv7-based boards (RK3229, RK3228, etc.)
endef

TARGET_DEVICES += rk3229-evb
DEVICE_TITLE.rk3229-evb := Rockchip RK3229 EVB
DEVICE_PACKAGES.rk3229-evb := kmod-ssv6xxx firmware-ssv6158 \
    kmod-usb-core kmod-usb-ehci kmod-usb-storage block-mount \
    kmod-fs-ext4 kmod-scsi-cdrom kmod-scsi-generic \
    kmod-ledtrig-netdev luci-app-opkg

DEFAULT_PACKAGES += $(DEVICE_PACKAGES.rk3229-evb)
