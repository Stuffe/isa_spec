gs o16 comiss xmm8,dword [rsp]
gs o16 comiss xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 comiss xmm8,dword [rax]
o16 gs comiss xmm12,dword [rsp]
o16 comiss xmm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 comiss xmm12,dword [rax]
gs o16 comiss xmm13,dword [rsp]
o16 gs comiss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 comiss xmm13,dword [rax]
a32 o16 comiss xmm15,dword [r12d]
a32 gs comiss xmm15,dword [esp + 1 * ebp]
o16 a32 gs comiss xmm15,dword [ebx + 8 * edx]
a32 gs comiss xmm0,dword [r12d]
a32 gs o16 comiss xmm0,dword [esp + 1 * ebp]
gs o16 comiss xmm0,dword [ebx + 8 * edx]
a32 gs o16 comiss xmm14,dword [r12d]
a32 o16 comiss xmm14,dword [esp + 1 * ebp]
o16 gs comiss xmm14,dword [ebx + 8 * edx]
comiss xmm2,dword [r12]
gs o16 comiss xmm2,dword [rbx + 8 * rdx]
o16 gs comiss xmm2,dword [r11 + r11 * 2 + 0x23470896]
o16 comiss xmm8,dword [r12]
o16 gs comiss xmm8,dword [rbx + 8 * rdx]
gs comiss xmm8,dword [r11 + r11 * 2 + 0x23470896]
gs comiss xmm13,dword [r12]
comiss xmm13,dword [rbx + 8 * rdx]
comiss xmm13,dword [r11 + r11 * 2 + 0x23470896]
gs o16 comiss xmm10,dword [r12d]
a32 gs o16 comiss xmm10,dword [ebx + 8 * edx]
o16 comiss xmm10,dword [r13d]
a32 comiss xmm12,dword [r12d]
a32 o16 gs comiss xmm12,dword [ebx + 8 * edx]
o16 gs comiss xmm12,dword [r13d]
o16 gs comiss xmm14,dword [r12d]
o16 gs comiss xmm14,dword [ebx + 8 * edx]
a32 gs comiss xmm14,dword [r13d]
o16 comiss xmm11,xmm1
a32 gs comiss xmm11,xmm12
a32 comiss xmm11,xmm0
a32 gs o16 comiss xmm15,xmm1
a32 o16 comiss xmm15,xmm12
comiss xmm15,xmm0
a32 o16 comiss xmm2,xmm1
o16 a32 gs comiss xmm2,xmm12
a32 o16 comiss xmm2,xmm0
a32 o16 gs comiss xmm15,xmm15
gs o16 comiss xmm15,xmm5
gs comiss xmm15,xmm7
comiss xmm12,xmm15
a32 gs o16 comiss xmm12,xmm5
a32 gs o16 comiss xmm12,xmm7
a32 o16 gs comiss xmm14,xmm15
gs o16 comiss xmm14,xmm5
a32 comiss xmm14,xmm7
