0x08049000]> 
            ;-- section..text:
            ;-- segment.LOAD1:
            ;-- .text:
            ;-- _start:
            ;-- eip:
┌ 56: entry0 ();
│           ; var int32_t var_3h @ esp+0x1
│           ; var int32_t var_2h @ esp+0x2
│           ; var int32_t var_1h @ esp+0x3
│           0x08049000      83ec04         sub esp, 4                  ; [01] -r-x section size 56 named .text
│           0x08049003      c6042468       mov byte [esp], 0x68        ; 'h'
│                                                                      ; [0x68:1]=255 ; 104
│           0x08049007      c644240161     mov byte [var_3h], 0x61     ; 'a'
│                                                                      ; [0x61:1]=255 ; 97
│           0x0804900c      c644240269     mov byte [var_2h], 0x69     ; 'i'                                                                  
│                                                                      ; [0x69:1]=255 ; 105                                                   
│           0x08049011      c74424030a00.  mov dword [var_1h], 0xa
│           0x08049019      b804000000     mov eax, 4
│           0x0804901e      bb01000000     mov ebx, 1
│           0x08049023      89e1           mov ecx, esp
│           0x08049025      ba04000000     mov edx, 4
│           0x0804902a      cd80           int 0x80
│           0x0804902c      b801000000     mov eax, 1
│           0x08049031      bb00000000     mov ebx, 0
└           0x08049036      cd80           int 0x80

