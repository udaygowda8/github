ABC.exe:main.o big3.o pali.o fact.o
	gcc -o ABC.exe main.o big3.o pali.o fact.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
pali.o:pali.c
	gcc -c pali.c
fact.o:fact.c
	gcc -c fact.c
