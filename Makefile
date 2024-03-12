all: emblems

emblems: emblems-furilabs
	$(MAKE) -C emblems-furilabs

install: emblems
	$(MAKE) -C emblems-furilabs install

.PHONY: all emblems

include Makefile.inc
