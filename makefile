
install:
	chmod +x chibu
	install -m 755 -d "$(DESTDIR)/usr/bin/"
	install -m 755 chibu "$(DESTDIR)/usr/bin/"
