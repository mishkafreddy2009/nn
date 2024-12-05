install:
	chmod 755 ./nn
	cp ./nn /usr/local/bin
uninstall:
	rm /usr/local/bin/nn
	chmod 666 ./nn
