# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
inherit eutils git-r3

DESCRIPTION="workspace manager"
HOMEPAGE="https://github.com/StreakyCobra/gws"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=app-shells/bash-4.0"
RDEPEND="${DEPEND}"

EGIT_REPO_URI="https://github.com/StreakyCobra/${PN}.git"

src_install() {
	dobin gws

	insinto /usr/share/bash/bash_completions/
	newins completions/bash gws

	insinto /usr/share/zsh/size-functions/
	newins completions/zsh _gws
}
