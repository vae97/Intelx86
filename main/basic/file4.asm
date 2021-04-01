global _start

section .data

	msg db "Running.."

section .text

_start :

	mov   eax,4 ;write
	mov   ecx,msg
	mov   edx,9
	mov   ebx,1 
	int   0x80
        
	mov   ebx,0 ;exit
	mov   eax,1
	int   0x80
