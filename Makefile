CC = gcc

CFLAGS = -Wall

all: process_creation output_program simple_program

process_creation: process_creation.c
	$(CC) $(CFLAGS) process_creation.c -o process_creation

output_program: file1.c file2.c
	$(CC) $(CFLAGS) file1.c file2.c -o output_program

simple_program: simple_program.c
	$(CC) $(CFLAGS) simple_program.c -o simple_program

clean:
	rm -f process_creation output_program simple_program
