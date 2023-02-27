election.exe:main.o election.h
          gcc -o election.exe main.o election.o
main.o:main.c
          gcc -c main.c
election.o:election.h
          gcc -c election.h
