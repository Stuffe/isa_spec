o16 comiss xmm1,dword [rsp]
gs o16 comiss xmm1,dword [rdx - 0x80000000]
o16 comiss xmm1,dword [rbx + 8 * rdx]
o16 gs comiss xmm8,dword [rsp]
o16 gs comiss xmm8,dword [rdx - 0x80000000]
gs o16 comiss xmm8,dword [rbx + 8 * rdx]
o16 gs comiss xmm6,dword [rsp]
gs o16 comiss xmm6,dword [rdx - 0x80000000]
o16 gs comiss xmm6,dword [rbx + 8 * rdx]
gs a32 comiss xmm14,dword [r11d + r11d * 2 + 0x37230732]
a32 gs comiss xmm14,dword [esp]
a32 gs comiss xmm14,dword [esp + 1 * ebp]
a32 gs comiss xmm4,dword [r11d + r11d * 2 + 0x37230732]
o16 comiss xmm4,dword [esp]
comiss xmm4,dword [esp + 1 * ebp]
o16 a32 comiss xmm9,dword [r11d + r11d * 2 + 0x37230732]
o16 a32 comiss xmm9,dword [esp]
o16 a32 gs comiss xmm9,dword [esp + 1 * ebp]
o16 comiss xmm7,dword [rsp + 1 * rbp]
gs o16 comiss xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 comiss xmm7,dword [rbp]
o16 comiss xmm10,dword [rsp + 1 * rbp]
o16 comiss xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 comiss xmm10,dword [rbp]
comiss xmm11,dword [rsp + 1 * rbp]
o16 gs comiss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 comiss xmm11,dword [rbp]
gs comiss xmm13,dword [ebp]
gs o16 a32 comiss xmm13,dword [esp]
o16 comiss xmm13,dword [ebx + 8 * edx]
a32 gs comiss xmm3,dword [ebp]
gs comiss xmm3,dword [esp]
o16 comiss xmm3,dword [ebx + 8 * edx]
o16 comiss xmm2,dword [ebp]
a32 comiss xmm2,dword [esp]
o16 gs comiss xmm2,dword [ebx + 8 * edx]
o16 comiss xmm15,xmm12
gs a32 comiss xmm15,xmm13
comiss xmm15,xmm10
gs comiss xmm2,xmm12
gs a32 comiss xmm2,xmm13
a32 o16 comiss xmm2,xmm10
o16 a32 comiss xmm13,xmm12
a32 gs comiss xmm13,xmm13
o16 gs a32 comiss xmm13,xmm10
a32 gs comiss xmm14,xmm14
gs o16 a32 comiss xmm14,xmm13
o16 gs comiss xmm14,xmm1
o16 gs a32 comiss xmm4,xmm14
a32 o16 comiss xmm4,xmm13
gs a32 comiss xmm4,xmm1
o16 gs a32 comiss xmm13,xmm14
gs o16 comiss xmm13,xmm13
gs o16 comiss xmm13,xmm1
