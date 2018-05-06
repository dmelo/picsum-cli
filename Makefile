ifeq ($(PREFIX),)
    PREFIX := /usr/local
endif

install:
	install picsum-cli $(PREFIX)/bin
