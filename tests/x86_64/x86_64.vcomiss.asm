gs vcomiss xmm12,dword [r13]
vcomiss xmm12,dword [rsp]
vcomiss xmm12,dword [rbx + 8 * rdx]
gs vcomiss xmm14,dword [r13]
gs vcomiss xmm14,dword [rsp]
gs vcomiss xmm14,dword [rbx + 8 * rdx]
gs vcomiss xmm7,dword [r13]
gs vcomiss xmm7,dword [rsp]
vcomiss xmm7,dword [rbx + 8 * rdx]
gs a32 vcomiss xmm6,dword [eax]
a32 vcomiss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcomiss xmm6,dword [r15d + 2 * edi + 0x72]
vcomiss xmm2,dword [eax]
gs a32 vcomiss xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcomiss xmm2,dword [r15d + 2 * edi + 0x72]
a32 gs vcomiss xmm13,dword [eax]
vcomiss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcomiss xmm13,dword [r15d + 2 * edi + 0x72]
vcomiss xmm3,dword [rbx + 8 * rdx]
gs vcomiss xmm3,dword [r13]
gs vcomiss xmm3,dword [r12]
vcomiss xmm9,dword [rbx + 8 * rdx]
gs vcomiss xmm9,dword [r13]
gs vcomiss xmm9,dword [r12]
gs vcomiss xmm13,dword [rbx + 8 * rdx]
vcomiss xmm13,dword [r13]
vcomiss xmm13,dword [r12]
a32 gs vcomiss xmm14,dword [ebx + 8 * edx]
gs vcomiss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcomiss xmm14,dword [esp + 1 * ebp]
vcomiss xmm12,dword [ebx + 8 * edx]
a32 gs vcomiss xmm12,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcomiss xmm12,dword [esp + 1 * ebp]
a32 gs vcomiss xmm8,dword [ebx + 8 * edx]
a32 vcomiss xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
vcomiss xmm8,dword [esp + 1 * ebp]
gs a32 vcomiss xmm11,xmm12
vcomiss xmm11,xmm0
gs vcomiss xmm11,xmm2
gs vcomiss xmm13,xmm12
a32 gs vcomiss xmm13,xmm0
a32 gs vcomiss xmm13,xmm2
a32 gs vcomiss xmm5,xmm12
a32 gs vcomiss xmm5,xmm0
gs a32 vcomiss xmm5,xmm2
a32 gs vcomiss xmm13,xmm12
gs a32 vcomiss xmm13,xmm4
a32 vcomiss xmm13,xmm3
a32 vcomiss xmm3,xmm12
a32 gs vcomiss xmm3,xmm4
vcomiss xmm3,xmm3
gs vcomiss xmm11,xmm12
gs a32 vcomiss xmm11,xmm4
vcomiss xmm11,xmm3
