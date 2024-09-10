# Maintainer: Jan Kocka <kockahonza@gmail.com>
pkgname=asus-vivobook-rgb-keyboard
pkgver=1
pkgrel=1
pkgdesc="Enables OOBE mode for RGB keyboard control on ASUS Vivobook S 16"
arch=(any)
url="https://github.com/kockahonza/asus-vivobook-rgb-keyboard"
license=("GPL")
depends=("systemd" "bash")
source=("asus-vivobook-rgb-keyboard.service" "asus-vivobook-rgb-keyboard.sh")
sha256sums=('4125d32e3a078576b90151ce1d154f24b2933d442346912bbc949d14ba55dc64'
            'c3fae1cad34c69922f3fc98046b9b378b6d0f0f1237cf32bcd203dc65849cd03')
install=asus-vivobook-rgb-keyboard.install

package() {
    mkdir -p "${pkgdir}/usr/bin"
    cp "${srcdir}/asus-vivobook-rgb-keyboard.sh" "${pkgdir}/usr/bin/"
    chmod +x "${pkgdir}/usr/bin/asus-vivobook-rgb-keyboard.sh"

    mkdir -p "${pkgdir}/etc/systemd/system"
    cp "${srcdir}/asus-vivobook-rgb-keyboard.service" "${pkgdir}/etc/systemd/system"
}
