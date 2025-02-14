all:
	as -o asm.o asm.s
	ld -o asm asm.o
