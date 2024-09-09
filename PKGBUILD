# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Jan Kocka <kockahonza@gmail.com>
pkgname=asus-vivobook-rgb-keyboard
pkgver=1
pkgrel=1
epoch=
pkgdesc="Enters an OOBE mode to enable switching modes of the RGB keyboard backlight on ASUS Vivobook S 16"
arch=(any)
url=""
license=('GPL')
depends=(systemd)
install=
source=("$pkgname-$pkgver.tar.gz"
        "$pkgname-$pkgver.patch")

build() {
	cd "$pkgname-$pkgver"
	./configure --prefix=/usr
	make
}

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}
