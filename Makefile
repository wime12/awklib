# Customize the following lines if needed

PREFIX=/usr/local

AWKLIB=$(PREFIX)/share/awklib

# END of custom lines

install:
	test -d $(AWKLIB) || mkdir -p $(AWKLIB)
	install -m 0644 *.awk $(AWKLIB)

.PHONY: install
