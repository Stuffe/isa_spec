a32 gs o16 fcom 
gs o16 a32 fcom 
gs fcom st0,st1
a32 o16 gs fcom st0,st4
gs a32 fcom st0,st3
o16 a32 gs fcom st7
o16 gs fcom st5
a32 o16 gs fcom st4
gs fcom dword [r13]
gs fcom dword [rbp]
fcom dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fcom dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 fcom dword [r11d + r11d * 2 + 0x615faded]
o16 a32 fcom dword [r12d]
o16 gs fcom dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fcom dword [r13]
o16 fcom dword [rsp]
o16 gs fcom dword [r13d]
o16 gs a32 fcom dword [esp + 1 * ebp]
o16 gs a32 fcom dword [r14d + 1 * edx + 0x7FFFFFFF]
gs fcom qword [r12]
gs fcom qword [r11 + r11 * 2 + 0x62d30428]
fcom qword [rsp]
a32 o16 fcom qword [ebp]
a32 fcom qword [esp]
a32 o16 gs fcom qword [r13d]
o16 gs fcom qword [rax]
o16 gs fcom qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs fcom qword [r13]
a32 o16 gs fcom qword [r12d]
gs o16 fcom qword [ebp]
o16 a32 fcom qword [eax]
