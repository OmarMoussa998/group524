build:main.c
	gcc main.c main1.c -o File.exe
	gcc -E main.c -o File.i
	gcc -S main.c -o File.asm
	gcc -c main.c -o File.o