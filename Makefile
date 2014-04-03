CC=gcc
FLAGS=$(CFLAGS) -std=c11 -g
SOURCES=smateco.c test_input.c successor_table.c
HEADERS=smateco.h
EXECUTABLE=test_input

all: $(SOURCES) $(HEADERS)
	$(CC) $(FLAGS) $(LDFLAGS) $(SOURCES) -o $(EXECUTABLE)

