CC    	= gcc
TARGET 	= src/library.so
OBJECTS = src/MRG63k3a.c src/ghalton.c src/korobov.c src/sobol.c

clean:
	rm -f $(TARGET)
all:
	$(CC) -fPIC -shared  -o $(TARGET) $(OBJECTS) -lm