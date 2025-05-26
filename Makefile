PREFIX = /usr
VERSION = "1.0.0 Foxtail"

install:
	@mkdir -p $(PREFIX)/bin
	@export EPM_VERSION=$(VERSION)
	@cp -p eclipse $(DESTDIR)$(PREFIX)/bin/epm
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/epm
