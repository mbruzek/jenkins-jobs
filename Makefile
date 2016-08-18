
all:
	tar --exclude='*.tgz' -cvzf workspaces.tgz *
clean:
	rm workspaces.tgz
