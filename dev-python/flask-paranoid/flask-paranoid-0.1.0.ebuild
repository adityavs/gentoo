# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

MY_PN="Flask-Paranoid"
MY_P=${MY_PN}-${PV}

PYTHON_COMPAT=( python2_7 python3_{4,5,6} )
inherit distutils-r1

DESCRIPTION="Simple user session protection extension for Flask"
HOMEPAGE="https://github.com/miguelgrinberg/flask-paranoid/"
SRC_URI="mirror://pypi/F/${MY_PN}/${MY_P}.tar.gz"

LICENSE="BSD"

SLOT="0"

KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="dev-python/flask[${PYTHON_USEDEP}]"

S=${WORKDIR}/${MY_P}
