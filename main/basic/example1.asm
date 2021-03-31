global _start
	
	_start:
		mov   ecx,20
		mov   eax,1
		mov   ebx,30
		cmp   ecx,ebx
		jl    skip
		mov   ebx,100

	skip:
 		int   0x80

