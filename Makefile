all: chmap

chmap:
	gcc chmap.c -lasound -o chmap

clean:
	rm chmap
