all:	update development

update:
	sudo apt update
	sudo apt upgrade -y

development:
	sudo apt install linux-headers-generic build-essential git

fun:
	sudo apt purge ubuntu-web-launchers
	sudo apt install ubuntu-restricted-extras
	sudo apt install cowsay fortune-mod
	sudo apt install gnome-tweak-tool dconf-editor
	sudo apt install chrome-gnome-shell
	sudo apt install gir1.2-cogl-1.0 gir1.2-gtop-2.0 gir1.2-networkmanager-1.0

iraf:
	sudo apt install astro-all
	sudo apt install iraf python3-pyraf
	sudo apt install tcsh libxss1 lib32z1 lib32ncurses5 libbz2-1.0:i386 libxmu6:i386

nautilusMod:
	sudo add-apt-repository ppa:lubomir-brindza/nautilus-typeahead
	sudo apt dist-upgrade
	nautilus -r
