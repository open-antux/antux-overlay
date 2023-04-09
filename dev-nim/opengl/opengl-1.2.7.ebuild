# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit nimble

DESCRIPTION="An OpenGL wrapper for Nim"
HOMEPAGE="https://github.com/nim-lang/opengl"
SRC_URI="https://github.com/nim-lang/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="dev-nim/x11"
RDEPEND="${DEPEND}"
BDEPEND=""
