# !/bin/bash

read -p "Enter input file (without extention ) : " filename

nasm -f elf $filename.asm
ld -m elf_i386 -s -o out $filename.o
rm $filename.o
./out
echo Exit Status  $?
rm out
