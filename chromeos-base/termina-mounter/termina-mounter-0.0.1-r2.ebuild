# Copyright (c) 2022 Jema Technology.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S=${WORKDIR}

src_install() {
    insinto /etc/init
    doins ${FILESDIR}/*.conf
}
