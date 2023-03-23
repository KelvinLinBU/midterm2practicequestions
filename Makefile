addA: addA.o
	ld -g addA.o -o addA

addA.o: addA.s
	as -g addA.s -o addA.o
