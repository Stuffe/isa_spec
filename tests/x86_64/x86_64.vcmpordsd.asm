vcmpordsd xmm12,xmm2,qword [r13]
gs vcmpordsd xmm12,xmm2,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm12,xmm2,qword [r12]
vcmpordsd xmm12,xmm3,qword [r13]
vcmpordsd xmm12,xmm3,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm12,xmm3,qword [r12]
gs vcmpordsd xmm12,xmm15,qword [r13]
vcmpordsd xmm12,xmm15,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm12,xmm15,qword [r12]
gs vcmpordsd xmm8,xmm2,qword [r13]
vcmpordsd xmm8,xmm2,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm8,xmm2,qword [r12]
vcmpordsd xmm8,xmm3,qword [r13]
vcmpordsd xmm8,xmm3,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm8,xmm3,qword [r12]
gs vcmpordsd xmm8,xmm15,qword [r13]
vcmpordsd xmm8,xmm15,qword [r11 + r11 * 2 + 0x1fe47d0b]
vcmpordsd xmm8,xmm15,qword [r12]
gs vcmpordsd xmm9,xmm2,qword [r13]
vcmpordsd xmm9,xmm2,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm9,xmm2,qword [r12]
vcmpordsd xmm9,xmm3,qword [r13]
vcmpordsd xmm9,xmm3,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm9,xmm3,qword [r12]
vcmpordsd xmm9,xmm15,qword [r13]
vcmpordsd xmm9,xmm15,qword [r11 + r11 * 2 + 0x1fe47d0b]
gs vcmpordsd xmm9,xmm15,qword [r12]
vcmpordsd xmm8,xmm9,qword [ebx + 8 * edx]
gs a32 vcmpordsd xmm8,xmm9,qword [r13d]
gs vcmpordsd xmm8,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vcmpordsd xmm8,xmm3,qword [ebx + 8 * edx]
a32 gs vcmpordsd xmm8,xmm3,qword [r13d]
a32 gs vcmpordsd xmm8,xmm3,qword [r15d + 2 * edi + 0x72]
vcmpordsd xmm8,xmm6,qword [ebx + 8 * edx]
vcmpordsd xmm8,xmm6,qword [r13d]
gs vcmpordsd xmm8,xmm6,qword [r15d + 2 * edi + 0x72]
vcmpordsd xmm9,xmm9,qword [ebx + 8 * edx]
gs a32 vcmpordsd xmm9,xmm9,qword [r13d]
a32 vcmpordsd xmm9,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vcmpordsd xmm9,xmm3,qword [ebx + 8 * edx]
gs a32 vcmpordsd xmm9,xmm3,qword [r13d]
vcmpordsd xmm9,xmm3,qword [r15d + 2 * edi + 0x72]
gs vcmpordsd xmm9,xmm6,qword [ebx + 8 * edx]
a32 gs vcmpordsd xmm9,xmm6,qword [r13d]
a32 gs vcmpordsd xmm9,xmm6,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpordsd xmm11,xmm9,qword [ebx + 8 * edx]
a32 vcmpordsd xmm11,xmm9,qword [r13d]
gs a32 vcmpordsd xmm11,xmm9,qword [r15d + 2 * edi + 0x72]
gs vcmpordsd xmm11,xmm3,qword [ebx + 8 * edx]
gs a32 vcmpordsd xmm11,xmm3,qword [r13d]
a32 gs vcmpordsd xmm11,xmm3,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpordsd xmm11,xmm6,qword [ebx + 8 * edx]
a32 gs vcmpordsd xmm11,xmm6,qword [r13d]
gs vcmpordsd xmm11,xmm6,qword [r15d + 2 * edi + 0x72]
vcmpordsd xmm15,xmm14,qword [r13]
vcmpordsd xmm15,xmm14,qword [r12]
vcmpordsd xmm15,xmm14,qword [rsp]
vcmpordsd xmm15,xmm4,qword [r13]
vcmpordsd xmm15,xmm4,qword [r12]
vcmpordsd xmm15,xmm4,qword [rsp]
gs vcmpordsd xmm15,xmm9,qword [r13]
vcmpordsd xmm15,xmm9,qword [r12]
vcmpordsd xmm15,xmm9,qword [rsp]
vcmpordsd xmm2,xmm14,qword [r13]
vcmpordsd xmm2,xmm14,qword [r12]
vcmpordsd xmm2,xmm14,qword [rsp]
gs vcmpordsd xmm2,xmm4,qword [r13]
vcmpordsd xmm2,xmm4,qword [r12]
gs vcmpordsd xmm2,xmm4,qword [rsp]
gs vcmpordsd xmm2,xmm9,qword [r13]
gs vcmpordsd xmm2,xmm9,qword [r12]
vcmpordsd xmm2,xmm9,qword [rsp]
gs vcmpordsd xmm9,xmm14,qword [r13]
vcmpordsd xmm9,xmm14,qword [r12]
gs vcmpordsd xmm9,xmm14,qword [rsp]
vcmpordsd xmm9,xmm4,qword [r13]
gs vcmpordsd xmm9,xmm4,qword [r12]
gs vcmpordsd xmm9,xmm4,qword [rsp]
gs vcmpordsd xmm9,xmm9,qword [r13]
gs vcmpordsd xmm9,xmm9,qword [r12]
vcmpordsd xmm9,xmm9,qword [rsp]
a32 vcmpordsd xmm11,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordsd xmm11,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordsd xmm11,xmm10,qword [eax]
vcmpordsd xmm11,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordsd xmm11,xmm3,qword [r15d + 2 * edi + 0x72]
a32 vcmpordsd xmm11,xmm3,qword [eax]
vcmpordsd xmm11,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordsd xmm11,xmm4,qword [r15d + 2 * edi + 0x72]
a32 vcmpordsd xmm11,xmm4,qword [eax]
a32 vcmpordsd xmm9,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordsd xmm9,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordsd xmm9,xmm10,qword [eax]
vcmpordsd xmm9,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordsd xmm9,xmm3,qword [r15d + 2 * edi + 0x72]
gs vcmpordsd xmm9,xmm3,qword [eax]
vcmpordsd xmm9,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordsd xmm9,xmm4,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpordsd xmm9,xmm4,qword [eax]
gs vcmpordsd xmm3,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordsd xmm3,xmm10,qword [r15d + 2 * edi + 0x72]
vcmpordsd xmm3,xmm10,qword [eax]
gs vcmpordsd xmm3,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordsd xmm3,xmm3,qword [r15d + 2 * edi + 0x72]
vcmpordsd xmm3,xmm3,qword [eax]
vcmpordsd xmm3,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordsd xmm3,xmm4,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpordsd xmm3,xmm4,qword [eax]
gs vcmpordsd xmm12,xmm11,xmm13
gs vcmpordsd xmm12,xmm11,xmm3
gs vcmpordsd xmm12,xmm11,xmm2
gs a32 vcmpordsd xmm12,xmm5,xmm13
vcmpordsd xmm12,xmm5,xmm3
a32 vcmpordsd xmm12,xmm5,xmm2
a32 vcmpordsd xmm12,xmm12,xmm13
gs a32 vcmpordsd xmm12,xmm12,xmm3
gs vcmpordsd xmm12,xmm12,xmm2
gs vcmpordsd xmm6,xmm11,xmm13
gs a32 vcmpordsd xmm6,xmm11,xmm3
vcmpordsd xmm6,xmm11,xmm2
gs a32 vcmpordsd xmm6,xmm5,xmm13
gs vcmpordsd xmm6,xmm5,xmm3
a32 gs vcmpordsd xmm6,xmm5,xmm2
a32 gs vcmpordsd xmm6,xmm12,xmm13
vcmpordsd xmm6,xmm12,xmm3
gs vcmpordsd xmm6,xmm12,xmm2
a32 gs vcmpordsd xmm5,xmm11,xmm13
a32 gs vcmpordsd xmm5,xmm11,xmm3
gs vcmpordsd xmm5,xmm11,xmm2
gs vcmpordsd xmm5,xmm5,xmm13
a32 vcmpordsd xmm5,xmm5,xmm3
a32 vcmpordsd xmm5,xmm5,xmm2
a32 gs vcmpordsd xmm5,xmm12,xmm13
vcmpordsd xmm5,xmm12,xmm3
vcmpordsd xmm5,xmm12,xmm2
a32 vcmpordsd xmm1,xmm15,xmm5
gs vcmpordsd xmm1,xmm15,xmm4
gs vcmpordsd xmm1,xmm15,xmm15
gs a32 vcmpordsd xmm1,xmm1,xmm5
a32 gs vcmpordsd xmm1,xmm1,xmm4
a32 vcmpordsd xmm1,xmm1,xmm15
vcmpordsd xmm1,xmm10,xmm5
gs a32 vcmpordsd xmm1,xmm10,xmm4
a32 vcmpordsd xmm1,xmm10,xmm15
a32 gs vcmpordsd xmm11,xmm15,xmm5
gs vcmpordsd xmm11,xmm15,xmm4
gs a32 vcmpordsd xmm11,xmm15,xmm15
a32 gs vcmpordsd xmm11,xmm1,xmm5
a32 vcmpordsd xmm11,xmm1,xmm4
gs a32 vcmpordsd xmm11,xmm1,xmm15
a32 gs vcmpordsd xmm11,xmm10,xmm5
a32 gs vcmpordsd xmm11,xmm10,xmm4
gs a32 vcmpordsd xmm11,xmm10,xmm15
gs vcmpordsd xmm2,xmm15,xmm5
a32 vcmpordsd xmm2,xmm15,xmm4
gs vcmpordsd xmm2,xmm15,xmm15
a32 vcmpordsd xmm2,xmm1,xmm5
vcmpordsd xmm2,xmm1,xmm4
gs vcmpordsd xmm2,xmm1,xmm15
a32 gs vcmpordsd xmm2,xmm10,xmm5
gs a32 vcmpordsd xmm2,xmm10,xmm4
a32 vcmpordsd xmm2,xmm10,xmm15
