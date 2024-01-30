OBJ = drikke.o grønnsaker.o protein.o taco_lefse.o taco_krydder.o taco_saus.o main.o

taco : $(OBJ)
	gcc -o taco $(OBJ)

.DEFAULT_GOAL := taco

CC := gcc
CFLAGS := -O0 -g3

.PHONY: clean
clean:
	rm -f *.o
