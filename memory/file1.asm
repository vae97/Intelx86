global _start


	_start:

		sub   esp,4
		mov   [esp], byte "h"
		mov   [esp+1], byte "a"
		mov   [esp+2], byte "i"
		mov   [esp+3], dword 0xa
		mov   eax, 4
		mov   ebx, 1
		mov   ecx,esp
		mov   edx, 4
		int   0x80

		mov   eax,1
		mov   ebx,0
		int   0x80

