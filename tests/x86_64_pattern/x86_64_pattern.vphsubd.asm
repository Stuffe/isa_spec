vphsubd xmm10,xmm6,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm10,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm10,xmm6,oword [rax]
gs vphsubd xmm10,xmm10,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm10,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm10,xmm10,oword [rax]
vphsubd xmm10,xmm1,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm10,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm10,xmm1,oword [rax]
gs vphsubd xmm9,xmm6,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm9,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm9,xmm6,oword [rax]
gs vphsubd xmm9,xmm10,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm9,xmm10,oword [rax]
vphsubd xmm9,xmm1,oword [r11 + r11 * 2 + 0x5280c66c]
gs vphsubd xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm9,xmm1,oword [rax]
gs vphsubd xmm4,xmm6,oword [r11 + r11 * 2 + 0x5280c66c]
gs vphsubd xmm4,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm4,xmm6,oword [rax]
vphsubd xmm4,xmm10,oword [r11 + r11 * 2 + 0x5280c66c]
gs vphsubd xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubd xmm4,xmm10,oword [rax]
vphsubd xmm4,xmm1,oword [r11 + r11 * 2 + 0x5280c66c]
vphsubd xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubd xmm4,xmm1,oword [rax]
gs vphsubd xmm5,xmm13,oword [r15d + 2 * edi + 0x72]
vphsubd xmm5,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubd xmm5,xmm13,oword [r12d]
a32 gs vphsubd xmm5,xmm10,oword [r15d + 2 * edi + 0x72]
gs vphsubd xmm5,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubd xmm5,xmm10,oword [r12d]
gs a32 vphsubd xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubd xmm5,xmm8,oword [r12d]
gs vphsubd xmm8,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubd xmm8,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubd xmm8,xmm13,oword [r12d]
gs a32 vphsubd xmm8,xmm10,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm8,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm8,xmm10,oword [r12d]
a32 vphsubd xmm8,xmm8,oword [r15d + 2 * edi + 0x72]
vphsubd xmm8,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm8,xmm8,oword [r12d]
vphsubd xmm15,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vphsubd xmm15,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubd xmm15,xmm13,oword [r12d]
gs a32 vphsubd xmm15,xmm10,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm15,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubd xmm15,xmm10,oword [r12d]
gs a32 vphsubd xmm15,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubd xmm15,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubd xmm15,xmm8,oword [r12d]
gs vphsubd xmm13,xmm3,xmm0
gs a32 vphsubd xmm13,xmm3,xmm11
gs vphsubd xmm13,xmm3,xmm3
vphsubd xmm13,xmm4,xmm0
a32 vphsubd xmm13,xmm4,xmm11
vphsubd xmm13,xmm4,xmm3
gs vphsubd xmm13,xmm14,xmm0
a32 gs vphsubd xmm13,xmm14,xmm11
gs vphsubd xmm13,xmm14,xmm3
vphsubd xmm4,xmm3,xmm0
a32 vphsubd xmm4,xmm3,xmm11
gs vphsubd xmm4,xmm3,xmm3
a32 gs vphsubd xmm4,xmm4,xmm0
a32 vphsubd xmm4,xmm4,xmm11
gs a32 vphsubd xmm4,xmm4,xmm3
gs a32 vphsubd xmm4,xmm14,xmm0
gs vphsubd xmm4,xmm14,xmm11
a32 gs vphsubd xmm4,xmm14,xmm3
a32 vphsubd xmm2,xmm3,xmm0
gs a32 vphsubd xmm2,xmm3,xmm11
vphsubd xmm2,xmm3,xmm3
a32 vphsubd xmm2,xmm4,xmm0
gs vphsubd xmm2,xmm4,xmm11
vphsubd xmm2,xmm4,xmm3
a32 vphsubd xmm2,xmm14,xmm0
vphsubd xmm2,xmm14,xmm11
a32 gs vphsubd xmm2,xmm14,xmm3
vphsubd ymm9,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm9,ymm14,yword [r13]
vphsubd ymm9,ymm14,yword [rax]
gs vphsubd ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm9,ymm10,yword [r13]
gs vphsubd ymm9,ymm10,yword [rax]
gs vphsubd ymm9,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm9,ymm9,yword [r13]
vphsubd ymm9,ymm9,yword [rax]
vphsubd ymm4,ymm14,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm4,ymm14,yword [r13]
gs vphsubd ymm4,ymm14,yword [rax]
gs vphsubd ymm4,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm4,ymm10,yword [r13]
gs vphsubd ymm4,ymm10,yword [rax]
gs vphsubd ymm4,ymm9,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm4,ymm9,yword [r13]
vphsubd ymm4,ymm9,yword [rax]
gs vphsubd ymm10,ymm14,yword [r15 + 2 * rdi + 0x72]
vphsubd ymm10,ymm14,yword [r13]
gs vphsubd ymm10,ymm14,yword [rax]
gs vphsubd ymm10,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm10,ymm10,yword [r13]
gs vphsubd ymm10,ymm10,yword [rax]
vphsubd ymm10,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubd ymm10,ymm9,yword [r13]
vphsubd ymm10,ymm9,yword [rax]
a32 gs vphsubd ymm11,ymm5,yword [r12d]
a32 gs vphsubd ymm11,ymm5,yword [ebx + 8 * edx]
a32 vphsubd ymm11,ymm5,yword [r13d]
gs vphsubd ymm11,ymm15,yword [r12d]
gs vphsubd ymm11,ymm15,yword [ebx + 8 * edx]
a32 gs vphsubd ymm11,ymm15,yword [r13d]
gs a32 vphsubd ymm11,ymm8,yword [r12d]
a32 vphsubd ymm11,ymm8,yword [ebx + 8 * edx]
a32 vphsubd ymm11,ymm8,yword [r13d]
gs a32 vphsubd ymm10,ymm5,yword [r12d]
gs vphsubd ymm10,ymm5,yword [ebx + 8 * edx]
vphsubd ymm10,ymm5,yword [r13d]
vphsubd ymm10,ymm15,yword [r12d]
gs vphsubd ymm10,ymm15,yword [ebx + 8 * edx]
vphsubd ymm10,ymm15,yword [r13d]
a32 gs vphsubd ymm10,ymm8,yword [r12d]
a32 vphsubd ymm10,ymm8,yword [ebx + 8 * edx]
gs vphsubd ymm10,ymm8,yword [r13d]
gs a32 vphsubd ymm0,ymm5,yword [r12d]
a32 gs vphsubd ymm0,ymm5,yword [ebx + 8 * edx]
a32 gs vphsubd ymm0,ymm5,yword [r13d]
a32 gs vphsubd ymm0,ymm15,yword [r12d]
gs a32 vphsubd ymm0,ymm15,yword [ebx + 8 * edx]
a32 vphsubd ymm0,ymm15,yword [r13d]
a32 gs vphsubd ymm0,ymm8,yword [r12d]
a32 gs vphsubd ymm0,ymm8,yword [ebx + 8 * edx]
a32 gs vphsubd ymm0,ymm8,yword [r13d]
a32 gs vphsubd ymm6,ymm1,ymm15
gs a32 vphsubd ymm6,ymm1,ymm11
gs a32 vphsubd ymm6,ymm1,ymm8
gs a32 vphsubd ymm6,ymm4,ymm15
gs vphsubd ymm6,ymm4,ymm11
gs a32 vphsubd ymm6,ymm4,ymm8
gs vphsubd ymm6,ymm13,ymm15
vphsubd ymm6,ymm13,ymm11
vphsubd ymm6,ymm13,ymm8
gs vphsubd ymm2,ymm1,ymm15
a32 vphsubd ymm2,ymm1,ymm11
a32 vphsubd ymm2,ymm1,ymm8
vphsubd ymm2,ymm4,ymm15
vphsubd ymm2,ymm4,ymm11
gs a32 vphsubd ymm2,ymm4,ymm8
a32 gs vphsubd ymm2,ymm13,ymm15
vphsubd ymm2,ymm13,ymm11
gs vphsubd ymm2,ymm13,ymm8
vphsubd ymm14,ymm1,ymm15
gs a32 vphsubd ymm14,ymm1,ymm11
a32 gs vphsubd ymm14,ymm1,ymm8
vphsubd ymm14,ymm4,ymm15
a32 vphsubd ymm14,ymm4,ymm11
a32 gs vphsubd ymm14,ymm4,ymm8
gs vphsubd ymm14,ymm13,ymm15
vphsubd ymm14,ymm13,ymm11
a32 vphsubd ymm14,ymm13,ymm8
