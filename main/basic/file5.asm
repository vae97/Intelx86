global _start

	section .data
	
		msg  db "System_File"
	
	section .text

	_start:

		mov   [msg+12], byte '1'
		mov   eax,4
		mov   ecx, msg
		mov   edx,0xd
  		mov   ebx,1
		int   0x80

		mov   eax,1
		mov   ebx,0
		int   0x80

