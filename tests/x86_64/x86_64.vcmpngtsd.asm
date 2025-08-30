vcmpngtsd xmm8,xmm7,qword [rax]
vcmpngtsd xmm8,xmm7,qword [rdx - 0x80000000]
vcmpngtsd xmm8,xmm7,qword [rsp + 1 * rbp]
vcmpngtsd xmm8,xmm10,qword [rax]
gs vcmpngtsd xmm8,xmm10,qword [rdx - 0x80000000]
gs vcmpngtsd xmm8,xmm10,qword [rsp + 1 * rbp]
vcmpngtsd xmm8,xmm9,qword [rax]
gs vcmpngtsd xmm8,xmm9,qword [rdx - 0x80000000]
gs vcmpngtsd xmm8,xmm9,qword [rsp + 1 * rbp]
gs vcmpngtsd xmm7,xmm7,qword [rax]
gs vcmpngtsd xmm7,xmm7,qword [rdx - 0x80000000]
gs vcmpngtsd xmm7,xmm7,qword [rsp + 1 * rbp]
vcmpngtsd xmm7,xmm10,qword [rax]
gs vcmpngtsd xmm7,xmm10,qword [rdx - 0x80000000]
vcmpngtsd xmm7,xmm10,qword [rsp + 1 * rbp]
gs vcmpngtsd xmm7,xmm9,qword [rax]
gs vcmpngtsd xmm7,xmm9,qword [rdx - 0x80000000]
gs vcmpngtsd xmm7,xmm9,qword [rsp + 1 * rbp]
gs vcmpngtsd xmm1,xmm7,qword [rax]
gs vcmpngtsd xmm1,xmm7,qword [rdx - 0x80000000]
gs vcmpngtsd xmm1,xmm7,qword [rsp + 1 * rbp]
vcmpngtsd xmm1,xmm10,qword [rax]
vcmpngtsd xmm1,xmm10,qword [rdx - 0x80000000]
gs vcmpngtsd xmm1,xmm10,qword [rsp + 1 * rbp]
gs vcmpngtsd xmm1,xmm9,qword [rax]
gs vcmpngtsd xmm1,xmm9,qword [rdx - 0x80000000]
vcmpngtsd xmm1,xmm9,qword [rsp + 1 * rbp]
vcmpngtsd xmm2,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtsd xmm2,xmm8,qword [esp + 1 * ebp]
gs a32 vcmpngtsd xmm2,xmm8,qword [eax]
gs vcmpngtsd xmm2,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtsd xmm2,xmm9,qword [esp + 1 * ebp]
a32 vcmpngtsd xmm2,xmm9,qword [eax]
gs vcmpngtsd xmm2,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtsd xmm2,xmm12,qword [esp + 1 * ebp]
vcmpngtsd xmm2,xmm12,qword [eax]
gs vcmpngtsd xmm4,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtsd xmm4,xmm8,qword [esp + 1 * ebp]
gs vcmpngtsd xmm4,xmm8,qword [eax]
gs a32 vcmpngtsd xmm4,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtsd xmm4,xmm9,qword [esp + 1 * ebp]
gs vcmpngtsd xmm4,xmm9,qword [eax]
a32 gs vcmpngtsd xmm4,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtsd xmm4,xmm12,qword [esp + 1 * ebp]
gs vcmpngtsd xmm4,xmm12,qword [eax]
a32 vcmpngtsd xmm5,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtsd xmm5,xmm8,qword [esp + 1 * ebp]
a32 vcmpngtsd xmm5,xmm8,qword [eax]
a32 vcmpngtsd xmm5,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngtsd xmm5,xmm9,qword [esp + 1 * ebp]
gs a32 vcmpngtsd xmm5,xmm9,qword [eax]
a32 vcmpngtsd xmm5,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtsd xmm5,xmm12,qword [esp + 1 * ebp]
a32 vcmpngtsd xmm5,xmm12,qword [eax]
vcmpngtsd xmm12,xmm3,qword [r11 + r11 * 2 + 0x7836387]
vcmpngtsd xmm12,xmm3,qword [r12]
gs vcmpngtsd xmm12,xmm3,qword [rbx + 8 * rdx]
vcmpngtsd xmm12,xmm6,qword [r11 + r11 * 2 + 0x7836387]
vcmpngtsd xmm12,xmm6,qword [r12]
gs vcmpngtsd xmm12,xmm6,qword [rbx + 8 * rdx]
vcmpngtsd xmm12,xmm12,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm12,xmm12,qword [r12]
gs vcmpngtsd xmm12,xmm12,qword [rbx + 8 * rdx]
vcmpngtsd xmm10,xmm3,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm10,xmm3,qword [r12]
vcmpngtsd xmm10,xmm3,qword [rbx + 8 * rdx]
gs vcmpngtsd xmm10,xmm6,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm10,xmm6,qword [r12]
vcmpngtsd xmm10,xmm6,qword [rbx + 8 * rdx]
vcmpngtsd xmm10,xmm12,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm10,xmm12,qword [r12]
vcmpngtsd xmm10,xmm12,qword [rbx + 8 * rdx]
gs vcmpngtsd xmm13,xmm3,qword [r11 + r11 * 2 + 0x7836387]
vcmpngtsd xmm13,xmm3,qword [r12]
gs vcmpngtsd xmm13,xmm3,qword [rbx + 8 * rdx]
vcmpngtsd xmm13,xmm6,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm13,xmm6,qword [r12]
gs vcmpngtsd xmm13,xmm6,qword [rbx + 8 * rdx]
gs vcmpngtsd xmm13,xmm12,qword [r11 + r11 * 2 + 0x7836387]
gs vcmpngtsd xmm13,xmm12,qword [r12]
vcmpngtsd xmm13,xmm12,qword [rbx + 8 * rdx]
vcmpngtsd xmm13,xmm13,qword [eax]
a32 gs vcmpngtsd xmm13,xmm13,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtsd xmm13,xmm13,qword [r13d]
a32 vcmpngtsd xmm13,xmm10,qword [eax]
a32 gs vcmpngtsd xmm13,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtsd xmm13,xmm10,qword [r13d]
gs a32 vcmpngtsd xmm13,xmm6,qword [eax]
gs a32 vcmpngtsd xmm13,xmm6,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtsd xmm13,xmm6,qword [r13d]
a32 vcmpngtsd xmm15,xmm13,qword [eax]
a32 vcmpngtsd xmm15,xmm13,qword [r15d + 2 * edi + 0x72]
a32 vcmpngtsd xmm15,xmm13,qword [r13d]
a32 vcmpngtsd xmm15,xmm10,qword [eax]
a32 gs vcmpngtsd xmm15,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtsd xmm15,xmm10,qword [r13d]
a32 gs vcmpngtsd xmm15,xmm6,qword [eax]
a32 vcmpngtsd xmm15,xmm6,qword [r15d + 2 * edi + 0x72]
vcmpngtsd xmm15,xmm6,qword [r13d]
gs vcmpngtsd xmm8,xmm13,qword [eax]
vcmpngtsd xmm8,xmm13,qword [r15d + 2 * edi + 0x72]
vcmpngtsd xmm8,xmm13,qword [r13d]
gs vcmpngtsd xmm8,xmm10,qword [eax]
gs a32 vcmpngtsd xmm8,xmm10,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtsd xmm8,xmm10,qword [r13d]
vcmpngtsd xmm8,xmm6,qword [eax]
a32 vcmpngtsd xmm8,xmm6,qword [r15d + 2 * edi + 0x72]
vcmpngtsd xmm8,xmm6,qword [r13d]
gs vcmpngtsd xmm11,xmm12,xmm13
gs a32 vcmpngtsd xmm11,xmm12,xmm2
gs vcmpngtsd xmm11,xmm12,xmm9
a32 vcmpngtsd xmm11,xmm15,xmm13
gs a32 vcmpngtsd xmm11,xmm15,xmm2
a32 gs vcmpngtsd xmm11,xmm15,xmm9
gs vcmpngtsd xmm11,xmm11,xmm13
gs vcmpngtsd xmm11,xmm11,xmm2
vcmpngtsd xmm11,xmm11,xmm9
a32 vcmpngtsd xmm15,xmm12,xmm13
a32 gs vcmpngtsd xmm15,xmm12,xmm2
a32 gs vcmpngtsd xmm15,xmm12,xmm9
gs a32 vcmpngtsd xmm15,xmm15,xmm13
a32 vcmpngtsd xmm15,xmm15,xmm2
gs a32 vcmpngtsd xmm15,xmm15,xmm9
gs vcmpngtsd xmm15,xmm11,xmm13
a32 gs vcmpngtsd xmm15,xmm11,xmm2
gs vcmpngtsd xmm15,xmm11,xmm9
gs a32 vcmpngtsd xmm3,xmm12,xmm13
a32 vcmpngtsd xmm3,xmm12,xmm2
gs a32 vcmpngtsd xmm3,xmm12,xmm9
a32 gs vcmpngtsd xmm3,xmm15,xmm13
gs vcmpngtsd xmm3,xmm15,xmm2
gs a32 vcmpngtsd xmm3,xmm15,xmm9
a32 gs vcmpngtsd xmm3,xmm11,xmm13
gs a32 vcmpngtsd xmm3,xmm11,xmm2
gs a32 vcmpngtsd xmm3,xmm11,xmm9
a32 gs vcmpngtsd xmm13,xmm0,xmm9
gs vcmpngtsd xmm13,xmm0,xmm7
gs vcmpngtsd xmm13,xmm0,xmm11
vcmpngtsd xmm13,xmm13,xmm9
gs vcmpngtsd xmm13,xmm13,xmm7
gs vcmpngtsd xmm13,xmm13,xmm11
vcmpngtsd xmm13,xmm3,xmm9
vcmpngtsd xmm13,xmm3,xmm7
gs vcmpngtsd xmm13,xmm3,xmm11
gs vcmpngtsd xmm14,xmm0,xmm9
a32 gs vcmpngtsd xmm14,xmm0,xmm7
gs vcmpngtsd xmm14,xmm0,xmm11
a32 gs vcmpngtsd xmm14,xmm13,xmm9
a32 gs vcmpngtsd xmm14,xmm13,xmm7
gs vcmpngtsd xmm14,xmm13,xmm11
gs vcmpngtsd xmm14,xmm3,xmm9
gs a32 vcmpngtsd xmm14,xmm3,xmm7
a32 gs vcmpngtsd xmm14,xmm3,xmm11
a32 gs vcmpngtsd xmm9,xmm0,xmm9
a32 vcmpngtsd xmm9,xmm0,xmm7
vcmpngtsd xmm9,xmm0,xmm11
a32 gs vcmpngtsd xmm9,xmm13,xmm9
vcmpngtsd xmm9,xmm13,xmm7
a32 gs vcmpngtsd xmm9,xmm13,xmm11
a32 vcmpngtsd xmm9,xmm3,xmm9
a32 gs vcmpngtsd xmm9,xmm3,xmm7
a32 gs vcmpngtsd xmm9,xmm3,xmm11
