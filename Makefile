
all:
	tar --exclude='*.tgz' --exclude='Makefile' -cvzf workspaces.tgz *
clean:
	rm workspaces.tgz
