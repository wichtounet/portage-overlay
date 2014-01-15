# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="budgetwarrior, a simple command line personal accounting utility"
HOMEPAGE="http://www.github.com/wichtounet/budgetwarrior/"

inherit eutils git-2 cmake-utils

LICENSE="Boost"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-libs/boost-1.52.0"

DEPEND=">=dev-util/cmake-2.8.10
		${RDEPEND}"

EGIT_REPO_URI="https://github.com/wichtounet/${PN}.git"