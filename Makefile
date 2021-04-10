# Author: Gourav
# Purpose: demo for CS259A 2020-21 even sem
#
CC=gcc
TARGET=main.out
ASMTARGET=main.asm

all:
	$(CC) main.c main.h add.c -o $(TARGET)
	objdump -d $(TARGET) > $(ASMTARGET)
clean:
	rm *.out
	rm *.asm

