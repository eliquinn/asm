section	.text
	global _start       ;must be declared for using gcc

_start: 
    ;this is a program to calculate n(n+1)/2
    mov eax, 15     ;your number goes here
    push eax        ;a = 15 | 15
    add eax, 1      ;a = 16 | 15 
    pop ebx         ;a = 16, b = 15
    mul ebx         ;a = 240, b = 15
    mov ebx, 2      ;a = 240, b = 2
    div ebx         ;a = 120, b = 2
    mov ebx, eax    ;a = 120, b = 120
    mov eax, 1      ;a = 1, b = 120
    int 0x80        ;system call determined by eax
