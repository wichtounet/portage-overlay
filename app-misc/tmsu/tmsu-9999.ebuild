# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="TMSU: Tagging file management system"
HOMEPAGE="http://www.tmsu.org/"

inherit eutils mercurial

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="
		>=dev-lang/go-1.1.1
		=dev-go/fuse-9999
		=dev-go/sqlite3-9999"

DEPEND="
		>=dev-vcs/mercurial-2.4.2
		${RDEPEND}"

EHG_REPO_URI="https://bitbucket.org/oniony/tmsu"

src_install(){
	emake
}

src_install() {
	emake install
}