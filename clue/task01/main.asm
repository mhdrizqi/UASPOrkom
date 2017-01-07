EXTERN scanf
EXTERN printf

section .data
	num1 dd 4
	formatIn db "%f",0
	formatOut db "%f",10,0

section .bss
	numIn resq 1

	floatNum resq 1

section .text
	GLOBAL main

main:
	push numIn
	push formatIn
	call scanf
	add esp,8

	fld dword [numIn]
	fstp qword [floatNum]

	push dword [floatNum+4]
	push dword [floatNum]
	push dword formatOut
	call printf
	add esp,12

exit:
	mov eax,1
	mov ebx,0
	int 0x80