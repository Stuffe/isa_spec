ucomiss xmm14,dword [r15 + 2 * rdi + 0x72]
ucomiss xmm14,dword [r11 + r11 * 2 + 0x20416072]
ucomiss xmm14,dword [r12]
o16 ucomiss xmm5,dword [r15 + 2 * rdi + 0x72]
gs ucomiss xmm5,dword [r11 + r11 * 2 + 0x20416072]
ucomiss xmm5,dword [r12]
o16 gs ucomiss xmm3,dword [r15 + 2 * rdi + 0x72]
gs ucomiss xmm3,dword [r11 + r11 * 2 + 0x20416072]
ucomiss xmm3,dword [r12]
ucomiss xmm7,dword [r12d]
o16 a32 gs ucomiss xmm7,dword [esp + 1 * ebp]
gs a32 ucomiss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs ucomiss xmm14,dword [r12d]
gs ucomiss xmm14,dword [esp + 1 * ebp]
gs a32 o16 ucomiss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 ucomiss xmm4,dword [r12d]
ucomiss xmm4,dword [esp + 1 * ebp]
a32 o16 ucomiss xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 ucomiss xmm11,dword [r12]
gs ucomiss xmm11,dword [rdx - 0x80000000]
gs ucomiss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 ucomiss xmm9,dword [r12]
o16 gs ucomiss xmm9,dword [rdx - 0x80000000]
gs ucomiss xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
ucomiss xmm4,dword [r12]
o16 ucomiss xmm4,dword [rdx - 0x80000000]
gs ucomiss xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 ucomiss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ucomiss xmm10,dword [ebp]
o16 a32 gs ucomiss xmm10,dword [eax]
o16 a32 gs ucomiss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 ucomiss xmm14,dword [ebp]
gs a32 o16 ucomiss xmm14,dword [eax]
o16 gs ucomiss xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 ucomiss xmm0,dword [ebp]
gs o16 a32 ucomiss xmm0,dword [eax]
a32 o16 ucomiss xmm11,xmm5
a32 ucomiss xmm11,xmm3
a32 o16 gs ucomiss xmm11,xmm10
o16 gs ucomiss xmm3,xmm5
gs o16 a32 ucomiss xmm3,xmm3
gs a32 ucomiss xmm3,xmm10
gs o16 a32 ucomiss xmm6,xmm5
gs a32 ucomiss xmm6,xmm3
gs ucomiss xmm6,xmm10
o16 ucomiss xmm10,xmm14
a32 ucomiss xmm10,xmm6
a32 o16 ucomiss xmm10,xmm10
o16 ucomiss xmm5,xmm14
a32 o16 ucomiss xmm5,xmm6
o16 gs ucomiss xmm5,xmm10
gs a32 o16 ucomiss xmm7,xmm14
gs o16 a32 ucomiss xmm7,xmm6
ucomiss xmm7,xmm10
