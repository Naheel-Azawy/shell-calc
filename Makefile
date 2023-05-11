PREFIX = /usr/local

install:
	mkdir -p $(PREFIX)/bin/
	cp -f calc $(PREFIX)/bin/
	cp -f csv $(PREFIX)/bin/
	cp -f plot $(PREFIX)/bin/

uninstall:
	rm -f $(PREFIX)/bin/calc
	rm -f $(PREFIX)/bin/csv
	rm -f $(PREFIX)/bin/plot
