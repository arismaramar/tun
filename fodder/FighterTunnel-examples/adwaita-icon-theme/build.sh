TERMUX_PKG_HOMEPAGE=https://gitlab.gnome.org/GNOME/adwaita-icon-theme
TERMUX_PKG_DESCRIPTION="GNOME standard icons"
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
_MAJOR_VERSION=43
TERMUX_PKG_VERSION=${_MAJOR_VERSION}
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://download.gnome.org/sources/adwaita-icon-theme/${_MAJOR_VERSION}/adwaita-icon-theme-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=2e3ac77d32a6aa5554155df37e8f0a0dd54fc5a65fd721e88d505f970da32ec6
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_DEPENDS="hicolor-icon-theme, librsvg"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons/Adwaita/icon-theme.cache"
