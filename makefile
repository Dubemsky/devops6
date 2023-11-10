# Makefile for hello.c

CC = gcc
CFLAGS = -Wall -Werror
TARGET = hello
SOURCES = hello.c

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(TARGET)

.PHONY: clean
