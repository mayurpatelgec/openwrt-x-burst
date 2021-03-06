#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/r8610
  NAME:=RDC R8610 Evaluation board
  PACKAGES:=kmod-r6040 kmod-usb-core kmod-usb-ohci kmod-usb2 \
	kmod-hwmon-core kmod-hwmon-w83627hf kmod-ide-core kmod-ide-it821x \
	kmod-rtc-core kmod-rtc-m48t86 \
	kmod-fs-ext2 kmod-fs-ext3
endef
$(eval $(call Profile,r8610))

