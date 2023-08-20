CC=gcc
CFLAGS=-Wall
LDFLAGS=
SOURCES=main.c
EXECUTABLE=PS4_NOR_Unpack.exe
all:
	$(CC) $(CFLAGS) $(SOURCES) $(LDFLAGS) -o $(EXECUTABLE)
clean:
	rm -rf $(EXECUTABLE)
