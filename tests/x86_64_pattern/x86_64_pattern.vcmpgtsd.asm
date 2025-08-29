vcmpgtsd xmm11,xmm3,qword [r12]
vcmpgtsd xmm11,xmm3,qword [rbp]
gs vcmpgtsd xmm11,xmm3,qword [rdx - 0x80000000]
vcmpgtsd xmm11,xmm7,qword [r12]
vcmpgtsd xmm11,xmm7,qword [rbp]
gs vcmpgtsd xmm11,xmm7,qword [rdx - 0x80000000]
vcmpgtsd xmm11,xmm8,qword [r12]
vcmpgtsd xmm11,xmm8,qword [rbp]
gs vcmpgtsd xmm11,xmm8,qword [rdx - 0x80000000]
vcmpgtsd xmm7,xmm3,qword [r12]
gs vcmpgtsd xmm7,xmm3,qword [rbp]
vcmpgtsd xmm7,xmm3,qword [rdx - 0x80000000]
vcmpgtsd xmm7,xmm7,qword [r12]
vcmpgtsd xmm7,xmm7,qword [rbp]
vcmpgtsd xmm7,xmm7,qword [rdx - 0x80000000]
gs vcmpgtsd xmm7,xmm8,qword [r12]
vcmpgtsd xmm7,xmm8,qword [rbp]
vcmpgtsd xmm7,xmm8,qword [rdx - 0x80000000]
vcmpgtsd xmm8,xmm3,qword [r12]
gs vcmpgtsd xmm8,xmm3,qword [rbp]
gs vcmpgtsd xmm8,xmm3,qword [rdx - 0x80000000]
gs vcmpgtsd xmm8,xmm7,qword [r12]
vcmpgtsd xmm8,xmm7,qword [rbp]
vcmpgtsd xmm8,xmm7,qword [rdx - 0x80000000]
vcmpgtsd xmm8,xmm8,qword [r12]
vcmpgtsd xmm8,xmm8,qword [rbp]
vcmpgtsd xmm8,xmm8,qword [rdx - 0x80000000]
gs vcmpgtsd xmm8,xmm12,qword [edx - 0x80000000]
gs vcmpgtsd xmm8,xmm12,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 vcmpgtsd xmm8,xmm12,qword [esp + 1 * ebp]
a32 gs vcmpgtsd xmm8,xmm14,qword [edx - 0x80000000]
gs vcmpgtsd xmm8,xmm14,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 vcmpgtsd xmm8,xmm14,qword [esp + 1 * ebp]
a32 gs vcmpgtsd xmm8,xmm5,qword [edx - 0x80000000]
vcmpgtsd xmm8,xmm5,qword [r11d + r11d * 2 + 0x57a6cd3c]
gs a32 vcmpgtsd xmm8,xmm5,qword [esp + 1 * ebp]
a32 gs vcmpgtsd xmm10,xmm12,qword [edx - 0x80000000]
vcmpgtsd xmm10,xmm12,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 vcmpgtsd xmm10,xmm12,qword [esp + 1 * ebp]
gs a32 vcmpgtsd xmm10,xmm14,qword [edx - 0x80000000]
gs vcmpgtsd xmm10,xmm14,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 vcmpgtsd xmm10,xmm14,qword [esp + 1 * ebp]
gs a32 vcmpgtsd xmm10,xmm5,qword [edx - 0x80000000]
vcmpgtsd xmm10,xmm5,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 gs vcmpgtsd xmm10,xmm5,qword [esp + 1 * ebp]
a32 vcmpgtsd xmm7,xmm12,qword [edx - 0x80000000]
vcmpgtsd xmm7,xmm12,qword [r11d + r11d * 2 + 0x57a6cd3c]
gs a32 vcmpgtsd xmm7,xmm12,qword [esp + 1 * ebp]
gs vcmpgtsd xmm7,xmm14,qword [edx - 0x80000000]
a32 gs vcmpgtsd xmm7,xmm14,qword [r11d + r11d * 2 + 0x57a6cd3c]
a32 gs vcmpgtsd xmm7,xmm14,qword [esp + 1 * ebp]
vcmpgtsd xmm7,xmm5,qword [edx - 0x80000000]
a32 vcmpgtsd xmm7,xmm5,qword [r11d + r11d * 2 + 0x57a6cd3c]
vcmpgtsd xmm7,xmm5,qword [esp + 1 * ebp]
gs vcmpgtsd xmm3,xmm1,qword [r12]
gs vcmpgtsd xmm3,xmm1,qword [rax]
vcmpgtsd xmm3,xmm1,qword [r11 + r11 * 2 + 0x57a6cd3c]
gs vcmpgtsd xmm3,xmm9,qword [r12]
vcmpgtsd xmm3,xmm9,qword [rax]
gs vcmpgtsd xmm3,xmm9,qword [r11 + r11 * 2 + 0x57a6cd3c]
vcmpgtsd xmm3,xmm8,qword [r12]
vcmpgtsd xmm3,xmm8,qword [rax]
vcmpgtsd xmm3,xmm8,qword [r11 + r11 * 2 + 0x57a6cd3c]
vcmpgtsd xmm5,xmm1,qword [r12]
gs vcmpgtsd xmm5,xmm1,qword [rax]
gs vcmpgtsd xmm5,xmm1,qword [r11 + r11 * 2 + 0x57a6cd3c]
gs vcmpgtsd xmm5,xmm9,qword [r12]
vcmpgtsd xmm5,xmm9,qword [rax]
gs vcmpgtsd xmm5,xmm9,qword [r11 + r11 * 2 + 0x57a6cd3c]
gs vcmpgtsd xmm5,xmm8,qword [r12]
gs vcmpgtsd xmm5,xmm8,qword [rax]
vcmpgtsd xmm5,xmm8,qword [r11 + r11 * 2 + 0x57a6cd3c]
vcmpgtsd xmm4,xmm1,qword [r12]
gs vcmpgtsd xmm4,xmm1,qword [rax]
gs vcmpgtsd xmm4,xmm1,qword [r11 + r11 * 2 + 0x57a6cd3c]
gs vcmpgtsd xmm4,xmm9,qword [r12]
vcmpgtsd xmm4,xmm9,qword [rax]
vcmpgtsd xmm4,xmm9,qword [r11 + r11 * 2 + 0x57a6cd3c]
gs vcmpgtsd xmm4,xmm8,qword [r12]
gs vcmpgtsd xmm4,xmm8,qword [rax]
gs vcmpgtsd xmm4,xmm8,qword [r11 + r11 * 2 + 0x57a6cd3c]
a32 gs vcmpgtsd xmm6,xmm5,qword [r15d + 2 * edi + 0x72]
a32 vcmpgtsd xmm6,xmm5,qword [esp]
vcmpgtsd xmm6,xmm5,qword [r13d]
gs a32 vcmpgtsd xmm6,xmm14,qword [r15d + 2 * edi + 0x72]
vcmpgtsd xmm6,xmm14,qword [esp]
gs a32 vcmpgtsd xmm6,xmm14,qword [r13d]
vcmpgtsd xmm6,xmm15,qword [r15d + 2 * edi + 0x72]
gs vcmpgtsd xmm6,xmm15,qword [esp]
a32 vcmpgtsd xmm6,xmm15,qword [r13d]
gs a32 vcmpgtsd xmm10,xmm5,qword [r15d + 2 * edi + 0x72]
a32 vcmpgtsd xmm10,xmm5,qword [esp]
gs a32 vcmpgtsd xmm10,xmm5,qword [r13d]
a32 gs vcmpgtsd xmm10,xmm14,qword [r15d + 2 * edi + 0x72]
gs vcmpgtsd xmm10,xmm14,qword [esp]
a32 gs vcmpgtsd xmm10,xmm14,qword [r13d]
a32 gs vcmpgtsd xmm10,xmm15,qword [r15d + 2 * edi + 0x72]
vcmpgtsd xmm10,xmm15,qword [esp]
a32 vcmpgtsd xmm10,xmm15,qword [r13d]
gs a32 vcmpgtsd xmm13,xmm5,qword [r15d + 2 * edi + 0x72]
a32 vcmpgtsd xmm13,xmm5,qword [esp]
gs vcmpgtsd xmm13,xmm5,qword [r13d]
a32 gs vcmpgtsd xmm13,xmm14,qword [r15d + 2 * edi + 0x72]
vcmpgtsd xmm13,xmm14,qword [esp]
a32 gs vcmpgtsd xmm13,xmm14,qword [r13d]
vcmpgtsd xmm13,xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpgtsd xmm13,xmm15,qword [esp]
gs a32 vcmpgtsd xmm13,xmm15,qword [r13d]
a32 gs vcmpgtsd xmm0,xmm1,xmm1
vcmpgtsd xmm0,xmm1,xmm2
a32 gs vcmpgtsd xmm0,xmm1,xmm15
gs a32 vcmpgtsd xmm0,xmm5,xmm1
gs a32 vcmpgtsd xmm0,xmm5,xmm2
gs a32 vcmpgtsd xmm0,xmm5,xmm15
gs vcmpgtsd xmm0,xmm0,xmm1
vcmpgtsd xmm0,xmm0,xmm2
vcmpgtsd xmm0,xmm0,xmm15
a32 gs vcmpgtsd xmm7,xmm1,xmm1
gs a32 vcmpgtsd xmm7,xmm1,xmm2
a32 gs vcmpgtsd xmm7,xmm1,xmm15
gs a32 vcmpgtsd xmm7,xmm5,xmm1
gs a32 vcmpgtsd xmm7,xmm5,xmm2
vcmpgtsd xmm7,xmm5,xmm15
gs a32 vcmpgtsd xmm7,xmm0,xmm1
a32 gs vcmpgtsd xmm7,xmm0,xmm2
a32 gs vcmpgtsd xmm7,xmm0,xmm15
a32 vcmpgtsd xmm6,xmm1,xmm1
gs a32 vcmpgtsd xmm6,xmm1,xmm2
vcmpgtsd xmm6,xmm1,xmm15
gs a32 vcmpgtsd xmm6,xmm5,xmm1
gs vcmpgtsd xmm6,xmm5,xmm2
vcmpgtsd xmm6,xmm5,xmm15
a32 vcmpgtsd xmm6,xmm0,xmm1
gs a32 vcmpgtsd xmm6,xmm0,xmm2
a32 gs vcmpgtsd xmm6,xmm0,xmm15
vcmpgtsd xmm5,xmm7,xmm2
gs vcmpgtsd xmm5,xmm7,xmm3
vcmpgtsd xmm5,xmm7,xmm0
gs a32 vcmpgtsd xmm5,xmm15,xmm2
gs vcmpgtsd xmm5,xmm15,xmm3
vcmpgtsd xmm5,xmm15,xmm0
gs vcmpgtsd xmm5,xmm8,xmm2
gs a32 vcmpgtsd xmm5,xmm8,xmm3
gs a32 vcmpgtsd xmm5,xmm8,xmm0
a32 vcmpgtsd xmm6,xmm7,xmm2
a32 vcmpgtsd xmm6,xmm7,xmm3
a32 gs vcmpgtsd xmm6,xmm7,xmm0
vcmpgtsd xmm6,xmm15,xmm2
vcmpgtsd xmm6,xmm15,xmm3
a32 gs vcmpgtsd xmm6,xmm15,xmm0
gs vcmpgtsd xmm6,xmm8,xmm2
vcmpgtsd xmm6,xmm8,xmm3
a32 gs vcmpgtsd xmm6,xmm8,xmm0
gs vcmpgtsd xmm15,xmm7,xmm2
a32 vcmpgtsd xmm15,xmm7,xmm3
a32 gs vcmpgtsd xmm15,xmm7,xmm0
a32 vcmpgtsd xmm15,xmm15,xmm2
gs vcmpgtsd xmm15,xmm15,xmm3
gs a32 vcmpgtsd xmm15,xmm15,xmm0
a32 gs vcmpgtsd xmm15,xmm8,xmm2
a32 gs vcmpgtsd xmm15,xmm8,xmm3
gs vcmpgtsd xmm15,xmm8,xmm0
