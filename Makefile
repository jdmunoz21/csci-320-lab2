time : main.o ipc.o time.o
	gcc -o $@ main.o ipc.o time.o

main.o : main.c
	gcc -c $?

ipc.o : ipc.c
	gcc -c $?

time.o : time.c
	gcc -c $?

