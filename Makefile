# Это комментарий, который говорит, что переменная CC указывает компилятор, используемый для сборки
CC=g++
#Это еще один комментарий. Он поясняет, что в переменной CFLAGS лежат флаги, которые передаются компилятору
CFLAGS=-c -Wall


hello: main.o factorial.o hello.o
	$(CC) main.o factorial.o hello.o -o hello

clean:
	rm -rf *.o hello