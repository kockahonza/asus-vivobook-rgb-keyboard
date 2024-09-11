Little systemd service to set up hardware on ASUS Vivobook S 16 (and perhaps other laptops including the Zenbook S 16 and Vivobook S 15) so that the RGB keyboard backlight can be controlled via the Fn+F4 function key.
This is based on the solution from [here](https://bbs.archlinux.org/viewtopic.php?pid=2194801#p2194801) and I don not really understand how it works I just bundled it together.

To install on Arch, get the source and open a terminal there.
Then run `makepkg -i` which will install it via pacman (so it can be easily uninstalled).
Finally, enable and/or start the service via `systemctl enable asus-vivobook-rgb-keyboard.service` etc.
All of these commands will require su or sudo.

Currently I find that this does not work after a reboot/hibernate or similar actions and there may be other issues, again I don't really understand this.
