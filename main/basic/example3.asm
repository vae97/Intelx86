global _start

section .text

_start:
	mov   ebx,0
	mov   ecx,10
	mov   edx,20
	add   ecx,edx
	mov   ebx,ecx
	mov   eax,1
	int   0x80

