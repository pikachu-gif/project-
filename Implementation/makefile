all: pdm
pdm: main.o personaldiarymanagement.o
   gcc -Wall -o pdm main.o personaldiarymanagement.o

main.o: main.c
   gcc -c -Wall main.c

personaldiarymanagement.o: personaldiarymanagement.c
   gcc -c -Wall personaldiarymanagement.c
