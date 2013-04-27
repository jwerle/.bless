all: clean install

install:
	./install.sh

clean:
	rm -rf ./node_modules
	rm -rf ./bless_modules
	rm -rf ./profiles
	rm -rf ./libexec

.PHONY: clan all