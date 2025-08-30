gs vcmpord_ssd xmm6,xmm7,qword [r12]
vcmpord_ssd xmm6,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm6,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcmpord_ssd xmm6,xmm6,qword [r12]
gs vcmpord_ssd xmm6,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm6,xmm6,qword [r15 + 2 * rdi + 0x72]
vcmpord_ssd xmm6,xmm1,qword [r12]
gs vcmpord_ssd xmm6,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm6,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmpord_ssd xmm10,xmm7,qword [r12]
gs vcmpord_ssd xmm10,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm10,xmm7,qword [r15 + 2 * rdi + 0x72]
vcmpord_ssd xmm10,xmm6,qword [r12]
gs vcmpord_ssd xmm10,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm10,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vcmpord_ssd xmm10,xmm1,qword [r12]
gs vcmpord_ssd xmm10,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm10,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpord_ssd xmm9,xmm7,qword [r12]
vcmpord_ssd xmm9,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcmpord_ssd xmm9,xmm6,qword [r12]
vcmpord_ssd xmm9,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm6,qword [r15 + 2 * rdi + 0x72]
vcmpord_ssd xmm9,xmm1,qword [r12]
gs vcmpord_ssd xmm9,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm1,qword [r15 + 2 * rdi + 0x72]
a32 gs vcmpord_ssd xmm2,xmm8,qword [ebp]
vcmpord_ssd xmm2,xmm8,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm2,xmm8,qword [r11d + r11d * 2 + 0x40d058b]
gs vcmpord_ssd xmm2,xmm0,qword [ebp]
gs vcmpord_ssd xmm2,xmm0,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm2,xmm0,qword [r11d + r11d * 2 + 0x40d058b]
gs a32 vcmpord_ssd xmm2,xmm9,qword [ebp]
a32 gs vcmpord_ssd xmm2,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm2,xmm9,qword [r11d + r11d * 2 + 0x40d058b]
gs a32 vcmpord_ssd xmm10,xmm8,qword [ebp]
a32 vcmpord_ssd xmm10,xmm8,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm10,xmm8,qword [r11d + r11d * 2 + 0x40d058b]
a32 vcmpord_ssd xmm10,xmm0,qword [ebp]
gs a32 vcmpord_ssd xmm10,xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm10,xmm0,qword [r11d + r11d * 2 + 0x40d058b]
a32 gs vcmpord_ssd xmm10,xmm9,qword [ebp]
gs a32 vcmpord_ssd xmm10,xmm9,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm10,xmm9,qword [r11d + r11d * 2 + 0x40d058b]
gs a32 vcmpord_ssd xmm3,xmm8,qword [ebp]
a32 vcmpord_ssd xmm3,xmm8,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpord_ssd xmm3,xmm8,qword [r11d + r11d * 2 + 0x40d058b]
a32 vcmpord_ssd xmm3,xmm0,qword [ebp]
a32 gs vcmpord_ssd xmm3,xmm0,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm3,xmm0,qword [r11d + r11d * 2 + 0x40d058b]
gs a32 vcmpord_ssd xmm3,xmm9,qword [ebp]
gs a32 vcmpord_ssd xmm3,xmm9,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm3,xmm9,qword [r11d + r11d * 2 + 0x40d058b]
vcmpord_ssd xmm9,xmm3,qword [rax]
vcmpord_ssd xmm9,xmm3,qword [rsp + 1 * rbp]
vcmpord_ssd xmm9,xmm3,qword [r12]
vcmpord_ssd xmm9,xmm10,qword [rax]
vcmpord_ssd xmm9,xmm10,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm9,xmm10,qword [r12]
vcmpord_ssd xmm9,xmm1,qword [rax]
vcmpord_ssd xmm9,xmm1,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm9,xmm1,qword [r12]
gs vcmpord_ssd xmm6,xmm3,qword [rax]
gs vcmpord_ssd xmm6,xmm3,qword [rsp + 1 * rbp]
vcmpord_ssd xmm6,xmm3,qword [r12]
gs vcmpord_ssd xmm6,xmm10,qword [rax]
vcmpord_ssd xmm6,xmm10,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm6,xmm10,qword [r12]
gs vcmpord_ssd xmm6,xmm1,qword [rax]
vcmpord_ssd xmm6,xmm1,qword [rsp + 1 * rbp]
vcmpord_ssd xmm6,xmm1,qword [r12]
vcmpord_ssd xmm3,xmm3,qword [rax]
vcmpord_ssd xmm3,xmm3,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm3,xmm3,qword [r12]
vcmpord_ssd xmm3,xmm10,qword [rax]
gs vcmpord_ssd xmm3,xmm10,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm3,xmm10,qword [r12]
gs vcmpord_ssd xmm3,xmm1,qword [rax]
vcmpord_ssd xmm3,xmm1,qword [rsp + 1 * rbp]
vcmpord_ssd xmm3,xmm1,qword [r12]
a32 vcmpord_ssd xmm0,xmm14,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpord_ssd xmm0,xmm14,qword [r13d]
a32 vcmpord_ssd xmm0,xmm14,qword [esp]
a32 gs vcmpord_ssd xmm0,xmm3,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm0,xmm3,qword [r13d]
gs a32 vcmpord_ssd xmm0,xmm3,qword [esp]
gs a32 vcmpord_ssd xmm0,xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm0,xmm0,qword [r13d]
a32 vcmpord_ssd xmm0,xmm0,qword [esp]
gs a32 vcmpord_ssd xmm11,xmm14,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_ssd xmm11,xmm14,qword [r13d]
gs a32 vcmpord_ssd xmm11,xmm14,qword [esp]
gs vcmpord_ssd xmm11,xmm3,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm11,xmm3,qword [r13d]
a32 vcmpord_ssd xmm11,xmm3,qword [esp]
vcmpord_ssd xmm11,xmm0,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm11,xmm0,qword [r13d]
a32 vcmpord_ssd xmm11,xmm0,qword [esp]
a32 vcmpord_ssd xmm4,xmm14,qword [r15d + 2 * edi + 0x72]
gs vcmpord_ssd xmm4,xmm14,qword [r13d]
gs a32 vcmpord_ssd xmm4,xmm14,qword [esp]
vcmpord_ssd xmm4,xmm3,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_ssd xmm4,xmm3,qword [r13d]
gs vcmpord_ssd xmm4,xmm3,qword [esp]
a32 vcmpord_ssd xmm4,xmm0,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpord_ssd xmm4,xmm0,qword [r13d]
gs a32 vcmpord_ssd xmm4,xmm0,qword [esp]
a32 gs vcmpord_ssd xmm10,xmm0,xmm8
gs a32 vcmpord_ssd xmm10,xmm0,xmm13
gs vcmpord_ssd xmm10,xmm0,xmm12
gs a32 vcmpord_ssd xmm10,xmm14,xmm8
a32 gs vcmpord_ssd xmm10,xmm14,xmm13
gs a32 vcmpord_ssd xmm10,xmm14,xmm12
a32 vcmpord_ssd xmm10,xmm8,xmm8
gs vcmpord_ssd xmm10,xmm8,xmm13
vcmpord_ssd xmm10,xmm8,xmm12
a32 gs vcmpord_ssd xmm0,xmm0,xmm8
a32 gs vcmpord_ssd xmm0,xmm0,xmm13
gs vcmpord_ssd xmm0,xmm0,xmm12
a32 vcmpord_ssd xmm0,xmm14,xmm8
gs vcmpord_ssd xmm0,xmm14,xmm13
vcmpord_ssd xmm0,xmm14,xmm12
gs a32 vcmpord_ssd xmm0,xmm8,xmm8
gs vcmpord_ssd xmm0,xmm8,xmm13
gs a32 vcmpord_ssd xmm0,xmm8,xmm12
gs vcmpord_ssd xmm5,xmm0,xmm8
vcmpord_ssd xmm5,xmm0,xmm13
gs a32 vcmpord_ssd xmm5,xmm0,xmm12
gs a32 vcmpord_ssd xmm5,xmm14,xmm8
a32 gs vcmpord_ssd xmm5,xmm14,xmm13
vcmpord_ssd xmm5,xmm14,xmm12
a32 gs vcmpord_ssd xmm5,xmm8,xmm8
vcmpord_ssd xmm5,xmm8,xmm13
gs a32 vcmpord_ssd xmm5,xmm8,xmm12
gs vcmpord_ssd xmm5,xmm4,xmm5
gs a32 vcmpord_ssd xmm5,xmm4,xmm11
gs vcmpord_ssd xmm5,xmm4,xmm8
vcmpord_ssd xmm5,xmm8,xmm5
a32 gs vcmpord_ssd xmm5,xmm8,xmm11
gs a32 vcmpord_ssd xmm5,xmm8,xmm8
vcmpord_ssd xmm5,xmm13,xmm5
gs vcmpord_ssd xmm5,xmm13,xmm11
gs vcmpord_ssd xmm5,xmm13,xmm8
gs vcmpord_ssd xmm9,xmm4,xmm5
a32 gs vcmpord_ssd xmm9,xmm4,xmm11
vcmpord_ssd xmm9,xmm4,xmm8
a32 gs vcmpord_ssd xmm9,xmm8,xmm5
vcmpord_ssd xmm9,xmm8,xmm11
a32 vcmpord_ssd xmm9,xmm8,xmm8
gs vcmpord_ssd xmm9,xmm13,xmm5
vcmpord_ssd xmm9,xmm13,xmm11
gs vcmpord_ssd xmm9,xmm13,xmm8
vcmpord_ssd xmm12,xmm4,xmm5
a32 vcmpord_ssd xmm12,xmm4,xmm11
vcmpord_ssd xmm12,xmm4,xmm8
vcmpord_ssd xmm12,xmm8,xmm5
a32 vcmpord_ssd xmm12,xmm8,xmm11
gs a32 vcmpord_ssd xmm12,xmm8,xmm8
vcmpord_ssd xmm12,xmm13,xmm5
gs a32 vcmpord_ssd xmm12,xmm13,xmm11
gs a32 vcmpord_ssd xmm12,xmm13,xmm8
