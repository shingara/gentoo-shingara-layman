# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ruby/flexmock/flexmock-0.8.0.ebuild,v 1.1 2008/05/17 12:58:04 graaff Exp $

inherit gems

DESCRIPTION="Merb is an MVC framework that is ORM-agnostic in ruby"
HOMEPAGE="http://merbivore.com"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
RDEPEND=">=dev-ruby/merb-core-1.0
>=dev-ruby/merb-more-1.0
>=dev-ruby/dm-core-0.9.6
>=dev-ruby/do_sqlite3-0.9.6
>=dev-ruby/dm-timestamps-0.9.6
>=dev-ruby/dm-types-0.9.6
>=dev-ruby/dm-aggregates-0.9.6
>=dev-ruby/dm-migrations-0.9.6
>=dev-ruby/dm-validations-0.9.6
>=dev-ruby/dm-sweatshop-0.9.6"
