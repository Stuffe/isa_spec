vcmpunordsd xmm7,xmm5,qword [r13]
vcmpunordsd xmm7,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm7,xmm5,qword [rax]
vcmpunordsd xmm7,xmm1,qword [r13]
gs vcmpunordsd xmm7,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm7,xmm1,qword [rax]
vcmpunordsd xmm7,xmm3,qword [r13]
gs vcmpunordsd xmm7,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm7,xmm3,qword [rax]
vcmpunordsd xmm10,xmm5,qword [r13]
vcmpunordsd xmm10,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm10,xmm5,qword [rax]
vcmpunordsd xmm10,xmm1,qword [r13]
gs vcmpunordsd xmm10,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm10,xmm1,qword [rax]
vcmpunordsd xmm10,xmm3,qword [r13]
gs vcmpunordsd xmm10,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm10,xmm3,qword [rax]
gs vcmpunordsd xmm0,xmm5,qword [r13]
gs vcmpunordsd xmm0,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm0,xmm5,qword [rax]
gs vcmpunordsd xmm0,xmm1,qword [r13]
gs vcmpunordsd xmm0,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm0,xmm1,qword [rax]
gs vcmpunordsd xmm0,xmm3,qword [r13]
vcmpunordsd xmm0,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm0,xmm3,qword [rax]
a32 vcmpunordsd xmm10,xmm10,qword [r12d]
a32 vcmpunordsd xmm10,xmm10,qword [esp]
gs a32 vcmpunordsd xmm10,xmm10,qword [eax]
gs vcmpunordsd xmm10,xmm12,qword [r12d]
gs vcmpunordsd xmm10,xmm12,qword [esp]
vcmpunordsd xmm10,xmm12,qword [eax]
vcmpunordsd xmm10,xmm7,qword [r12d]
gs a32 vcmpunordsd xmm10,xmm7,qword [esp]
a32 gs vcmpunordsd xmm10,xmm7,qword [eax]
gs a32 vcmpunordsd xmm0,xmm10,qword [r12d]
gs a32 vcmpunordsd xmm0,xmm10,qword [esp]
a32 gs vcmpunordsd xmm0,xmm10,qword [eax]
gs a32 vcmpunordsd xmm0,xmm12,qword [r12d]
gs a32 vcmpunordsd xmm0,xmm12,qword [esp]
a32 vcmpunordsd xmm0,xmm12,qword [eax]
gs vcmpunordsd xmm0,xmm7,qword [r12d]
vcmpunordsd xmm0,xmm7,qword [esp]
a32 gs vcmpunordsd xmm0,xmm7,qword [eax]
gs vcmpunordsd xmm1,xmm10,qword [r12d]
gs a32 vcmpunordsd xmm1,xmm10,qword [esp]
vcmpunordsd xmm1,xmm10,qword [eax]
gs a32 vcmpunordsd xmm1,xmm12,qword [r12d]
a32 gs vcmpunordsd xmm1,xmm12,qword [esp]
vcmpunordsd xmm1,xmm12,qword [eax]
a32 gs vcmpunordsd xmm1,xmm7,qword [r12d]
a32 gs vcmpunordsd xmm1,xmm7,qword [esp]
vcmpunordsd xmm1,xmm7,qword [eax]
gs vcmpunordsd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm5,xmm10,qword [rdx - 0x80000000]
vcmpunordsd xmm5,xmm10,qword [rsp]
vcmpunordsd xmm5,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm5,xmm12,qword [rdx - 0x80000000]
gs vcmpunordsd xmm5,xmm12,qword [rsp]
vcmpunordsd xmm5,xmm13,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm5,xmm13,qword [rdx - 0x80000000]
gs vcmpunordsd xmm5,xmm13,qword [rsp]
vcmpunordsd xmm1,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm1,xmm10,qword [rdx - 0x80000000]
gs vcmpunordsd xmm1,xmm10,qword [rsp]
vcmpunordsd xmm1,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm1,xmm12,qword [rdx - 0x80000000]
gs vcmpunordsd xmm1,xmm12,qword [rsp]
vcmpunordsd xmm1,xmm13,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm1,xmm13,qword [rdx - 0x80000000]
vcmpunordsd xmm1,xmm13,qword [rsp]
vcmpunordsd xmm4,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm4,xmm10,qword [rdx - 0x80000000]
vcmpunordsd xmm4,xmm10,qword [rsp]
gs vcmpunordsd xmm4,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm4,xmm12,qword [rdx - 0x80000000]
vcmpunordsd xmm4,xmm12,qword [rsp]
gs vcmpunordsd xmm4,xmm13,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm4,xmm13,qword [rdx - 0x80000000]
vcmpunordsd xmm4,xmm13,qword [rsp]
gs vcmpunordsd xmm8,xmm11,qword [r15d + 2 * edi + 0x72]
a32 vcmpunordsd xmm8,xmm11,qword [r12d]
gs a32 vcmpunordsd xmm8,xmm11,qword [eax]
a32 gs vcmpunordsd xmm8,xmm0,qword [r15d + 2 * edi + 0x72]
vcmpunordsd xmm8,xmm0,qword [r12d]
gs vcmpunordsd xmm8,xmm0,qword [eax]
gs a32 vcmpunordsd xmm8,xmm14,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpunordsd xmm8,xmm14,qword [r12d]
a32 gs vcmpunordsd xmm8,xmm14,qword [eax]
gs vcmpunordsd xmm0,xmm11,qword [r15d + 2 * edi + 0x72]
vcmpunordsd xmm0,xmm11,qword [r12d]
gs a32 vcmpunordsd xmm0,xmm11,qword [eax]
gs a32 vcmpunordsd xmm0,xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpunordsd xmm0,xmm0,qword [r12d]
vcmpunordsd xmm0,xmm0,qword [eax]
gs a32 vcmpunordsd xmm0,xmm14,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpunordsd xmm0,xmm14,qword [r12d]
a32 vcmpunordsd xmm0,xmm14,qword [eax]
a32 gs vcmpunordsd xmm2,xmm11,qword [r15d + 2 * edi + 0x72]
a32 vcmpunordsd xmm2,xmm11,qword [r12d]
gs a32 vcmpunordsd xmm2,xmm11,qword [eax]
gs a32 vcmpunordsd xmm2,xmm0,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpunordsd xmm2,xmm0,qword [r12d]
gs a32 vcmpunordsd xmm2,xmm0,qword [eax]
vcmpunordsd xmm2,xmm14,qword [r15d + 2 * edi + 0x72]
gs vcmpunordsd xmm2,xmm14,qword [r12d]
gs vcmpunordsd xmm2,xmm14,qword [eax]
a32 gs vcmpunordsd xmm11,xmm10,xmm15
gs a32 vcmpunordsd xmm11,xmm10,xmm2
a32 gs vcmpunordsd xmm11,xmm10,xmm6
vcmpunordsd xmm11,xmm13,xmm15
gs vcmpunordsd xmm11,xmm13,xmm2
gs a32 vcmpunordsd xmm11,xmm13,xmm6
a32 vcmpunordsd xmm11,xmm0,xmm15
vcmpunordsd xmm11,xmm0,xmm2
a32 gs vcmpunordsd xmm11,xmm0,xmm6
gs vcmpunordsd xmm3,xmm10,xmm15
a32 gs vcmpunordsd xmm3,xmm10,xmm2
gs a32 vcmpunordsd xmm3,xmm10,xmm6
gs vcmpunordsd xmm3,xmm13,xmm15
a32 gs vcmpunordsd xmm3,xmm13,xmm2
gs vcmpunordsd xmm3,xmm13,xmm6
a32 vcmpunordsd xmm3,xmm0,xmm15
gs a32 vcmpunordsd xmm3,xmm0,xmm2
gs a32 vcmpunordsd xmm3,xmm0,xmm6
a32 vcmpunordsd xmm5,xmm10,xmm15
a32 vcmpunordsd xmm5,xmm10,xmm2
a32 gs vcmpunordsd xmm5,xmm10,xmm6
a32 gs vcmpunordsd xmm5,xmm13,xmm15
a32 vcmpunordsd xmm5,xmm13,xmm2
a32 vcmpunordsd xmm5,xmm13,xmm6
a32 gs vcmpunordsd xmm5,xmm0,xmm15
a32 vcmpunordsd xmm5,xmm0,xmm2
gs a32 vcmpunordsd xmm5,xmm0,xmm6
gs a32 vcmpunordsd xmm12,xmm5,xmm0
vcmpunordsd xmm12,xmm5,xmm14
a32 gs vcmpunordsd xmm12,xmm5,xmm7
gs a32 vcmpunordsd xmm12,xmm14,xmm0
a32 gs vcmpunordsd xmm12,xmm14,xmm14
a32 gs vcmpunordsd xmm12,xmm14,xmm7
a32 gs vcmpunordsd xmm12,xmm0,xmm0
a32 gs vcmpunordsd xmm12,xmm0,xmm14
a32 vcmpunordsd xmm12,xmm0,xmm7
gs vcmpunordsd xmm2,xmm5,xmm0
a32 gs vcmpunordsd xmm2,xmm5,xmm14
gs vcmpunordsd xmm2,xmm5,xmm7
a32 vcmpunordsd xmm2,xmm14,xmm0
gs vcmpunordsd xmm2,xmm14,xmm14
a32 gs vcmpunordsd xmm2,xmm14,xmm7
gs a32 vcmpunordsd xmm2,xmm0,xmm0
vcmpunordsd xmm2,xmm0,xmm14
a32 gs vcmpunordsd xmm2,xmm0,xmm7
gs a32 vcmpunordsd xmm7,xmm5,xmm0
gs a32 vcmpunordsd xmm7,xmm5,xmm14
vcmpunordsd xmm7,xmm5,xmm7
a32 gs vcmpunordsd xmm7,xmm14,xmm0
a32 gs vcmpunordsd xmm7,xmm14,xmm14
gs vcmpunordsd xmm7,xmm14,xmm7
gs a32 vcmpunordsd xmm7,xmm0,xmm0
a32 vcmpunordsd xmm7,xmm0,xmm14
gs a32 vcmpunordsd xmm7,xmm0,xmm7
