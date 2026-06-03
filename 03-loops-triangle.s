.global _start
.intel_syntax noprefix


.section .data
input_buffer: 
        .skip 100

.section .text

_exit: 
        mov rax, 60 #;exit call
        mov rdi, 0
        syscall

_start:

        mov rax, 0
        mov rdi, 0
        lea rsi, input_buffer
        mov rdx, 100
        syscall

        mov rbx, rax

        mov r9, 5

_loopstart:

        sub r9, 1
        je _exit

        mov rax, 1
        mov rdi, 1  
        mov rsi, offset input_buffer
        mov rdx, 100
        syscall   

        jmp _loopstart

   
          




