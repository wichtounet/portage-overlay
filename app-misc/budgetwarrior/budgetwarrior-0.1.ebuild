# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="budgetwarrior, a simple command line personal accounting utility"
HOMEPAGE="http://www.github.com/wichtounet/budgetwarrior/"

inherit cmake-utils

LICENSE="Boost"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND=">=dev-libs/boost-1.52.0"

DEPEND=">=dev-util/cmake-2.8.10
		${RDEPEND}"

SRC_URI="https://github.com/wichtounet/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"