#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/TLWR941NDV2
	NAME:=TP-LINK TL-WR941ND v2
	PACKAGES:=kmod-ath9k hostapd-mini
endef

define Profile/TLWR941NDV2/Description
	Package set optimized for the TP-LINK TL-WR941ND v2.
endef

$(eval $(call Profile,TLWR941NDV2))
