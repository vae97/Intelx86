global _start:

section .data

        msg db "Start"

section .text
	_start:

		mov   eax, 4 ;write
		mov   ecx,msg
		mov   edx,5
		mov   ebx,1
		int   0x80

		mov   eax,1 ;out
		mov   ebx,0
		int   0x80







	
