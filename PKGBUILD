# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Sean Koyama <koysean@gmail.com>
pkgname="GlobalProtect_UI_deb"
pkgver=5.2.4.0
pkgrel=14
epoch=
pkgdesc="Global Protect VPN client for NU"
arch=('x86_64')
url=""
license=()
groups=()
depends=('qt5-webkit')
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=$pkgname.install
changelog=
source=("$pkgname-$pkgver-$pkgrel.deb")
noextract=()
md5sums=('790f7b67211e6a6a85920eccb93577fa')
validpgpkeys=()

prepare() {
    cd "${srcdir}"
    tar -xf data.tar.xz
}

package() {
	cd "${srcdir}"
    cp -r usr/ ${pkgdir}
    cp -r opt/ ${pkgdir}
}
