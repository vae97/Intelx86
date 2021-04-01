global _start

_start:
	mov   ebx,1
	mov   ecx,0
	mov   edx,10
l0:
	inc   ecx
	inc   ebx
	cmp   ecx,edx
	jle   l0
	mov   eax,1
	int   0x80

		
