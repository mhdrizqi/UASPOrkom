EXTERN printf
EXTERN scanf

section .data
	formatIn db "%f %f",0
	formatOut db "%f",10,0

section .bss
	float1 resq 1
	float2 resq 1

	floatRes resq 1

section .text
	GLOBAL main

main:
	push dword float1
	push dword float2
	push dword formatIn
	call scanf
	add esp,12

	fld dword [float1]
	fld dword [float2]
	fdivr
	fadd
	fchs
	fstp qword [floatRes]

	push dword [floatRes+4]
	push dword [floatRes]
	push dword formatOut
	call printf
	add esp,12

exit:
	mov eax,1
	mov ebx,2
	int 0x80