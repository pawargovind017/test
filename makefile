ABC.exe: main.o big3.o fact.o rev.o pal.o sum.o fib.o sortnum.o big2.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o pal.o sum.o fib.o sortnum.o big2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c	
pal.o:pal.c
	gcc -c pal.c	
sum.o:sum.c
	gcc -c sum.c	
fib.o:fib.c
	gcc -c fib.c
sortnum.o:sortnum.c
	gcc -c sortnum.c
big2.o:big2.c
	gcc -c big2.c
