ABC.exe:main.o pal.o
	gcc -o ABC.exe main.o pal.o

main.o:main.c
	gcc -c main.c
pal.o:pal.c
	gcc -c pal.c
