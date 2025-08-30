a32 gs o16 fcom 
o16 gs fcom 
o16 a32 gs fcom st0,st4
a32 o16 gs fcom st0,st6
a32 gs o16 fcom st0,st7
o16 a32 fcom st2
a32 o16 fcom st4
a32 fcom st1
o16 gs fcom dword [rsp + 1 * rbp]
gs fcom dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fcom dword [rdx - 0x80000000]
gs a32 fcom dword [r15d + 2 * edi + 0x72]
fcom dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 fcom dword [esp + 1 * ebp]
gs fcom dword [r12]
fcom dword [rbx + 8 * rdx]
o16 fcom dword [rbp]
a32 gs o16 fcom dword [esp + 1 * ebp]
gs fcom dword [ebx + 8 * edx]
o16 a32 gs fcom dword [ebp]
gs o16 fcom qword [rbp]
o16 gs fcom qword [r11 + r11 * 2 + 0x1387c89d]
o16 gs fcom qword [rsp]
gs o16 a32 fcom qword [r12d]
gs fcom qword [r13d]
o16 gs a32 fcom qword [ebx + 8 * edx]
gs o16 fcom qword [rbp]
gs o16 fcom qword [r11 + r11 * 2 + 0x1387c89d]
gs fcom qword [r12]
o16 gs a32 fcom qword [r13d]
a32 gs o16 fcom qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 fcom qword [esp]
