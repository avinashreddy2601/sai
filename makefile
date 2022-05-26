ABC.exe:big3.o big.o palin.o rev.o main.o
        gcc -o ABC.exe big3.o big.o palin.o rev.o main.o
big3.o:big3.c
        gcc -c big3.c
big.o:big.c
        gcc -c big.c
palin.o:palin.c
        gcc -c palin.c
rev.o:rev.c
        gcc -c rev.c
main.o:main.c
        gcc -c main.c
