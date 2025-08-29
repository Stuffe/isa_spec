o16 a32 fcom 
o16 gs fcom 
a32 o16 fcom st0,st6
gs o16 fcom st0,st7
o16 fcom st0,st3
a32 o16 fcom st1
gs a32 fcom st2
o16 a32 gs fcom st6
o16 gs fcom dword [rbx + 8 * rdx]
fcom dword [rdx - 0x80000000]
o16 fcom dword [r15 + 2 * rdi + 0x72]
gs o16 a32 fcom dword [esp]
o16 a32 fcom dword [edx - 0x80000000]
gs a32 o16 fcom dword [esp + 1 * ebp]
fcom dword [rdx - 0x80000000]
o16 gs fcom dword [rsp]
o16 fcom dword [rax]
o16 a32 gs fcom dword [r12d]
a32 o16 gs fcom dword [r15d + 2 * edi + 0x72]
a32 gs fcom dword [ebx + 8 * edx]
o16 fcom qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fcom qword [rax]
fcom qword [r12]
a32 o16 fcom qword [esp + 1 * ebp]
gs fcom qword [r11d + r11d * 2 + 0xde4e0e9]
o16 gs fcom qword [edx - 0x80000000]
fcom qword [rbx + 8 * rdx]
o16 gs fcom qword [rsp]
o16 fcom qword [rdx - 0x80000000]
o16 gs a32 fcom qword [r11d + r11d * 2 + 0xde4e0e9]
o16 fcom qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 fcom qword [ebp]
