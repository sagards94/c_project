election.exe:main.o election.o
          gcc -o election.exe main.o election.o
main.o:main.c
          gcc -c main.c
election.o:election.c
          gcc -c election.c
