ARCH:=arm
SUBTARGET:=armv7
BOARDNAME:=Rockchip RK322x (ARMv7)
CPU_TYPE:=cortex-a9
CPU_SUBTYPE:=vfpv3
KERNELNAME:=Image dtbs

define Target/Description
  Build images for $(BOARDNAME)
endef
