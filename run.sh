# $1 is the name of the file to run

nasm -f elf64 -o "$1.o" "$1.asm"
ld -o $1 "$1.o"
./$1
