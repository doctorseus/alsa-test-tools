all: chmap

chmap:
	gcc -lasound chmap.c -o chmap
