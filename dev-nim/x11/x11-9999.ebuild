# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 nimble

DESCRIPTION="x11 wrapper for Nim"
HOMEPAGE="https://github.com/nim-lang/x11"
EGIT_REPO_URI="https://github.com/nim-lang/${PN}.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
