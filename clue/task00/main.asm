EXTERN printf
EXTERN scanf

section .data
	text db "Hello World",10,0
	formatIn db "%d",0
	formatOut db "%d",10,0

section .bss
	num1 resd 1

section .text
	global main

main:
	push text
	call printf
	add esp,4

exit:
	mov eax,1
	mov ebx,0
	int 0x80