export PATH="$HOME/opt/cross/bin:$PATH"
nasm -f elf -o Kernel.o Kernel.asm
i686-elf-gcc -S main.c -nostartfiles -nostdlib -masm=intel
i686-elf-gcc Kernel.o main.c -o Kernel.bin -T linker.ld -nostartfiles -nostdlib -masm=intel
qemu-system-i386 -kernel Kernel.bin