addA: addA.o
	ld -g addA.o -o addA

addA.o: addA.s
	as -g addA.s -o addA.o

condA: condA.o
	ld -g condA.o -o condA

condA.o: condA.s
	as -g condA.s -o condA.o
