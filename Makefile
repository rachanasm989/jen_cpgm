ABC.exe: main.o big.o fact.o rev.o
	gcc main.o big.o fact.o rev.o -o ABC.exe
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
