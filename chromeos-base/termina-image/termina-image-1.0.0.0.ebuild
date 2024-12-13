# Copyright (c) 2022 Jema Technology .
# Distributed under the license specified in the root directory of this project.

EAPI=7

inherit os-ftp
DESCRIPTION="termina image and mount scripts"
HOMEPAGE="http://os.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="arm amd64 arm64"
IUSE="+noarm64"

RDEPEND=""

DEPEND="${RDEPEND}"

src_install() {
    insinto /usr/local
    use amd64 && doins -r tatl-os
    use arm && doins -r tael-os
    use arm64 && doins -r tael-os
}
