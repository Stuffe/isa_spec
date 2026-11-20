vcmpord_qsd xmm13,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qsd xmm13,xmm6,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm13,xmm6,qword [rbx + 8 * rdx]
vcmpord_qsd xmm13,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qsd xmm13,xmm5,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm13,xmm5,qword [rbx + 8 * rdx]
gs vcmpord_qsd xmm13,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qsd xmm13,xmm7,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm13,xmm7,qword [rbx + 8 * rdx]
vcmpord_qsd xmm1,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qsd xmm1,xmm6,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm1,xmm6,qword [rbx + 8 * rdx]
vcmpord_qsd xmm1,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qsd xmm1,xmm5,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm1,xmm5,qword [rbx + 8 * rdx]
vcmpord_qsd xmm1,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qsd xmm1,xmm7,qword [rdx - 0x80000000]
vcmpord_qsd xmm1,xmm7,qword [rbx + 8 * rdx]
vcmpord_qsd xmm4,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qsd xmm4,xmm6,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm4,xmm6,qword [rbx + 8 * rdx]
vcmpord_qsd xmm4,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qsd xmm4,xmm5,qword [rdx - 0x80000000]
vcmpord_qsd xmm4,xmm5,qword [rbx + 8 * rdx]
vcmpord_qsd xmm4,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qsd xmm4,xmm7,qword [rdx - 0x80000000]
vcmpord_qsd xmm4,xmm7,qword [rbx + 8 * rdx]
a32 gs vcmpord_qsd xmm3,xmm0,qword [ebp]
gs vcmpord_qsd xmm3,xmm0,qword [eax]
vcmpord_qsd xmm3,xmm0,qword [r12d]
gs a32 vcmpord_qsd xmm3,xmm8,qword [ebp]
vcmpord_qsd xmm3,xmm8,qword [eax]
a32 gs vcmpord_qsd xmm3,xmm8,qword [r12d]
vcmpord_qsd xmm3,xmm6,qword [ebp]
gs a32 vcmpord_qsd xmm3,xmm6,qword [eax]
a32 gs vcmpord_qsd xmm3,xmm6,qword [r12d]
gs a32 vcmpord_qsd xmm6,xmm0,qword [ebp]
a32 vcmpord_qsd xmm6,xmm0,qword [eax]
a32 vcmpord_qsd xmm6,xmm0,qword [r12d]
gs a32 vcmpord_qsd xmm6,xmm8,qword [ebp]
gs vcmpord_qsd xmm6,xmm8,qword [eax]
a32 gs vcmpord_qsd xmm6,xmm8,qword [r12d]
a32 gs vcmpord_qsd xmm6,xmm6,qword [ebp]
gs vcmpord_qsd xmm6,xmm6,qword [eax]
vcmpord_qsd xmm6,xmm6,qword [r12d]
a32 vcmpord_qsd xmm1,xmm0,qword [ebp]
gs vcmpord_qsd xmm1,xmm0,qword [eax]
gs a32 vcmpord_qsd xmm1,xmm0,qword [r12d]
vcmpord_qsd xmm1,xmm8,qword [ebp]
gs vcmpord_qsd xmm1,xmm8,qword [eax]
gs vcmpord_qsd xmm1,xmm8,qword [r12d]
gs a32 vcmpord_qsd xmm1,xmm6,qword [ebp]
a32 gs vcmpord_qsd xmm1,xmm6,qword [eax]
a32 gs vcmpord_qsd xmm1,xmm6,qword [r12d]
vcmpord_qsd xmm5,xmm1,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm5,xmm1,qword [rsp + 1 * rbp]
vcmpord_qsd xmm5,xmm1,qword [rbp]
gs vcmpord_qsd xmm5,xmm6,qword [rdx - 0x80000000]
vcmpord_qsd xmm5,xmm6,qword [rsp + 1 * rbp]
vcmpord_qsd xmm5,xmm6,qword [rbp]
vcmpord_qsd xmm5,xmm2,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm5,xmm2,qword [rsp + 1 * rbp]
gs vcmpord_qsd xmm5,xmm2,qword [rbp]
gs vcmpord_qsd xmm11,xmm1,qword [rdx - 0x80000000]
vcmpord_qsd xmm11,xmm1,qword [rsp + 1 * rbp]
vcmpord_qsd xmm11,xmm1,qword [rbp]
gs vcmpord_qsd xmm11,xmm6,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm11,xmm6,qword [rsp + 1 * rbp]
gs vcmpord_qsd xmm11,xmm6,qword [rbp]
gs vcmpord_qsd xmm11,xmm2,qword [rdx - 0x80000000]
vcmpord_qsd xmm11,xmm2,qword [rsp + 1 * rbp]
vcmpord_qsd xmm11,xmm2,qword [rbp]
vcmpord_qsd xmm9,xmm1,qword [rdx - 0x80000000]
vcmpord_qsd xmm9,xmm1,qword [rsp + 1 * rbp]
vcmpord_qsd xmm9,xmm1,qword [rbp]
vcmpord_qsd xmm9,xmm6,qword [rdx - 0x80000000]
vcmpord_qsd xmm9,xmm6,qword [rsp + 1 * rbp]
vcmpord_qsd xmm9,xmm6,qword [rbp]
gs vcmpord_qsd xmm9,xmm2,qword [rdx - 0x80000000]
gs vcmpord_qsd xmm9,xmm2,qword [rsp + 1 * rbp]
vcmpord_qsd xmm9,xmm2,qword [rbp]
gs vcmpord_qsd xmm11,xmm1,qword [esp]
gs a32 vcmpord_qsd xmm11,xmm1,qword [ebp]
vcmpord_qsd xmm11,xmm1,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qsd xmm11,xmm0,qword [esp]
a32 vcmpord_qsd xmm11,xmm0,qword [ebp]
gs a32 vcmpord_qsd xmm11,xmm0,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpord_qsd xmm11,xmm2,qword [esp]
a32 gs vcmpord_qsd xmm11,xmm2,qword [ebp]
gs a32 vcmpord_qsd xmm11,xmm2,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qsd xmm14,xmm1,qword [esp]
gs a32 vcmpord_qsd xmm14,xmm1,qword [ebp]
gs vcmpord_qsd xmm14,xmm1,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_qsd xmm14,xmm0,qword [esp]
a32 gs vcmpord_qsd xmm14,xmm0,qword [ebp]
a32 gs vcmpord_qsd xmm14,xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_qsd xmm14,xmm2,qword [esp]
a32 vcmpord_qsd xmm14,xmm2,qword [ebp]
gs vcmpord_qsd xmm14,xmm2,qword [r15d + 2 * edi + 0x72]
vcmpord_qsd xmm13,xmm1,qword [esp]
gs a32 vcmpord_qsd xmm13,xmm1,qword [ebp]
gs a32 vcmpord_qsd xmm13,xmm1,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qsd xmm13,xmm0,qword [esp]
a32 gs vcmpord_qsd xmm13,xmm0,qword [ebp]
a32 vcmpord_qsd xmm13,xmm0,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qsd xmm13,xmm2,qword [esp]
a32 gs vcmpord_qsd xmm13,xmm2,qword [ebp]
vcmpord_qsd xmm13,xmm2,qword [r15d + 2 * edi + 0x72]
vcmpord_qsd xmm3,xmm15,xmm12
gs vcmpord_qsd xmm3,xmm15,xmm8
gs vcmpord_qsd xmm3,xmm15,xmm1
vcmpord_qsd xmm3,xmm3,xmm12
gs vcmpord_qsd xmm3,xmm3,xmm8
gs a32 vcmpord_qsd xmm3,xmm3,xmm1
a32 gs vcmpord_qsd xmm3,xmm11,xmm12
gs vcmpord_qsd xmm3,xmm11,xmm8
a32 gs vcmpord_qsd xmm3,xmm11,xmm1
a32 vcmpord_qsd xmm6,xmm15,xmm12
a32 vcmpord_qsd xmm6,xmm15,xmm8
gs a32 vcmpord_qsd xmm6,xmm15,xmm1
a32 gs vcmpord_qsd xmm6,xmm3,xmm12
gs vcmpord_qsd xmm6,xmm3,xmm8
a32 vcmpord_qsd xmm6,xmm3,xmm1
a32 gs vcmpord_qsd xmm6,xmm11,xmm12
gs vcmpord_qsd xmm6,xmm11,xmm8
a32 gs vcmpord_qsd xmm6,xmm11,xmm1
vcmpord_qsd xmm1,xmm15,xmm12
vcmpord_qsd xmm1,xmm15,xmm8
gs vcmpord_qsd xmm1,xmm15,xmm1
vcmpord_qsd xmm1,xmm3,xmm12
gs vcmpord_qsd xmm1,xmm3,xmm8
a32 gs vcmpord_qsd xmm1,xmm3,xmm1
a32 vcmpord_qsd xmm1,xmm11,xmm12
a32 gs vcmpord_qsd xmm1,xmm11,xmm8
gs vcmpord_qsd xmm1,xmm11,xmm1
gs a32 vcmpord_qsd xmm4,xmm6,xmm15
vcmpord_qsd xmm4,xmm6,xmm3
gs vcmpord_qsd xmm4,xmm6,xmm6
a32 vcmpord_qsd xmm4,xmm5,xmm15
a32 vcmpord_qsd xmm4,xmm5,xmm3
a32 gs vcmpord_qsd xmm4,xmm5,xmm6
gs a32 vcmpord_qsd xmm4,xmm10,xmm15
gs a32 vcmpord_qsd xmm4,xmm10,xmm3
a32 gs vcmpord_qsd xmm4,xmm10,xmm6
a32 gs vcmpord_qsd xmm12,xmm6,xmm15
gs vcmpord_qsd xmm12,xmm6,xmm3
gs a32 vcmpord_qsd xmm12,xmm6,xmm6
a32 gs vcmpord_qsd xmm12,xmm5,xmm15
gs a32 vcmpord_qsd xmm12,xmm5,xmm3
gs a32 vcmpord_qsd xmm12,xmm5,xmm6
a32 vcmpord_qsd xmm12,xmm10,xmm15
a32 vcmpord_qsd xmm12,xmm10,xmm3
gs a32 vcmpord_qsd xmm12,xmm10,xmm6
gs a32 vcmpord_qsd xmm0,xmm6,xmm15
vcmpord_qsd xmm0,xmm6,xmm3
gs vcmpord_qsd xmm0,xmm6,xmm6
a32 vcmpord_qsd xmm0,xmm5,xmm15
a32 gs vcmpord_qsd xmm0,xmm5,xmm3
vcmpord_qsd xmm0,xmm5,xmm6
a32 vcmpord_qsd xmm0,xmm10,xmm15
vcmpord_qsd xmm0,xmm10,xmm3
a32 gs vcmpord_qsd xmm0,xmm10,xmm6
