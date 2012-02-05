BINFILES=mgasoft mgasoft-publish
CFGFILES=mgasoft.conf

sysconfdir=/etc
bindir=/usr/bin

all:


install:
	install -d $(DESTDIR)$(bindir) $(DESTDIR)$(sysconfdir)
	install -m 755 $(BINFILES) $(DESTDIR)$(bindir)
	install -m 644 $(CFGFILES) $(DESTDIR)$(sysconfdir)
