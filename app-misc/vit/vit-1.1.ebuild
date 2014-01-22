# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="vit, a full screen terminal interface for Taskwarrior with Vi key bindings"
HOMEPAGE="http://taskwarrior.org/projects/1/wiki/Vit"

inherit eutils

LICENSE="GPL"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=app-misc/task-2.1.2"

DEPEND="${RDEPEND}"

SRC_URI="http://taskwarrior.org/download/${P}.tar.gz"

src_configure(){
	econf --prefix=${D}
}