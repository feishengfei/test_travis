all:main.c
	gcc -o helloworld main.c

clean:
	rm -fr helloworld
