gs vcomiss xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcomiss xmm4,dword [rdx - 0x80000000]
vcomiss xmm4,dword [r12]
gs vcomiss xmm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm5,dword [rdx - 0x80000000]
vcomiss xmm5,dword [r12]
vcomiss xmm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm0,dword [rdx - 0x80000000]
gs vcomiss xmm0,dword [r12]
gs a32 vcomiss xmm5,dword [r11d + r11d * 2 + 0x3539ce7d]
gs a32 vcomiss xmm5,dword [edx - 0x80000000]
vcomiss xmm5,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcomiss xmm2,dword [r11d + r11d * 2 + 0x3539ce7d]
gs a32 vcomiss xmm2,dword [edx - 0x80000000]
vcomiss xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcomiss xmm13,dword [r11d + r11d * 2 + 0x3539ce7d]
a32 gs vcomiss xmm13,dword [edx - 0x80000000]
a32 gs vcomiss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
vcomiss xmm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcomiss xmm2,dword [rbx + 8 * rdx]
gs vcomiss xmm2,dword [rbp]
vcomiss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm13,dword [rbx + 8 * rdx]
vcomiss xmm13,dword [rbp]
gs vcomiss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcomiss xmm11,dword [rbx + 8 * rdx]
gs vcomiss xmm11,dword [rbp]
gs vcomiss xmm5,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcomiss xmm5,dword [ebx + 8 * edx]
vcomiss xmm5,dword [esp + 1 * ebp]
gs vcomiss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcomiss xmm7,dword [ebx + 8 * edx]
gs vcomiss xmm7,dword [esp + 1 * ebp]
a32 vcomiss xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
vcomiss xmm1,dword [ebx + 8 * edx]
a32 gs vcomiss xmm1,dword [esp + 1 * ebp]
vcomiss xmm0,xmm11
a32 gs vcomiss xmm0,xmm13
vcomiss xmm0,xmm14
a32 vcomiss xmm14,xmm11
gs a32 vcomiss xmm14,xmm13
gs a32 vcomiss xmm14,xmm14
a32 vcomiss xmm15,xmm11
gs a32 vcomiss xmm15,xmm13
a32 gs vcomiss xmm15,xmm14
a32 gs vcomiss xmm15,xmm12
a32 vcomiss xmm15,xmm14
gs a32 vcomiss xmm15,xmm10
vcomiss xmm9,xmm12
a32 vcomiss xmm9,xmm14
gs a32 vcomiss xmm9,xmm10
gs a32 vcomiss xmm3,xmm12
a32 vcomiss xmm3,xmm14
a32 vcomiss xmm3,xmm10
