CC      = gcc
WARN    = -W -Wall -Werror

.PHONY: all simple_chat clean

all: simple_chat

simple_chat:
	$(CC) $(WARN) -c -o simple_chat.o simple_chat/simple_chat.c
	$(CC) -fpic -shared -o libsimple_chat.so simple_chat.o

clean:
	rm libsimple_chat.so simple_chat.o

