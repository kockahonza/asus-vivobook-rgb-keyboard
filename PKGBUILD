# Maintainer: Jan Kocka <kockahonza@gmail.com>
pkgname=asus-vivobook-rgb-keyboard
pkgver=r8.79fcfff
pkgrel=1
pkgdesc="Enables OOBE mode for RGB keyboard control on ASUS Vivobook S 16"
arch=(any)
url="https://github.com/kockahonza/$pkgname"
license=("GPL")
depends=("systemd" "bash")
source=("git+$url.git")
sha256sums=('SKIP')
install=${pkgname}.install

pkgver() {
  cd "$pkgname"
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short=7 HEAD)"
}

package() {
    mkdir -p "${pkgdir}/usr/bin"
    cp "${srcdir}/${pkgname}/${pkgname}.sh" "${pkgdir}/usr/bin/"
    chmod +x "${pkgdir}/usr/bin/${pkgname}.sh"

    mkdir -p "${pkgdir}/etc/systemd/system"
    cp "${srcdir}/${pkgname}/${pkgname}.service" "${pkgdir}/etc/systemd/system"
}
