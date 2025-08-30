gs vpsignb xmm11,xmm0,oword [r12]
gs vpsignb xmm11,xmm0,oword [r13]
gs vpsignb xmm11,xmm0,oword [rdx - 0x80000000]
gs vpsignb xmm11,xmm1,oword [r12]
vpsignb xmm11,xmm1,oword [r13]
gs vpsignb xmm11,xmm1,oword [rdx - 0x80000000]
gs vpsignb xmm11,xmm13,oword [r12]
vpsignb xmm11,xmm13,oword [r13]
gs vpsignb xmm11,xmm13,oword [rdx - 0x80000000]
gs vpsignb xmm13,xmm0,oword [r12]
gs vpsignb xmm13,xmm0,oword [r13]
vpsignb xmm13,xmm0,oword [rdx - 0x80000000]
vpsignb xmm13,xmm1,oword [r12]
gs vpsignb xmm13,xmm1,oword [r13]
vpsignb xmm13,xmm1,oword [rdx - 0x80000000]
gs vpsignb xmm13,xmm13,oword [r12]
gs vpsignb xmm13,xmm13,oword [r13]
vpsignb xmm13,xmm13,oword [rdx - 0x80000000]
vpsignb xmm15,xmm0,oword [r12]
vpsignb xmm15,xmm0,oword [r13]
vpsignb xmm15,xmm0,oword [rdx - 0x80000000]
gs vpsignb xmm15,xmm1,oword [r12]
vpsignb xmm15,xmm1,oword [r13]
gs vpsignb xmm15,xmm1,oword [rdx - 0x80000000]
vpsignb xmm15,xmm13,oword [r12]
vpsignb xmm15,xmm13,oword [r13]
vpsignb xmm15,xmm13,oword [rdx - 0x80000000]
vpsignb xmm9,xmm10,oword [r15d + 2 * edi + 0x72]
vpsignb xmm9,xmm10,oword [eax]
a32 vpsignb xmm9,xmm10,oword [r11d + r11d * 2 + 0x5a562e66]
vpsignb xmm9,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpsignb xmm9,xmm14,oword [eax]
gs vpsignb xmm9,xmm14,oword [r11d + r11d * 2 + 0x5a562e66]
a32 vpsignb xmm9,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vpsignb xmm9,xmm12,oword [eax]
gs a32 vpsignb xmm9,xmm12,oword [r11d + r11d * 2 + 0x5a562e66]
vpsignb xmm5,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vpsignb xmm5,xmm10,oword [eax]
gs a32 vpsignb xmm5,xmm10,oword [r11d + r11d * 2 + 0x5a562e66]
a32 gs vpsignb xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpsignb xmm5,xmm14,oword [eax]
gs a32 vpsignb xmm5,xmm14,oword [r11d + r11d * 2 + 0x5a562e66]
vpsignb xmm5,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpsignb xmm5,xmm12,oword [eax]
a32 gs vpsignb xmm5,xmm12,oword [r11d + r11d * 2 + 0x5a562e66]
vpsignb xmm11,xmm10,oword [r15d + 2 * edi + 0x72]
vpsignb xmm11,xmm10,oword [eax]
vpsignb xmm11,xmm10,oword [r11d + r11d * 2 + 0x5a562e66]
a32 vpsignb xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
a32 vpsignb xmm11,xmm14,oword [eax]
vpsignb xmm11,xmm14,oword [r11d + r11d * 2 + 0x5a562e66]
gs a32 vpsignb xmm11,xmm12,oword [r15d + 2 * edi + 0x72]
gs vpsignb xmm11,xmm12,oword [eax]
gs a32 vpsignb xmm11,xmm12,oword [r11d + r11d * 2 + 0x5a562e66]
gs vpsignb xmm12,xmm1,xmm2
a32 vpsignb xmm12,xmm1,xmm7
a32 vpsignb xmm12,xmm1,xmm8
a32 vpsignb xmm12,xmm8,xmm2
vpsignb xmm12,xmm8,xmm7
vpsignb xmm12,xmm8,xmm8
a32 vpsignb xmm12,xmm12,xmm2
vpsignb xmm12,xmm12,xmm7
vpsignb xmm12,xmm12,xmm8
gs a32 vpsignb xmm11,xmm1,xmm2
gs vpsignb xmm11,xmm1,xmm7
vpsignb xmm11,xmm1,xmm8
vpsignb xmm11,xmm8,xmm2
gs vpsignb xmm11,xmm8,xmm7
gs vpsignb xmm11,xmm8,xmm8
gs vpsignb xmm11,xmm12,xmm2
a32 gs vpsignb xmm11,xmm12,xmm7
vpsignb xmm11,xmm12,xmm8
gs a32 vpsignb xmm1,xmm1,xmm2
gs a32 vpsignb xmm1,xmm1,xmm7
gs vpsignb xmm1,xmm1,xmm8
a32 vpsignb xmm1,xmm8,xmm2
a32 gs vpsignb xmm1,xmm8,xmm7
a32 gs vpsignb xmm1,xmm8,xmm8
gs a32 vpsignb xmm1,xmm12,xmm2
gs a32 vpsignb xmm1,xmm12,xmm7
vpsignb xmm1,xmm12,xmm8
vpsignb ymm0,ymm9,yword [rbp]
vpsignb ymm0,ymm9,yword [r13]
vpsignb ymm0,ymm9,yword [rdx - 0x80000000]
vpsignb ymm0,ymm7,yword [rbp]
gs vpsignb ymm0,ymm7,yword [r13]
vpsignb ymm0,ymm7,yword [rdx - 0x80000000]
gs vpsignb ymm0,ymm2,yword [rbp]
vpsignb ymm0,ymm2,yword [r13]
gs vpsignb ymm0,ymm2,yword [rdx - 0x80000000]
gs vpsignb ymm1,ymm9,yword [rbp]
vpsignb ymm1,ymm9,yword [r13]
gs vpsignb ymm1,ymm9,yword [rdx - 0x80000000]
vpsignb ymm1,ymm7,yword [rbp]
gs vpsignb ymm1,ymm7,yword [r13]
gs vpsignb ymm1,ymm7,yword [rdx - 0x80000000]
gs vpsignb ymm1,ymm2,yword [rbp]
gs vpsignb ymm1,ymm2,yword [r13]
vpsignb ymm1,ymm2,yword [rdx - 0x80000000]
gs vpsignb ymm14,ymm9,yword [rbp]
vpsignb ymm14,ymm9,yword [r13]
gs vpsignb ymm14,ymm9,yword [rdx - 0x80000000]
gs vpsignb ymm14,ymm7,yword [rbp]
gs vpsignb ymm14,ymm7,yword [r13]
vpsignb ymm14,ymm7,yword [rdx - 0x80000000]
vpsignb ymm14,ymm2,yword [rbp]
vpsignb ymm14,ymm2,yword [r13]
vpsignb ymm14,ymm2,yword [rdx - 0x80000000]
vpsignb ymm10,ymm12,yword [r15d + 2 * edi + 0x72]
gs vpsignb ymm10,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignb ymm10,ymm12,yword [r12d]
a32 gs vpsignb ymm10,ymm11,yword [r15d + 2 * edi + 0x72]
vpsignb ymm10,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignb ymm10,ymm11,yword [r12d]
gs a32 vpsignb ymm10,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpsignb ymm10,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsignb ymm10,ymm5,yword [r12d]
a32 gs vpsignb ymm11,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpsignb ymm11,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsignb ymm11,ymm12,yword [r12d]
a32 gs vpsignb ymm11,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpsignb ymm11,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignb ymm11,ymm11,yword [r12d]
gs a32 vpsignb ymm11,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpsignb ymm11,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignb ymm11,ymm5,yword [r12d]
a32 vpsignb ymm9,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpsignb ymm9,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignb ymm9,ymm12,yword [r12d]
a32 gs vpsignb ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vpsignb ymm9,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsignb ymm9,ymm11,yword [r12d]
a32 gs vpsignb ymm9,ymm5,yword [r15d + 2 * edi + 0x72]
gs vpsignb ymm9,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsignb ymm9,ymm5,yword [r12d]
a32 gs vpsignb ymm13,ymm14,ymm2
gs a32 vpsignb ymm13,ymm14,ymm8
gs a32 vpsignb ymm13,ymm14,ymm4
gs vpsignb ymm13,ymm0,ymm2
a32 vpsignb ymm13,ymm0,ymm8
vpsignb ymm13,ymm0,ymm4
vpsignb ymm13,ymm6,ymm2
a32 gs vpsignb ymm13,ymm6,ymm8
a32 gs vpsignb ymm13,ymm6,ymm4
a32 gs vpsignb ymm15,ymm14,ymm2
vpsignb ymm15,ymm14,ymm8
vpsignb ymm15,ymm14,ymm4
a32 vpsignb ymm15,ymm0,ymm2
vpsignb ymm15,ymm0,ymm8
gs a32 vpsignb ymm15,ymm0,ymm4
vpsignb ymm15,ymm6,ymm2
gs a32 vpsignb ymm15,ymm6,ymm8
gs vpsignb ymm15,ymm6,ymm4
gs vpsignb ymm7,ymm14,ymm2
vpsignb ymm7,ymm14,ymm8
gs vpsignb ymm7,ymm14,ymm4
a32 gs vpsignb ymm7,ymm0,ymm2
gs vpsignb ymm7,ymm0,ymm8
a32 vpsignb ymm7,ymm0,ymm4
a32 gs vpsignb ymm7,ymm6,ymm2
gs a32 vpsignb ymm7,ymm6,ymm8
gs a32 vpsignb ymm7,ymm6,ymm4
