#
# Copyright (C) 2007-2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=powerpc
BOARD:=ppc44x
BOARDNAME:=AMCC/IBM PPC44x
FEATURES:=squashfs

LINUX_VERSION:=2.6.28.10
LINUX_KARCH:=powerpc

include $(INCLUDE_DIR)/target.mk

define Target/Description
	Build firmware images for the AMCC Taishan evaluation board
endef

$(eval $(call BuildTarget))
