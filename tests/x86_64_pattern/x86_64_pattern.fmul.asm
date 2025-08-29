a32 fmul 
gs fmul 
o16 a32 fmul st4
gs a32 o16 fmul st1
a32 o16 fmul st6
a32 o16 fmul st1,st0
fmul st4,st0
a32 o16 gs fmul st5,st0
gs o16 fmul st0,st7
gs fmul st0,st4
a32 gs fmul st0,st5
o16 gs fmul dword [rbp]
o16 gs fmul dword [rdx - 0x80000000]
fmul dword [rax]
gs fmul dword [ebx + 8 * edx]
o16 fmul dword [r11d + r11d * 2 + 0x42b57350]
a32 o16 fmul dword [ebp]
gs fmul dword [rbp]
gs o16 fmul dword [rsp]
o16 gs fmul dword [r12]
a32 fmul dword [edx - 0x80000000]
a32 o16 gs fmul dword [r13d]
gs a32 fmul dword [esp]
fmul qword [rdx - 0x80000000]
fmul qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 fmul qword [rsp]
o16 fmul qword [r15d + 2 * edi + 0x72]
o16 gs fmul qword [r13d]
gs a32 o16 fmul qword [ebp]
o16 fmul qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 fmul qword [r15 + 2 * rdi + 0x72]
o16 gs fmul qword [rsp]
a32 gs fmul qword [ebp]
gs o16 a32 fmul qword [esp + 1 * ebp]
a32 fmul qword [edx - 0x80000000]
