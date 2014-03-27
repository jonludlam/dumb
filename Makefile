.PHONY: default build install clean

default: build

build:
	echo "Dummy build" > dummy
	cat VERSION >> dummy

install:
	mkdir -p $(DESTDIR)/usr/share/dummy
	cp dummy $(DESTDIR)/usr/share/dummy

clean:
	rm dummy

