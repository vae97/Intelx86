global _start

_start:
	mov   ebx,1; init
        mov   ecx,0 ; start

l0:
	inc   ebx
	inc   ecx
	cmp   ecx,10
	jle   10
	mov   eax,1
	int   0x80
	
