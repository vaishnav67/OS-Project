# OS-Project
CSE2005 Project

Vaishnav Santhosh, Irene John, Gokul Dinesh

# Cross-compiler
GCC: https://ftp.gnu.org/gnu/gcc/gcc-11.1.0/gcc-11.1.0.tar.xz

Binutils: https://ftp.gnu.org/gnu/binutils/binutils-2.36.tar.xz

How to build: https://wiki.osdev.org/GCC_Cross-Compiler#The_Build

### Using the cross-compiler
In a new terminal session,
```
export TARGET=i686-elf
export PATH="$HOME/opt/cross/bin:$PATH"
```
To use the GNU Compiler Collection (GCC):
```
$TARGET-gcc <args>
```
To use the GNU Assembler:
```
$TARGET-as <args>
```
