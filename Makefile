#Objetos
OBJS= \
object/Casilla.o\
object/Dama.o\
object/Caballo.o\
object/Torre.o\
object/Alfil.o\
object/Rey.o\
object/Peon.o\
object/Peon.o\
object/Pieza.o\
object/Tablero.o\
object/main.o

BINARY= build/main
CFLAGS= -Wall -static -static-libgcc -static-libstdc++ -g
CC= g++

all:main

main: $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(BINARY)
	@echo Compilacion exitosa...
	@echo

compile: main
	@echo "****************************************************************"
	build/main

run:
	@echo "****************************************************************"
	build/main

clean:
	rm object/*.o
	rm build/*

object/main.o: main.cpp
	$(CC) $(CFLAGS) -c main.cpp -o object/main.o

object/Tablero.o: src/Tablero.h src/Tablero.cpp
	$(CC) $(CFLAGS) -c src/Tablero.cpp -o object/Tablero.o

object/Pieza.o: src/Pieza.h src/Pieza.cpp
	$(CC) $(CFLAGS) -c src/Pieza.cpp -o object/Pieza.o

object/Peon.o: src/Peon.h src/Peon.cpp
	$(CC) $(CFLAGS) -c src/Peon.cpp -o object/Peon.o

object/Peon.o: src/Peon.h src/Peon.cpp
	$(CC) $(CFLAGS) -c src/Peon.cpp -o object/Peon.o

object/Rey.o: src/Rey.h src/Rey.cpp
	$(CC) $(CFLAGS) -c src/Rey.cpp -o object/Rey.o

object/Alfil.o: src/Alfil.h src/Alfil.cpp
	$(CC) $(CFLAGS) -c src/Alfil.cpp -o object/Alfil.o

object/Torre.o: src/Torre.h src/Torre.cpp
	$(CC) $(CFLAGS) -c src/Torre.cpp -o object/Torre.o

object/Caballo.o: src/Caballo.h src/Caballo.cpp
	$(CC) $(CFLAGS) -c src/Caballo.cpp -o object/Caballo.o

object/Dama.o: src/Dama.h src/Dama.cpp
	$(CC) $(CFLAGS) -c src/Dama.cpp -o object/Dama.o

object/Casilla.o: src/Casilla.h src/Casilla.cpp
	$(CC) $(CFLAGS) -c src/Casilla.cpp -o object/Casilla.o
