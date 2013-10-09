# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="sqlite3 driver for Go"
HOMEPAGE="https://github.com/mattn/go-sqlite3"
SRC_URI="https://github.com/mattn/go-sqlite3"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=">=dev-lang/go-1.1.1
		dev-vcs/git"

RDEPEND="${DEPEND}"

pkg_setup() {
	if [[ ! -e "${GOPATH}" ]] ; then
		die "The GOPATH variable must be set and point to an existing directory"
	fi
}

src_compile() {
	:
}

src_install() {
	go get github.com/mattn/go-sqlite3
}