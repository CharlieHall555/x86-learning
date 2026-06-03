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
        lea rsi, [input_buffer]
        mov rdx, 100
        syscall

        mov rbx, rax

        mov rax, 1
        mov rdi, 1  
        lea rsi, [input_buffer]
        mov rdx, 100
        syscall   

        jmp _exit

   
          



