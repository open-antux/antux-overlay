# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 nimble

DESCRIPTION="Zoomer application for Linux"
HOMEPAGE="https://github.com/tsoding/boomer"
EGIT_REPO_URI="https://github.com/tsoding/${PN}.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-nim/x11
	>=dev-nim/opengl-1.2.3
	x11-libs/libX11
	x11-libs/libXext
	x11-libs/libXrandr
"
RDEPEND="${DEPEND}"
BDEPEND=""
