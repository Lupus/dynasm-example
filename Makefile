LUAJIT=luajit
DYNASM_DIR=../dynasm
DYNASM=$(LUAJIT) $(DYNASM_DIR)/dynasm.lua
GCC=gcc

all: main

main: main.c dummy.c
	$(GCC) -g -I$(DYNASM_DIR) main.c -o main

dummy.c: dummy.dasc
	$(DYNASM) -o dummy.c dummy.dasc

clean:
	rm -f dummy.c main
