PREFIX = /usr/bin/

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f calc $(DESTDIR)$(PREFIX)
	cp -f csv $(DESTDIR)$(PREFIX)
	cp -f plot $(DESTDIR)$(PREFIX)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/calc
	rm -f $(DESTDIR)$(PREFIX)/csv
	rm -f $(DESTDIR)$(PREFIX)/plot
