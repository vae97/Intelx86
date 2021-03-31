# !/bin/bash

read -p "File name" filename

gcc -o out $filename

./out

rm out

gcc -S $filename

