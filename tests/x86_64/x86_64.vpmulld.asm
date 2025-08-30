vpmulld xmm11,xmm10,oword [r13]
gs vpmulld xmm11,xmm10,oword [rsp + 1 * rbp]
gs vpmulld xmm11,xmm10,oword [r12]
gs vpmulld xmm11,xmm3,oword [r13]
gs vpmulld xmm11,xmm3,oword [rsp + 1 * rbp]
vpmulld xmm11,xmm3,oword [r12]
vpmulld xmm11,xmm4,oword [r13]
vpmulld xmm11,xmm4,oword [rsp + 1 * rbp]
gs vpmulld xmm11,xmm4,oword [r12]
gs vpmulld xmm9,xmm10,oword [r13]
vpmulld xmm9,xmm10,oword [rsp + 1 * rbp]
vpmulld xmm9,xmm10,oword [r12]
gs vpmulld xmm9,xmm3,oword [r13]
gs vpmulld xmm9,xmm3,oword [rsp + 1 * rbp]
gs vpmulld xmm9,xmm3,oword [r12]
vpmulld xmm9,xmm4,oword [r13]
vpmulld xmm9,xmm4,oword [rsp + 1 * rbp]
gs vpmulld xmm9,xmm4,oword [r12]
vpmulld xmm10,xmm10,oword [r13]
vpmulld xmm10,xmm10,oword [rsp + 1 * rbp]
vpmulld xmm10,xmm10,oword [r12]
vpmulld xmm10,xmm3,oword [r13]
vpmulld xmm10,xmm3,oword [rsp + 1 * rbp]
gs vpmulld xmm10,xmm3,oword [r12]
gs vpmulld xmm10,xmm4,oword [r13]
vpmulld xmm10,xmm4,oword [rsp + 1 * rbp]
gs vpmulld xmm10,xmm4,oword [r12]
a32 gs vpmulld xmm0,xmm4,oword [edx - 0x80000000]
gs vpmulld xmm0,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulld xmm0,xmm4,oword [eax]
gs vpmulld xmm0,xmm2,oword [edx - 0x80000000]
a32 gs vpmulld xmm0,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulld xmm0,xmm2,oword [eax]
vpmulld xmm0,xmm5,oword [edx - 0x80000000]
a32 vpmulld xmm0,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmulld xmm0,xmm5,oword [eax]
gs a32 vpmulld xmm15,xmm4,oword [edx - 0x80000000]
a32 vpmulld xmm15,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmulld xmm15,xmm4,oword [eax]
a32 gs vpmulld xmm15,xmm2,oword [edx - 0x80000000]
vpmulld xmm15,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmulld xmm15,xmm2,oword [eax]
a32 vpmulld xmm15,xmm5,oword [edx - 0x80000000]
gs a32 vpmulld xmm15,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmulld xmm15,xmm5,oword [eax]
gs vpmulld xmm9,xmm4,oword [edx - 0x80000000]
a32 gs vpmulld xmm9,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmulld xmm9,xmm4,oword [eax]
gs vpmulld xmm9,xmm2,oword [edx - 0x80000000]
a32 vpmulld xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpmulld xmm9,xmm2,oword [eax]
gs a32 vpmulld xmm9,xmm5,oword [edx - 0x80000000]
gs a32 vpmulld xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpmulld xmm9,xmm5,oword [eax]
a32 vpmulld xmm14,xmm6,xmm4
a32 gs vpmulld xmm14,xmm6,xmm10
vpmulld xmm14,xmm6,xmm12
a32 gs vpmulld xmm14,xmm1,xmm4
gs vpmulld xmm14,xmm1,xmm10
vpmulld xmm14,xmm1,xmm12
a32 gs vpmulld xmm14,xmm7,xmm4
gs vpmulld xmm14,xmm7,xmm10
vpmulld xmm14,xmm7,xmm12
a32 vpmulld xmm12,xmm6,xmm4
gs vpmulld xmm12,xmm6,xmm10
gs vpmulld xmm12,xmm6,xmm12
gs a32 vpmulld xmm12,xmm1,xmm4
gs a32 vpmulld xmm12,xmm1,xmm10
vpmulld xmm12,xmm1,xmm12
gs a32 vpmulld xmm12,xmm7,xmm4
vpmulld xmm12,xmm7,xmm10
gs vpmulld xmm12,xmm7,xmm12
a32 vpmulld xmm4,xmm6,xmm4
a32 vpmulld xmm4,xmm6,xmm10
a32 gs vpmulld xmm4,xmm6,xmm12
a32 gs vpmulld xmm4,xmm1,xmm4
vpmulld xmm4,xmm1,xmm10
gs vpmulld xmm4,xmm1,xmm12
gs a32 vpmulld xmm4,xmm7,xmm4
gs vpmulld xmm4,xmm7,xmm10
a32 vpmulld xmm4,xmm7,xmm12
vpmulld ymm13,ymm9,yword [r12]
gs vpmulld ymm13,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulld ymm13,ymm9,yword [rdx - 0x80000000]
gs vpmulld ymm13,ymm12,yword [r12]
vpmulld ymm13,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulld ymm13,ymm12,yword [rdx - 0x80000000]
gs vpmulld ymm13,ymm15,yword [r12]
vpmulld ymm13,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulld ymm13,ymm15,yword [rdx - 0x80000000]
gs vpmulld ymm4,ymm9,yword [r12]
gs vpmulld ymm4,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulld ymm4,ymm9,yword [rdx - 0x80000000]
vpmulld ymm4,ymm12,yword [r12]
gs vpmulld ymm4,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulld ymm4,ymm12,yword [rdx - 0x80000000]
vpmulld ymm4,ymm15,yword [r12]
gs vpmulld ymm4,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulld ymm4,ymm15,yword [rdx - 0x80000000]
vpmulld ymm14,ymm9,yword [r12]
vpmulld ymm14,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulld ymm14,ymm9,yword [rdx - 0x80000000]
gs vpmulld ymm14,ymm12,yword [r12]
gs vpmulld ymm14,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmulld ymm14,ymm12,yword [rdx - 0x80000000]
gs vpmulld ymm14,ymm15,yword [r12]
vpmulld ymm14,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmulld ymm14,ymm15,yword [rdx - 0x80000000]
gs vpmulld ymm1,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vpmulld ymm1,ymm15,yword [r11d + r11d * 2 + 0x7ea5591e]
gs a32 vpmulld ymm1,ymm15,yword [ebx + 8 * edx]
a32 gs vpmulld ymm1,ymm7,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulld ymm1,ymm7,yword [r11d + r11d * 2 + 0x7ea5591e]
a32 gs vpmulld ymm1,ymm7,yword [ebx + 8 * edx]
a32 vpmulld ymm1,ymm14,yword [r15d + 2 * edi + 0x72]
a32 vpmulld ymm1,ymm14,yword [r11d + r11d * 2 + 0x7ea5591e]
vpmulld ymm1,ymm14,yword [ebx + 8 * edx]
gs vpmulld ymm2,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpmulld ymm2,ymm15,yword [r11d + r11d * 2 + 0x7ea5591e]
gs vpmulld ymm2,ymm15,yword [ebx + 8 * edx]
vpmulld ymm2,ymm7,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulld ymm2,ymm7,yword [r11d + r11d * 2 + 0x7ea5591e]
vpmulld ymm2,ymm7,yword [ebx + 8 * edx]
a32 vpmulld ymm2,ymm14,yword [r15d + 2 * edi + 0x72]
a32 vpmulld ymm2,ymm14,yword [r11d + r11d * 2 + 0x7ea5591e]
gs vpmulld ymm2,ymm14,yword [ebx + 8 * edx]
gs vpmulld ymm14,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vpmulld ymm14,ymm15,yword [r11d + r11d * 2 + 0x7ea5591e]
gs a32 vpmulld ymm14,ymm15,yword [ebx + 8 * edx]
a32 vpmulld ymm14,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vpmulld ymm14,ymm7,yword [r11d + r11d * 2 + 0x7ea5591e]
gs a32 vpmulld ymm14,ymm7,yword [ebx + 8 * edx]
gs vpmulld ymm14,ymm14,yword [r15d + 2 * edi + 0x72]
gs vpmulld ymm14,ymm14,yword [r11d + r11d * 2 + 0x7ea5591e]
gs vpmulld ymm14,ymm14,yword [ebx + 8 * edx]
a32 gs vpmulld ymm4,ymm2,ymm12
vpmulld ymm4,ymm2,ymm0
gs a32 vpmulld ymm4,ymm2,ymm5
a32 gs vpmulld ymm4,ymm5,ymm12
gs vpmulld ymm4,ymm5,ymm0
vpmulld ymm4,ymm5,ymm5
a32 vpmulld ymm4,ymm8,ymm12
a32 vpmulld ymm4,ymm8,ymm0
a32 vpmulld ymm4,ymm8,ymm5
vpmulld ymm15,ymm2,ymm12
vpmulld ymm15,ymm2,ymm0
gs vpmulld ymm15,ymm2,ymm5
vpmulld ymm15,ymm5,ymm12
vpmulld ymm15,ymm5,ymm0
a32 gs vpmulld ymm15,ymm5,ymm5
vpmulld ymm15,ymm8,ymm12
vpmulld ymm15,ymm8,ymm0
a32 vpmulld ymm15,ymm8,ymm5
gs a32 vpmulld ymm7,ymm2,ymm12
a32 vpmulld ymm7,ymm2,ymm0
vpmulld ymm7,ymm2,ymm5
gs vpmulld ymm7,ymm5,ymm12
vpmulld ymm7,ymm5,ymm0
a32 gs vpmulld ymm7,ymm5,ymm5
gs vpmulld ymm7,ymm8,ymm12
a32 gs vpmulld ymm7,ymm8,ymm0
gs vpmulld ymm7,ymm8,ymm5
