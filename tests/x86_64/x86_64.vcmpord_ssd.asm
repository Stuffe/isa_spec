vcmpord_ssd xmm7,xmm5,qword [r13]
vcmpord_ssd xmm7,xmm5,qword [rdx - 0x80000000]
vcmpord_ssd xmm7,xmm5,qword [rsp + 1 * rbp]
vcmpord_ssd xmm7,xmm8,qword [r13]
vcmpord_ssd xmm7,xmm8,qword [rdx - 0x80000000]
gs vcmpord_ssd xmm7,xmm8,qword [rsp + 1 * rbp]
vcmpord_ssd xmm7,xmm1,qword [r13]
gs vcmpord_ssd xmm7,xmm1,qword [rdx - 0x80000000]
gs vcmpord_ssd xmm7,xmm1,qword [rsp + 1 * rbp]
vcmpord_ssd xmm0,xmm5,qword [r13]
vcmpord_ssd xmm0,xmm5,qword [rdx - 0x80000000]
vcmpord_ssd xmm0,xmm5,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm0,xmm8,qword [r13]
gs vcmpord_ssd xmm0,xmm8,qword [rdx - 0x80000000]
vcmpord_ssd xmm0,xmm8,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm0,xmm1,qword [r13]
vcmpord_ssd xmm0,xmm1,qword [rdx - 0x80000000]
gs vcmpord_ssd xmm0,xmm1,qword [rsp + 1 * rbp]
vcmpord_ssd xmm2,xmm5,qword [r13]
gs vcmpord_ssd xmm2,xmm5,qword [rdx - 0x80000000]
vcmpord_ssd xmm2,xmm5,qword [rsp + 1 * rbp]
vcmpord_ssd xmm2,xmm8,qword [r13]
gs vcmpord_ssd xmm2,xmm8,qword [rdx - 0x80000000]
gs vcmpord_ssd xmm2,xmm8,qword [rsp + 1 * rbp]
vcmpord_ssd xmm2,xmm1,qword [r13]
gs vcmpord_ssd xmm2,xmm1,qword [rdx - 0x80000000]
vcmpord_ssd xmm2,xmm1,qword [rsp + 1 * rbp]
a32 gs vcmpord_ssd xmm4,xmm8,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm4,xmm8,qword [esp]
gs vcmpord_ssd xmm4,xmm8,qword [r15d + 2 * edi + 0x72]
vcmpord_ssd xmm4,xmm6,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm4,xmm6,qword [esp]
a32 gs vcmpord_ssd xmm4,xmm6,qword [r15d + 2 * edi + 0x72]
vcmpord_ssd xmm4,xmm1,qword [ebx + 8 * edx]
vcmpord_ssd xmm4,xmm1,qword [esp]
gs vcmpord_ssd xmm4,xmm1,qword [r15d + 2 * edi + 0x72]
vcmpord_ssd xmm12,xmm8,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm12,xmm8,qword [esp]
a32 vcmpord_ssd xmm12,xmm8,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm12,xmm6,qword [ebx + 8 * edx]
vcmpord_ssd xmm12,xmm6,qword [esp]
vcmpord_ssd xmm12,xmm6,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm12,xmm1,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm12,xmm1,qword [esp]
gs vcmpord_ssd xmm12,xmm1,qword [r15d + 2 * edi + 0x72]
vcmpord_ssd xmm10,xmm8,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm10,xmm8,qword [esp]
gs a32 vcmpord_ssd xmm10,xmm8,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpord_ssd xmm10,xmm6,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm10,xmm6,qword [esp]
gs a32 vcmpord_ssd xmm10,xmm6,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm10,xmm1,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm10,xmm1,qword [esp]
vcmpord_ssd xmm10,xmm1,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm1,xmm1,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm1,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm1,xmm1,qword [r12]
vcmpord_ssd xmm1,xmm12,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm1,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm1,xmm12,qword [r12]
gs vcmpord_ssd xmm1,xmm10,qword [rbx + 8 * rdx]
vcmpord_ssd xmm1,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm1,xmm10,qword [r12]
gs vcmpord_ssd xmm15,xmm1,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm15,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm15,xmm1,qword [r12]
vcmpord_ssd xmm15,xmm12,qword [rbx + 8 * rdx]
vcmpord_ssd xmm15,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm15,xmm12,qword [r12]
gs vcmpord_ssd xmm15,xmm10,qword [rbx + 8 * rdx]
vcmpord_ssd xmm15,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm15,xmm10,qword [r12]
vcmpord_ssd xmm9,xmm1,qword [rbx + 8 * rdx]
vcmpord_ssd xmm9,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm1,qword [r12]
gs vcmpord_ssd xmm9,xmm12,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm9,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm9,xmm12,qword [r12]
gs vcmpord_ssd xmm9,xmm10,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm9,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm9,xmm10,qword [r12]
gs a32 vcmpord_ssd xmm0,xmm11,qword [eax]
vcmpord_ssd xmm0,xmm11,qword [ebx + 8 * edx]
gs vcmpord_ssd xmm0,xmm11,qword [r12d]
a32 gs vcmpord_ssd xmm0,xmm9,qword [eax]
a32 gs vcmpord_ssd xmm0,xmm9,qword [ebx + 8 * edx]
vcmpord_ssd xmm0,xmm9,qword [r12d]
gs a32 vcmpord_ssd xmm0,xmm4,qword [eax]
a32 vcmpord_ssd xmm0,xmm4,qword [ebx + 8 * edx]
vcmpord_ssd xmm0,xmm4,qword [r12d]
a32 gs vcmpord_ssd xmm11,xmm11,qword [eax]
gs vcmpord_ssd xmm11,xmm11,qword [ebx + 8 * edx]
gs vcmpord_ssd xmm11,xmm11,qword [r12d]
vcmpord_ssd xmm11,xmm9,qword [eax]
gs vcmpord_ssd xmm11,xmm9,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm11,xmm9,qword [r12d]
a32 gs vcmpord_ssd xmm11,xmm4,qword [eax]
a32 vcmpord_ssd xmm11,xmm4,qword [ebx + 8 * edx]
gs vcmpord_ssd xmm11,xmm4,qword [r12d]
gs a32 vcmpord_ssd xmm15,xmm11,qword [eax]
a32 vcmpord_ssd xmm15,xmm11,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm15,xmm11,qword [r12d]
a32 gs vcmpord_ssd xmm15,xmm9,qword [eax]
a32 vcmpord_ssd xmm15,xmm9,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm15,xmm9,qword [r12d]
a32 gs vcmpord_ssd xmm15,xmm4,qword [eax]
a32 gs vcmpord_ssd xmm15,xmm4,qword [ebx + 8 * edx]
vcmpord_ssd xmm15,xmm4,qword [r12d]
gs a32 vcmpord_ssd xmm13,xmm12,xmm9
gs vcmpord_ssd xmm13,xmm12,xmm3
a32 gs vcmpord_ssd xmm13,xmm12,xmm5
gs vcmpord_ssd xmm13,xmm2,xmm9
a32 vcmpord_ssd xmm13,xmm2,xmm3
a32 gs vcmpord_ssd xmm13,xmm2,xmm5
gs vcmpord_ssd xmm13,xmm3,xmm9
a32 vcmpord_ssd xmm13,xmm3,xmm3
gs vcmpord_ssd xmm13,xmm3,xmm5
gs a32 vcmpord_ssd xmm8,xmm12,xmm9
gs a32 vcmpord_ssd xmm8,xmm12,xmm3
gs vcmpord_ssd xmm8,xmm12,xmm5
a32 vcmpord_ssd xmm8,xmm2,xmm9
gs vcmpord_ssd xmm8,xmm2,xmm3
gs vcmpord_ssd xmm8,xmm2,xmm5
gs a32 vcmpord_ssd xmm8,xmm3,xmm9
a32 vcmpord_ssd xmm8,xmm3,xmm3
gs a32 vcmpord_ssd xmm8,xmm3,xmm5
gs vcmpord_ssd xmm10,xmm12,xmm9
a32 vcmpord_ssd xmm10,xmm12,xmm3
a32 gs vcmpord_ssd xmm10,xmm12,xmm5
vcmpord_ssd xmm10,xmm2,xmm9
a32 vcmpord_ssd xmm10,xmm2,xmm3
a32 vcmpord_ssd xmm10,xmm2,xmm5
gs vcmpord_ssd xmm10,xmm3,xmm9
a32 vcmpord_ssd xmm10,xmm3,xmm3
a32 vcmpord_ssd xmm10,xmm3,xmm5
a32 gs vcmpord_ssd xmm14,xmm15,xmm1
gs a32 vcmpord_ssd xmm14,xmm15,xmm7
a32 gs vcmpord_ssd xmm14,xmm15,xmm2
vcmpord_ssd xmm14,xmm6,xmm1
a32 gs vcmpord_ssd xmm14,xmm6,xmm7
vcmpord_ssd xmm14,xmm6,xmm2
vcmpord_ssd xmm14,xmm12,xmm1
gs vcmpord_ssd xmm14,xmm12,xmm7
a32 gs vcmpord_ssd xmm14,xmm12,xmm2
a32 vcmpord_ssd xmm5,xmm15,xmm1
gs a32 vcmpord_ssd xmm5,xmm15,xmm7
vcmpord_ssd xmm5,xmm15,xmm2
gs vcmpord_ssd xmm5,xmm6,xmm1
gs a32 vcmpord_ssd xmm5,xmm6,xmm7
gs vcmpord_ssd xmm5,xmm6,xmm2
a32 gs vcmpord_ssd xmm5,xmm12,xmm1
a32 gs vcmpord_ssd xmm5,xmm12,xmm7
a32 vcmpord_ssd xmm5,xmm12,xmm2
a32 gs vcmpord_ssd xmm15,xmm15,xmm1
gs a32 vcmpord_ssd xmm15,xmm15,xmm7
gs vcmpord_ssd xmm15,xmm15,xmm2
gs vcmpord_ssd xmm15,xmm6,xmm1
vcmpord_ssd xmm15,xmm6,xmm7
a32 vcmpord_ssd xmm15,xmm6,xmm2
a32 vcmpord_ssd xmm15,xmm12,xmm1
vcmpord_ssd xmm15,xmm12,xmm7
a32 vcmpord_ssd xmm15,xmm12,xmm2
