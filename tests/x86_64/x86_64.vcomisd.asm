gs vcomisd xmm9,qword [rdx - 0x80000000]
vcomisd xmm9,qword [rbx + 8 * rdx]
vcomisd xmm9,qword [r15 + 2 * rdi + 0x72]
vcomisd xmm12,qword [rdx - 0x80000000]
vcomisd xmm12,qword [rbx + 8 * rdx]
gs vcomisd xmm12,qword [r15 + 2 * rdi + 0x72]
gs vcomisd xmm10,qword [rdx - 0x80000000]
gs vcomisd xmm10,qword [rbx + 8 * rdx]
gs vcomisd xmm10,qword [r15 + 2 * rdi + 0x72]
a32 gs vcomisd xmm2,qword [r15d + 2 * edi + 0x72]
vcomisd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcomisd xmm2,qword [r13d]
vcomisd xmm15,qword [r15d + 2 * edi + 0x72]
gs a32 vcomisd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcomisd xmm15,qword [r13d]
gs a32 vcomisd xmm12,qword [r15d + 2 * edi + 0x72]
a32 gs vcomisd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcomisd xmm12,qword [r13d]
vcomisd xmm2,qword [r13]
vcomisd xmm2,qword [rbp]
vcomisd xmm2,qword [rax]
vcomisd xmm10,qword [r13]
gs vcomisd xmm10,qword [rbp]
vcomisd xmm10,qword [rax]
vcomisd xmm8,qword [r13]
gs vcomisd xmm8,qword [rbp]
vcomisd xmm8,qword [rax]
a32 gs vcomisd xmm14,qword [ebp]
vcomisd xmm14,qword [r13d]
a32 vcomisd xmm14,qword [ebx + 8 * edx]
a32 gs vcomisd xmm8,qword [ebp]
vcomisd xmm8,qword [r13d]
a32 gs vcomisd xmm8,qword [ebx + 8 * edx]
a32 vcomisd xmm7,qword [ebp]
vcomisd xmm7,qword [r13d]
vcomisd xmm7,qword [ebx + 8 * edx]
a32 vcomisd xmm1,xmm3
vcomisd xmm1,xmm0
a32 gs vcomisd xmm1,xmm14
gs a32 vcomisd xmm14,xmm3
gs a32 vcomisd xmm14,xmm0
a32 gs vcomisd xmm14,xmm14
vcomisd xmm6,xmm3
gs a32 vcomisd xmm6,xmm0
gs a32 vcomisd xmm6,xmm14
gs a32 vcomisd xmm13,xmm14
a32 vcomisd xmm13,xmm0
gs vcomisd xmm13,xmm10
vcomisd xmm8,xmm14
vcomisd xmm8,xmm0
a32 gs vcomisd xmm8,xmm10
gs a32 vcomisd xmm2,xmm14
vcomisd xmm2,xmm0
a32 gs vcomisd xmm2,xmm10
