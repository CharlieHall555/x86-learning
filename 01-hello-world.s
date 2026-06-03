.global _start
.intel_syntax noprefix


.section .data
msg: 
        .ascii "Hello World!\n"

.section .text


_start:

        mov rax, 1
        mov rdi, 1
        lea rsi, [msg]
        mov rdx, 13
        syscall

        mov rax, 60 #;exit call
        mov rdi, 0
        syscall


   
          
