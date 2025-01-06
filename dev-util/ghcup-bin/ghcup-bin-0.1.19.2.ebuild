# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="GHCup is the main installer for the general purpose language Haskell."
HOMEPAGE="
	https://www.haskell.org/ghcup/
	https://github.com/haskell/ghcup-hs
"

MY_PN="${PN%-bin}"

SRC_URI="
	amd64? ( https://downloads.haskell.org/~ghcup/${PV}/x86_64-linux-${MY_PN}-${PV} -> ghcup )
	x86? ( https://downloads.haskell.org/~ghcup/${PV}/i386-linux-${MY_PN}-${PV} -> ghcup )
	arm? ( https://downloads.haskell.org/~ghcup/${PV}/armv7-linux-${MY_PN}-${PV} -> ghcup )
	arm64? ( https://downloads.haskell.org/~ghcup/${PV}/aarch64-linux-${MY_PN}-${PV} -> ghcup )
"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="-* amd64 ~arm ~arm64 ~x86"

src_unpack() {
	mkdir "$S"
}

src_install() {
	mv "${DISTDIR}/ghcup" .

	exeinto /usr/bin
	doexe ghcup
}
