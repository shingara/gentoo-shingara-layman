# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ruby/flexmock/flexmock-0.8.0.ebuild,v 1.1 2008/05/17 12:58:04 graaff Exp $

inherit gems

DESCRIPTION="the core of Merb. Pocket rocket web framework."
HOMEPAGE="http://merbivore.com"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
DEPEND=">=dev-ruby/rubygems-1.3.0"
RDEPEND=">=dev-ruby/extlib-0.9.8
>=dev-ruby/erubis-2.6.2
dev-ruby/rake
dev-ruby/json_pure
dev-ruby/rspec
dev-ruby/rack
dev-ruby/mime-types
dev-ruby/hpricot
>=dev-ruby/thor-0.9.7"
