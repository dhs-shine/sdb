INSTALLDIR := usr/bin
MODULE := sdb
BINDIR := $(shell dpkg --print-architecture)

install:
	mkdir -p $(DESTDIR)/$(INSTALLDIR)
	install $(BINDIR)/$(MODULE) $(DESTDIR)/$(INSTALLDIR)/$(MODULE)
