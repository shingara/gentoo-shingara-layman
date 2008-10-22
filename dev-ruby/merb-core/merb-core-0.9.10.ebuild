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
RDEPEND=">=dev-ruby/extlib-0.9.7
dev-ruby/erubis
dev-ruby/rake
dev-ruby/json
dev-ruby/rspec
dev-ruby/rack
dev-ruby/mime-types
dev-ruby/hpricot
>=dev-ruby/thor-0.9.6"
