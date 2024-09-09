# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

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

package() {
    mkdir -p "${pkgdir}/usr/bin"
    cp "${srcdir}/asus-vivobook-rgb-keyboard.sh" "${pkgdir}/usr/bin/"
    chmod +x "${pkgdir}/usr/bin/asus-vivobook-rgb-keyboard.sh"

    mkdir -p "${pkgdir}/etc/systemd/system"
    cp "${srcdir}/asus-vivobook-rgb-keyboard.service" "${pkgdir}/usr/bin/"
}
