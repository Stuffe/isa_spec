vcmpunordsd xmm13,xmm2,qword [r12]
vcmpunordsd xmm13,xmm2,qword [rax]
vcmpunordsd xmm13,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm13,xmm0,qword [r12]
gs vcmpunordsd xmm13,xmm0,qword [rax]
vcmpunordsd xmm13,xmm0,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm13,xmm9,qword [r12]
vcmpunordsd xmm13,xmm9,qword [rax]
gs vcmpunordsd xmm13,xmm9,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm7,xmm2,qword [r12]
vcmpunordsd xmm7,xmm2,qword [rax]
vcmpunordsd xmm7,xmm2,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm7,xmm0,qword [r12]
vcmpunordsd xmm7,xmm0,qword [rax]
gs vcmpunordsd xmm7,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm7,xmm9,qword [r12]
vcmpunordsd xmm7,xmm9,qword [rax]
gs vcmpunordsd xmm7,xmm9,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm10,xmm2,qword [r12]
gs vcmpunordsd xmm10,xmm2,qword [rax]
gs vcmpunordsd xmm10,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmpunordsd xmm10,xmm0,qword [r12]
vcmpunordsd xmm10,xmm0,qword [rax]
gs vcmpunordsd xmm10,xmm0,qword [r15 + 2 * rdi + 0x72]
vcmpunordsd xmm10,xmm9,qword [r12]
vcmpunordsd xmm10,xmm9,qword [rax]
vcmpunordsd xmm10,xmm9,qword [r15 + 2 * rdi + 0x72]
a32 vcmpunordsd xmm0,xmm11,qword [r11d + r11d * 2 + 0x4616c17]
gs vcmpunordsd xmm0,xmm11,qword [eax]
vcmpunordsd xmm0,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordsd xmm0,xmm6,qword [r11d + r11d * 2 + 0x4616c17]
gs vcmpunordsd xmm0,xmm6,qword [eax]
a32 vcmpunordsd xmm0,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordsd xmm0,xmm2,qword [r11d + r11d * 2 + 0x4616c17]
a32 vcmpunordsd xmm0,xmm2,qword [eax]
gs vcmpunordsd xmm0,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpunordsd xmm1,xmm11,qword [r11d + r11d * 2 + 0x4616c17]
a32 gs vcmpunordsd xmm1,xmm11,qword [eax]
vcmpunordsd xmm1,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpunordsd xmm1,xmm6,qword [r11d + r11d * 2 + 0x4616c17]
gs a32 vcmpunordsd xmm1,xmm6,qword [eax]
vcmpunordsd xmm1,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordsd xmm1,xmm2,qword [r11d + r11d * 2 + 0x4616c17]
vcmpunordsd xmm1,xmm2,qword [eax]
gs a32 vcmpunordsd xmm1,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpunordsd xmm3,xmm11,qword [r11d + r11d * 2 + 0x4616c17]
a32 gs vcmpunordsd xmm3,xmm11,qword [eax]
vcmpunordsd xmm3,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpunordsd xmm3,xmm6,qword [r11d + r11d * 2 + 0x4616c17]
a32 gs vcmpunordsd xmm3,xmm6,qword [eax]
gs a32 vcmpunordsd xmm3,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpunordsd xmm3,xmm2,qword [r11d + r11d * 2 + 0x4616c17]
a32 vcmpunordsd xmm3,xmm2,qword [eax]
a32 vcmpunordsd xmm3,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpunordsd xmm10,xmm15,qword [rsp + 1 * rbp]
gs vcmpunordsd xmm10,xmm15,qword [r11 + r11 * 2 + 0x4616c17]
vcmpunordsd xmm10,xmm15,qword [rdx - 0x80000000]
gs vcmpunordsd xmm10,xmm8,qword [rsp + 1 * rbp]
vcmpunordsd xmm10,xmm8,qword [r11 + r11 * 2 + 0x4616c17]
gs vcmpunordsd xmm10,xmm8,qword [rdx - 0x80000000]
gs vcmpunordsd xmm10,xmm9,qword [rsp + 1 * rbp]
gs vcmpunordsd xmm10,xmm9,qword [r11 + r11 * 2 + 0x4616c17]
gs vcmpunordsd xmm10,xmm9,qword [rdx - 0x80000000]
vcmpunordsd xmm9,xmm15,qword [rsp + 1 * rbp]
gs vcmpunordsd xmm9,xmm15,qword [r11 + r11 * 2 + 0x4616c17]
vcmpunordsd xmm9,xmm15,qword [rdx - 0x80000000]
gs vcmpunordsd xmm9,xmm8,qword [rsp + 1 * rbp]
vcmpunordsd xmm9,xmm8,qword [r11 + r11 * 2 + 0x4616c17]
vcmpunordsd xmm9,xmm8,qword [rdx - 0x80000000]
vcmpunordsd xmm9,xmm9,qword [rsp + 1 * rbp]
gs vcmpunordsd xmm9,xmm9,qword [r11 + r11 * 2 + 0x4616c17]
gs vcmpunordsd xmm9,xmm9,qword [rdx - 0x80000000]
gs vcmpunordsd xmm14,xmm15,qword [rsp + 1 * rbp]
vcmpunordsd xmm14,xmm15,qword [r11 + r11 * 2 + 0x4616c17]
vcmpunordsd xmm14,xmm15,qword [rdx - 0x80000000]
vcmpunordsd xmm14,xmm8,qword [rsp + 1 * rbp]
vcmpunordsd xmm14,xmm8,qword [r11 + r11 * 2 + 0x4616c17]
vcmpunordsd xmm14,xmm8,qword [rdx - 0x80000000]
vcmpunordsd xmm14,xmm9,qword [rsp + 1 * rbp]
vcmpunordsd xmm14,xmm9,qword [r11 + r11 * 2 + 0x4616c17]
gs vcmpunordsd xmm14,xmm9,qword [rdx - 0x80000000]
a32 vcmpunordsd xmm3,xmm4,qword [r12d]
a32 vcmpunordsd xmm3,xmm4,qword [ebp]
a32 gs vcmpunordsd xmm3,xmm4,qword [esp]
gs a32 vcmpunordsd xmm3,xmm1,qword [r12d]
gs a32 vcmpunordsd xmm3,xmm1,qword [ebp]
gs vcmpunordsd xmm3,xmm1,qword [esp]
vcmpunordsd xmm3,xmm11,qword [r12d]
vcmpunordsd xmm3,xmm11,qword [ebp]
gs a32 vcmpunordsd xmm3,xmm11,qword [esp]
gs vcmpunordsd xmm14,xmm4,qword [r12d]
a32 gs vcmpunordsd xmm14,xmm4,qword [ebp]
vcmpunordsd xmm14,xmm4,qword [esp]
a32 vcmpunordsd xmm14,xmm1,qword [r12d]
vcmpunordsd xmm14,xmm1,qword [ebp]
a32 gs vcmpunordsd xmm14,xmm1,qword [esp]
gs vcmpunordsd xmm14,xmm11,qword [r12d]
gs a32 vcmpunordsd xmm14,xmm11,qword [ebp]
a32 gs vcmpunordsd xmm14,xmm11,qword [esp]
gs a32 vcmpunordsd xmm1,xmm4,qword [r12d]
gs vcmpunordsd xmm1,xmm4,qword [ebp]
gs vcmpunordsd xmm1,xmm4,qword [esp]
a32 vcmpunordsd xmm1,xmm1,qword [r12d]
gs vcmpunordsd xmm1,xmm1,qword [ebp]
a32 gs vcmpunordsd xmm1,xmm1,qword [esp]
gs vcmpunordsd xmm1,xmm11,qword [r12d]
vcmpunordsd xmm1,xmm11,qword [ebp]
vcmpunordsd xmm1,xmm11,qword [esp]
gs a32 vcmpunordsd xmm8,xmm6,xmm10
a32 gs vcmpunordsd xmm8,xmm6,xmm1
gs vcmpunordsd xmm8,xmm6,xmm15
gs vcmpunordsd xmm8,xmm12,xmm10
a32 gs vcmpunordsd xmm8,xmm12,xmm1
vcmpunordsd xmm8,xmm12,xmm15
gs vcmpunordsd xmm8,xmm3,xmm10
a32 vcmpunordsd xmm8,xmm3,xmm1
vcmpunordsd xmm8,xmm3,xmm15
gs a32 vcmpunordsd xmm5,xmm6,xmm10
gs a32 vcmpunordsd xmm5,xmm6,xmm1
gs vcmpunordsd xmm5,xmm6,xmm15
vcmpunordsd xmm5,xmm12,xmm10
a32 gs vcmpunordsd xmm5,xmm12,xmm1
a32 vcmpunordsd xmm5,xmm12,xmm15
a32 gs vcmpunordsd xmm5,xmm3,xmm10
a32 gs vcmpunordsd xmm5,xmm3,xmm1
gs a32 vcmpunordsd xmm5,xmm3,xmm15
a32 vcmpunordsd xmm11,xmm6,xmm10
gs vcmpunordsd xmm11,xmm6,xmm1
vcmpunordsd xmm11,xmm6,xmm15
gs vcmpunordsd xmm11,xmm12,xmm10
gs a32 vcmpunordsd xmm11,xmm12,xmm1
a32 gs vcmpunordsd xmm11,xmm12,xmm15
a32 gs vcmpunordsd xmm11,xmm3,xmm10
gs vcmpunordsd xmm11,xmm3,xmm1
a32 gs vcmpunordsd xmm11,xmm3,xmm15
vcmpunordsd xmm11,xmm8,xmm0
a32 gs vcmpunordsd xmm11,xmm8,xmm10
gs vcmpunordsd xmm11,xmm8,xmm12
a32 gs vcmpunordsd xmm11,xmm14,xmm0
gs a32 vcmpunordsd xmm11,xmm14,xmm10
gs a32 vcmpunordsd xmm11,xmm14,xmm12
gs a32 vcmpunordsd xmm11,xmm3,xmm0
vcmpunordsd xmm11,xmm3,xmm10
gs vcmpunordsd xmm11,xmm3,xmm12
a32 gs vcmpunordsd xmm4,xmm8,xmm0
vcmpunordsd xmm4,xmm8,xmm10
a32 vcmpunordsd xmm4,xmm8,xmm12
a32 gs vcmpunordsd xmm4,xmm14,xmm0
a32 vcmpunordsd xmm4,xmm14,xmm10
vcmpunordsd xmm4,xmm14,xmm12
gs vcmpunordsd xmm4,xmm3,xmm0
a32 gs vcmpunordsd xmm4,xmm3,xmm10
gs a32 vcmpunordsd xmm4,xmm3,xmm12
vcmpunordsd xmm0,xmm8,xmm0
a32 gs vcmpunordsd xmm0,xmm8,xmm10
a32 vcmpunordsd xmm0,xmm8,xmm12
gs vcmpunordsd xmm0,xmm14,xmm0
gs vcmpunordsd xmm0,xmm14,xmm10
a32 vcmpunordsd xmm0,xmm14,xmm12
a32 vcmpunordsd xmm0,xmm3,xmm0
vcmpunordsd xmm0,xmm3,xmm10
gs vcmpunordsd xmm0,xmm3,xmm12
