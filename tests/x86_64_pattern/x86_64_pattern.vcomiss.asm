vcomiss xmm12,dword [r13]
vcomiss xmm12,dword [r11 + r11 * 2 + 0x1e3ecd6b]
vcomiss xmm12,dword [rbp]
gs vcomiss xmm10,dword [r13]
vcomiss xmm10,dword [r11 + r11 * 2 + 0x1e3ecd6b]
gs vcomiss xmm10,dword [rbp]
vcomiss xmm3,dword [r13]
gs vcomiss xmm3,dword [r11 + r11 * 2 + 0x1e3ecd6b]
gs vcomiss xmm3,dword [rbp]
gs a32 vcomiss xmm13,dword [r15d + 2 * edi + 0x72]
gs vcomiss xmm13,dword [edx - 0x80000000]
a32 vcomiss xmm13,dword [esp + 1 * ebp]
gs a32 vcomiss xmm8,dword [r15d + 2 * edi + 0x72]
a32 gs vcomiss xmm8,dword [edx - 0x80000000]
vcomiss xmm8,dword [esp + 1 * ebp]
gs vcomiss xmm9,dword [r15d + 2 * edi + 0x72]
gs vcomiss xmm9,dword [edx - 0x80000000]
gs a32 vcomiss xmm9,dword [esp + 1 * ebp]
gs vcomiss xmm14,dword [r11 + r11 * 2 + 0x1e3ecd6b]
gs vcomiss xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcomiss xmm14,dword [rdx - 0x80000000]
vcomiss xmm8,dword [r11 + r11 * 2 + 0x1e3ecd6b]
gs vcomiss xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm8,dword [rdx - 0x80000000]
vcomiss xmm13,dword [r11 + r11 * 2 + 0x1e3ecd6b]
gs vcomiss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm13,dword [rdx - 0x80000000]
vcomiss xmm15,dword [r15d + 2 * edi + 0x72]
a32 vcomiss xmm15,dword [r12d]
a32 gs vcomiss xmm15,dword [edx - 0x80000000]
vcomiss xmm11,dword [r15d + 2 * edi + 0x72]
gs vcomiss xmm11,dword [r12d]
gs vcomiss xmm11,dword [edx - 0x80000000]
gs a32 vcomiss xmm13,dword [r15d + 2 * edi + 0x72]
gs vcomiss xmm13,dword [r12d]
a32 gs vcomiss xmm13,dword [edx - 0x80000000]
a32 gs vcomiss xmm2,xmm13
gs vcomiss xmm2,xmm12
gs a32 vcomiss xmm2,xmm0
a32 vcomiss xmm12,xmm13
vcomiss xmm12,xmm12
gs a32 vcomiss xmm12,xmm0
gs a32 vcomiss xmm15,xmm13
a32 gs vcomiss xmm15,xmm12
a32 vcomiss xmm15,xmm0
a32 vcomiss xmm3,xmm3
gs vcomiss xmm3,xmm11
gs vcomiss xmm3,xmm1
vcomiss xmm13,xmm3
gs vcomiss xmm13,xmm11
a32 gs vcomiss xmm13,xmm1
gs a32 vcomiss xmm9,xmm3
vcomiss xmm9,xmm11
gs a32 vcomiss xmm9,xmm1
