vsubsd xmm11,xmm8,qword [r15 + 2 * rdi + 0x72]
vsubsd xmm11,xmm8,qword [r12]
gs vsubsd xmm11,xmm8,qword [rbx + 8 * rdx]
gs vsubsd xmm11,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vsubsd xmm11,xmm1,qword [r12]
gs vsubsd xmm11,xmm1,qword [rbx + 8 * rdx]
gs vsubsd xmm11,xmm12,qword [r15 + 2 * rdi + 0x72]
vsubsd xmm11,xmm12,qword [r12]
vsubsd xmm11,xmm12,qword [rbx + 8 * rdx]
vsubsd xmm4,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vsubsd xmm4,xmm8,qword [r12]
vsubsd xmm4,xmm8,qword [rbx + 8 * rdx]
vsubsd xmm4,xmm1,qword [r15 + 2 * rdi + 0x72]
vsubsd xmm4,xmm1,qword [r12]
gs vsubsd xmm4,xmm1,qword [rbx + 8 * rdx]
vsubsd xmm4,xmm12,qword [r15 + 2 * rdi + 0x72]
vsubsd xmm4,xmm12,qword [r12]
vsubsd xmm4,xmm12,qword [rbx + 8 * rdx]
vsubsd xmm10,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vsubsd xmm10,xmm8,qword [r12]
vsubsd xmm10,xmm8,qword [rbx + 8 * rdx]
gs vsubsd xmm10,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vsubsd xmm10,xmm1,qword [r12]
gs vsubsd xmm10,xmm1,qword [rbx + 8 * rdx]
gs vsubsd xmm10,xmm12,qword [r15 + 2 * rdi + 0x72]
vsubsd xmm10,xmm12,qword [r12]
gs vsubsd xmm10,xmm12,qword [rbx + 8 * rdx]
a32 gs vsubsd xmm12,xmm11,qword [ebx + 8 * edx]
vsubsd xmm12,xmm11,qword [eax]
vsubsd xmm12,xmm11,qword [edx - 0x80000000]
gs a32 vsubsd xmm12,xmm0,qword [ebx + 8 * edx]
gs a32 vsubsd xmm12,xmm0,qword [eax]
a32 gs vsubsd xmm12,xmm0,qword [edx - 0x80000000]
vsubsd xmm12,xmm13,qword [ebx + 8 * edx]
gs a32 vsubsd xmm12,xmm13,qword [eax]
vsubsd xmm12,xmm13,qword [edx - 0x80000000]
a32 vsubsd xmm8,xmm11,qword [ebx + 8 * edx]
a32 vsubsd xmm8,xmm11,qword [eax]
vsubsd xmm8,xmm11,qword [edx - 0x80000000]
a32 vsubsd xmm8,xmm0,qword [ebx + 8 * edx]
a32 gs vsubsd xmm8,xmm0,qword [eax]
a32 gs vsubsd xmm8,xmm0,qword [edx - 0x80000000]
gs a32 vsubsd xmm8,xmm13,qword [ebx + 8 * edx]
gs vsubsd xmm8,xmm13,qword [eax]
vsubsd xmm8,xmm13,qword [edx - 0x80000000]
vsubsd xmm1,xmm11,qword [ebx + 8 * edx]
vsubsd xmm1,xmm11,qword [eax]
vsubsd xmm1,xmm11,qword [edx - 0x80000000]
a32 vsubsd xmm1,xmm0,qword [ebx + 8 * edx]
a32 vsubsd xmm1,xmm0,qword [eax]
vsubsd xmm1,xmm0,qword [edx - 0x80000000]
a32 gs vsubsd xmm1,xmm13,qword [ebx + 8 * edx]
a32 gs vsubsd xmm1,xmm13,qword [eax]
vsubsd xmm1,xmm13,qword [edx - 0x80000000]
gs vsubsd xmm8,xmm6,qword [rdx - 0x80000000]
gs vsubsd xmm8,xmm6,qword [rsp]
vsubsd xmm8,xmm6,qword [rbp]
gs vsubsd xmm8,xmm13,qword [rdx - 0x80000000]
vsubsd xmm8,xmm13,qword [rsp]
gs vsubsd xmm8,xmm13,qword [rbp]
gs vsubsd xmm8,xmm11,qword [rdx - 0x80000000]
gs vsubsd xmm8,xmm11,qword [rsp]
vsubsd xmm8,xmm11,qword [rbp]
vsubsd xmm9,xmm6,qword [rdx - 0x80000000]
vsubsd xmm9,xmm6,qword [rsp]
vsubsd xmm9,xmm6,qword [rbp]
gs vsubsd xmm9,xmm13,qword [rdx - 0x80000000]
gs vsubsd xmm9,xmm13,qword [rsp]
gs vsubsd xmm9,xmm13,qword [rbp]
gs vsubsd xmm9,xmm11,qword [rdx - 0x80000000]
gs vsubsd xmm9,xmm11,qword [rsp]
gs vsubsd xmm9,xmm11,qword [rbp]
gs vsubsd xmm15,xmm6,qword [rdx - 0x80000000]
vsubsd xmm15,xmm6,qword [rsp]
vsubsd xmm15,xmm6,qword [rbp]
vsubsd xmm15,xmm13,qword [rdx - 0x80000000]
gs vsubsd xmm15,xmm13,qword [rsp]
gs vsubsd xmm15,xmm13,qword [rbp]
vsubsd xmm15,xmm11,qword [rdx - 0x80000000]
vsubsd xmm15,xmm11,qword [rsp]
gs vsubsd xmm15,xmm11,qword [rbp]
gs vsubsd xmm0,xmm3,qword [eax]
a32 vsubsd xmm0,xmm3,qword [r12d]
gs a32 vsubsd xmm0,xmm3,qword [esp + 1 * ebp]
gs vsubsd xmm0,xmm8,qword [eax]
gs vsubsd xmm0,xmm8,qword [r12d]
a32 gs vsubsd xmm0,xmm8,qword [esp + 1 * ebp]
gs vsubsd xmm0,xmm11,qword [eax]
gs a32 vsubsd xmm0,xmm11,qword [r12d]
vsubsd xmm0,xmm11,qword [esp + 1 * ebp]
a32 vsubsd xmm4,xmm3,qword [eax]
a32 gs vsubsd xmm4,xmm3,qword [r12d]
a32 vsubsd xmm4,xmm3,qword [esp + 1 * ebp]
gs vsubsd xmm4,xmm8,qword [eax]
a32 gs vsubsd xmm4,xmm8,qword [r12d]
a32 gs vsubsd xmm4,xmm8,qword [esp + 1 * ebp]
a32 gs vsubsd xmm4,xmm11,qword [eax]
gs a32 vsubsd xmm4,xmm11,qword [r12d]
vsubsd xmm4,xmm11,qword [esp + 1 * ebp]
a32 vsubsd xmm6,xmm3,qword [eax]
a32 vsubsd xmm6,xmm3,qword [r12d]
gs vsubsd xmm6,xmm3,qword [esp + 1 * ebp]
gs a32 vsubsd xmm6,xmm8,qword [eax]
vsubsd xmm6,xmm8,qword [r12d]
vsubsd xmm6,xmm8,qword [esp + 1 * ebp]
a32 gs vsubsd xmm6,xmm11,qword [eax]
gs a32 vsubsd xmm6,xmm11,qword [r12d]
gs a32 vsubsd xmm6,xmm11,qword [esp + 1 * ebp]
vsubsd xmm7,xmm9,xmm3
gs vsubsd xmm7,xmm9,xmm2
a32 gs vsubsd xmm7,xmm9,xmm11
gs a32 vsubsd xmm7,xmm14,xmm3
a32 gs vsubsd xmm7,xmm14,xmm2
vsubsd xmm7,xmm14,xmm11
a32 vsubsd xmm7,xmm4,xmm3
gs a32 vsubsd xmm7,xmm4,xmm2
gs a32 vsubsd xmm7,xmm4,xmm11
gs vsubsd xmm6,xmm9,xmm3
vsubsd xmm6,xmm9,xmm2
a32 gs vsubsd xmm6,xmm9,xmm11
gs a32 vsubsd xmm6,xmm14,xmm3
gs a32 vsubsd xmm6,xmm14,xmm2
vsubsd xmm6,xmm14,xmm11
a32 gs vsubsd xmm6,xmm4,xmm3
a32 gs vsubsd xmm6,xmm4,xmm2
gs vsubsd xmm6,xmm4,xmm11
a32 gs vsubsd xmm12,xmm9,xmm3
gs vsubsd xmm12,xmm9,xmm2
a32 gs vsubsd xmm12,xmm9,xmm11
gs vsubsd xmm12,xmm14,xmm3
a32 gs vsubsd xmm12,xmm14,xmm2
a32 vsubsd xmm12,xmm14,xmm11
gs a32 vsubsd xmm12,xmm4,xmm3
gs vsubsd xmm12,xmm4,xmm2
vsubsd xmm12,xmm4,xmm11
gs a32 vsubsd xmm13,xmm9,xmm6
gs a32 vsubsd xmm13,xmm9,xmm2
a32 gs vsubsd xmm13,xmm9,xmm7
gs a32 vsubsd xmm13,xmm11,xmm6
gs vsubsd xmm13,xmm11,xmm2
a32 vsubsd xmm13,xmm11,xmm7
a32 gs vsubsd xmm13,xmm10,xmm6
gs a32 vsubsd xmm13,xmm10,xmm2
gs a32 vsubsd xmm13,xmm10,xmm7
gs vsubsd xmm2,xmm9,xmm6
vsubsd xmm2,xmm9,xmm2
a32 vsubsd xmm2,xmm9,xmm7
vsubsd xmm2,xmm11,xmm6
gs a32 vsubsd xmm2,xmm11,xmm2
a32 gs vsubsd xmm2,xmm11,xmm7
vsubsd xmm2,xmm10,xmm6
vsubsd xmm2,xmm10,xmm2
gs vsubsd xmm2,xmm10,xmm7
gs vsubsd xmm7,xmm9,xmm6
vsubsd xmm7,xmm9,xmm2
a32 vsubsd xmm7,xmm9,xmm7
gs a32 vsubsd xmm7,xmm11,xmm6
a32 vsubsd xmm7,xmm11,xmm2
a32 vsubsd xmm7,xmm11,xmm7
vsubsd xmm7,xmm10,xmm6
vsubsd xmm7,xmm10,xmm2
gs vsubsd xmm7,xmm10,xmm7
