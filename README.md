# 🚀 LearASM

A personal repository documenting my journey learning x86-64 Assembly on Linux.

The goal of this project is to build a solid understanding of low-level programming by working directly with registers, memory, the stack, and Linux syscalls. Rather than following a strict course, this repository acts as a collection of lessons, experiments, notes, and small projects created as I learn.

> ⚠️ Learning Repository — expect mistakes, experimentation, and gradual improvements throughout the project. 

## 🔨 Example Build Commands

Using GNU Assembler and Linker:

```bash
as program.s -o program.o
ld program.o -o program
./program
```

Using GCC:

```bash
gcc -nostdlib -static program.s -o program
./program
```

## 📜 License

This project is available under the MIT License.