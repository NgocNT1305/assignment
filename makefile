all:
	gcc -c *.c
	gcc -v -o main *.o
clean:
	rm -rf *.o
	rm -rf *.exe