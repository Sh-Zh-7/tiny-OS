
nasm -f elf hello.asm -o hello.o

ld -m elf_i386 -s hello.o -o hello

./hello

