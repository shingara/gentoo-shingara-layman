# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gems

DESCRIPTION="merb-auth.  The official authentication plugin for merb.  Setup for the default stack"
HOMEPAGE="http://merbivore.com"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
RDEPEND=">=dev-ruby/merb-core-1.0.0
>=dev-ruby/merb-auth-core-${PV}
>=dev-ruby/merb-auth-more-${PV}
>=dev-ruby/merb-auth-slice-password-${PV}"
