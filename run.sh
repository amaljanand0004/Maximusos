#!/bin/bash
nasm -f bin boot.asm -o maximus.bin
qemu-system-x86_64 maximus.bin
