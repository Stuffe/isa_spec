o16 ucomiss xmm5,dword [rsp + 1 * rbp]
gs ucomiss xmm5,dword [r11 + r11 * 2 + 0x31f4830]
o16 gs ucomiss xmm5,dword [rbx + 8 * rdx]
gs o16 ucomiss xmm9,dword [rsp + 1 * rbp]
ucomiss xmm9,dword [r11 + r11 * 2 + 0x31f4830]
gs o16 ucomiss xmm9,dword [rbx + 8 * rdx]
gs o16 ucomiss xmm8,dword [rsp + 1 * rbp]
gs o16 ucomiss xmm8,dword [r11 + r11 * 2 + 0x31f4830]
gs o16 ucomiss xmm8,dword [rbx + 8 * rdx]
o16 ucomiss xmm11,dword [ebx + 8 * edx]
o16 a32 ucomiss xmm11,dword [esp + 1 * ebp]
gs o16 ucomiss xmm11,dword [r12d]
gs o16 a32 ucomiss xmm6,dword [ebx + 8 * edx]
gs ucomiss xmm6,dword [esp + 1 * ebp]
gs ucomiss xmm6,dword [r12d]
ucomiss xmm7,dword [ebx + 8 * edx]
gs a32 o16 ucomiss xmm7,dword [esp + 1 * ebp]
gs a32 ucomiss xmm7,dword [r12d]
gs o16 ucomiss xmm8,dword [rsp]
ucomiss xmm8,dword [rax]
gs o16 ucomiss xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
ucomiss xmm13,dword [rsp]
gs ucomiss xmm13,dword [rax]
o16 gs ucomiss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 ucomiss xmm12,dword [rsp]
gs ucomiss xmm12,dword [rax]
gs o16 ucomiss xmm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs ucomiss xmm10,dword [esp]
o16 ucomiss xmm10,dword [eax]
gs ucomiss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs ucomiss xmm4,dword [esp]
a32 o16 ucomiss xmm4,dword [eax]
a32 gs ucomiss xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
ucomiss xmm12,dword [esp]
gs a32 ucomiss xmm12,dword [eax]
a32 o16 ucomiss xmm12,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs ucomiss xmm9,xmm15
a32 o16 gs ucomiss xmm9,xmm7
a32 o16 ucomiss xmm9,xmm8
a32 gs o16 ucomiss xmm12,xmm15
gs ucomiss xmm12,xmm7
o16 a32 ucomiss xmm12,xmm8
gs a32 ucomiss xmm3,xmm15
a32 ucomiss xmm3,xmm7
gs o16 a32 ucomiss xmm3,xmm8
o16 gs ucomiss xmm14,xmm9
gs ucomiss xmm14,xmm6
gs o16 a32 ucomiss xmm14,xmm0
a32 o16 ucomiss xmm13,xmm9
o16 a32 ucomiss xmm13,xmm6
a32 o16 ucomiss xmm13,xmm0
o16 a32 ucomiss xmm12,xmm9
gs a32 ucomiss xmm12,xmm6
a32 ucomiss xmm12,xmm0
