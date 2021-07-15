
Debian
====================
This directory contains files used to package safemined/safemine-qt
for Debian-based Linux systems. If you compile safemined/safemine-qt yourself, there are some useful files here.

## safemine: URI support ##


safemine-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install safemine-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your safemine-qt binary to `/usr/bin`
and the `../../share/pixmaps/safemine128.png` to `/usr/share/pixmaps`

safemine-qt.protocol (KDE)

