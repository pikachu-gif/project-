all: pdm
pdm: main.o pdm.o
   gcc -Wall -o pdm main.o pdm.o

main.o: main.c
   gcc -c -Wall main.c

personaldiarymanagement.o: pdm.c
   gcc -c -Wall pdm.c
