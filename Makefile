USER_INSTALL_PREFIX=$(HOME)/.local
SYSTEM_INSTALL_PREFIX=/usr/local

user-install:
	install -m 755 -D spotify-2x $(USER_INSTALL_PREFIX)/bin/spotify-2x
	install -m 644 -D spotify-2x.desktop				\
		$(USER_INSTALL_PREFIX)/share/applications/spotify-2x.desktop

install:
	install -m 755 -D spotify-2x $(SYSTEM_INSTALL_PREFIX)/bin/spotify-2x
	install -m 644 -D spotify-2x.desktop				\
		$(SYSTEM_INSTALL_PREFIX)/share/applications/spotify-2x.desktop
