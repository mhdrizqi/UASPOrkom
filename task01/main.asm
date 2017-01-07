;@author :
;@nim :
;@no :

section .data

section .bss

section .text
	global main

main:
	;Happy coding :) 

exit:
	;Linux system exit	
	mov  eax,1 ; 1 is the exit syscall number
	mov  ebx,0 ; the status value to return
	int  0x80  ; execute a system call
