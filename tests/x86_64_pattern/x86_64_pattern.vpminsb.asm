vpminsb xmm5,xmm6,oword [rax]
vpminsb xmm5,xmm6,oword [rsp]
vpminsb xmm5,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm5,xmm11,oword [rax]
vpminsb xmm5,xmm11,oword [rsp]
vpminsb xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm5,xmm10,oword [rax]
vpminsb xmm5,xmm10,oword [rsp]
gs vpminsb xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm9,xmm6,oword [rax]
gs vpminsb xmm9,xmm6,oword [rsp]
gs vpminsb xmm9,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm9,xmm11,oword [rax]
gs vpminsb xmm9,xmm11,oword [rsp]
vpminsb xmm9,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm9,xmm10,oword [rax]
vpminsb xmm9,xmm10,oword [rsp]
vpminsb xmm9,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm11,xmm6,oword [rax]
gs vpminsb xmm11,xmm6,oword [rsp]
vpminsb xmm11,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm11,xmm11,oword [rax]
vpminsb xmm11,xmm11,oword [rsp]
gs vpminsb xmm11,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm11,xmm10,oword [rax]
vpminsb xmm11,xmm10,oword [rsp]
vpminsb xmm11,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpminsb xmm11,xmm5,oword [edx - 0x80000000]
a32 gs vpminsb xmm11,xmm5,oword [esp + 1 * ebp]
gs vpminsb xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsb xmm11,xmm7,oword [edx - 0x80000000]
vpminsb xmm11,xmm7,oword [esp + 1 * ebp]
gs vpminsb xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminsb xmm11,xmm3,oword [edx - 0x80000000]
a32 vpminsb xmm11,xmm3,oword [esp + 1 * ebp]
a32 vpminsb xmm11,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminsb xmm7,xmm5,oword [edx - 0x80000000]
a32 gs vpminsb xmm7,xmm5,oword [esp + 1 * ebp]
gs a32 vpminsb xmm7,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminsb xmm7,xmm7,oword [edx - 0x80000000]
a32 gs vpminsb xmm7,xmm7,oword [esp + 1 * ebp]
gs a32 vpminsb xmm7,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsb xmm7,xmm3,oword [edx - 0x80000000]
a32 gs vpminsb xmm7,xmm3,oword [esp + 1 * ebp]
vpminsb xmm7,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpminsb xmm15,xmm5,oword [edx - 0x80000000]
gs a32 vpminsb xmm15,xmm5,oword [esp + 1 * ebp]
a32 gs vpminsb xmm15,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpminsb xmm15,xmm7,oword [edx - 0x80000000]
gs vpminsb xmm15,xmm7,oword [esp + 1 * ebp]
a32 gs vpminsb xmm15,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpminsb xmm15,xmm3,oword [edx - 0x80000000]
a32 vpminsb xmm15,xmm3,oword [esp + 1 * ebp]
a32 gs vpminsb xmm15,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpminsb xmm4,xmm11,xmm0
gs vpminsb xmm4,xmm11,xmm14
gs vpminsb xmm4,xmm11,xmm3
vpminsb xmm4,xmm7,xmm0
a32 gs vpminsb xmm4,xmm7,xmm14
gs vpminsb xmm4,xmm7,xmm3
gs a32 vpminsb xmm4,xmm4,xmm0
gs vpminsb xmm4,xmm4,xmm14
a32 vpminsb xmm4,xmm4,xmm3
a32 gs vpminsb xmm3,xmm11,xmm0
gs vpminsb xmm3,xmm11,xmm14
vpminsb xmm3,xmm11,xmm3
a32 vpminsb xmm3,xmm7,xmm0
gs vpminsb xmm3,xmm7,xmm14
a32 vpminsb xmm3,xmm7,xmm3
a32 gs vpminsb xmm3,xmm4,xmm0
a32 gs vpminsb xmm3,xmm4,xmm14
vpminsb xmm3,xmm4,xmm3
gs a32 vpminsb xmm5,xmm11,xmm0
vpminsb xmm5,xmm11,xmm14
vpminsb xmm5,xmm11,xmm3
a32 vpminsb xmm5,xmm7,xmm0
a32 gs vpminsb xmm5,xmm7,xmm14
vpminsb xmm5,xmm7,xmm3
gs vpminsb xmm5,xmm4,xmm0
vpminsb xmm5,xmm4,xmm14
a32 vpminsb xmm5,xmm4,xmm3
vpminsb ymm6,ymm3,yword [r11 + r11 * 2 + 0x72c1b2de]
gs vpminsb ymm6,ymm3,yword [r13]
gs vpminsb ymm6,ymm3,yword [rsp]
vpminsb ymm6,ymm13,yword [r11 + r11 * 2 + 0x72c1b2de]
gs vpminsb ymm6,ymm13,yword [r13]
gs vpminsb ymm6,ymm13,yword [rsp]
gs vpminsb ymm6,ymm14,yword [r11 + r11 * 2 + 0x72c1b2de]
gs vpminsb ymm6,ymm14,yword [r13]
vpminsb ymm6,ymm14,yword [rsp]
gs vpminsb ymm5,ymm3,yword [r11 + r11 * 2 + 0x72c1b2de]
vpminsb ymm5,ymm3,yword [r13]
vpminsb ymm5,ymm3,yword [rsp]
gs vpminsb ymm5,ymm13,yword [r11 + r11 * 2 + 0x72c1b2de]
gs vpminsb ymm5,ymm13,yword [r13]
gs vpminsb ymm5,ymm13,yword [rsp]
vpminsb ymm5,ymm14,yword [r11 + r11 * 2 + 0x72c1b2de]
gs vpminsb ymm5,ymm14,yword [r13]
vpminsb ymm5,ymm14,yword [rsp]
gs vpminsb ymm15,ymm3,yword [r11 + r11 * 2 + 0x72c1b2de]
vpminsb ymm15,ymm3,yword [r13]
gs vpminsb ymm15,ymm3,yword [rsp]
gs vpminsb ymm15,ymm13,yword [r11 + r11 * 2 + 0x72c1b2de]
vpminsb ymm15,ymm13,yword [r13]
gs vpminsb ymm15,ymm13,yword [rsp]
vpminsb ymm15,ymm14,yword [r11 + r11 * 2 + 0x72c1b2de]
vpminsb ymm15,ymm14,yword [r13]
vpminsb ymm15,ymm14,yword [rsp]
vpminsb ymm6,ymm10,yword [ebp]
gs vpminsb ymm6,ymm10,yword [esp + 1 * ebp]
a32 vpminsb ymm6,ymm10,yword [esp]
a32 gs vpminsb ymm6,ymm8,yword [ebp]
gs vpminsb ymm6,ymm8,yword [esp + 1 * ebp]
gs vpminsb ymm6,ymm8,yword [esp]
a32 gs vpminsb ymm6,ymm6,yword [ebp]
a32 vpminsb ymm6,ymm6,yword [esp + 1 * ebp]
a32 vpminsb ymm6,ymm6,yword [esp]
gs vpminsb ymm15,ymm10,yword [ebp]
gs a32 vpminsb ymm15,ymm10,yword [esp + 1 * ebp]
gs vpminsb ymm15,ymm10,yword [esp]
a32 vpminsb ymm15,ymm8,yword [ebp]
vpminsb ymm15,ymm8,yword [esp + 1 * ebp]
a32 vpminsb ymm15,ymm8,yword [esp]
vpminsb ymm15,ymm6,yword [ebp]
a32 vpminsb ymm15,ymm6,yword [esp + 1 * ebp]
a32 vpminsb ymm15,ymm6,yword [esp]
a32 vpminsb ymm12,ymm10,yword [ebp]
a32 gs vpminsb ymm12,ymm10,yword [esp + 1 * ebp]
a32 vpminsb ymm12,ymm10,yword [esp]
a32 gs vpminsb ymm12,ymm8,yword [ebp]
gs vpminsb ymm12,ymm8,yword [esp + 1 * ebp]
gs vpminsb ymm12,ymm8,yword [esp]
gs vpminsb ymm12,ymm6,yword [ebp]
gs a32 vpminsb ymm12,ymm6,yword [esp + 1 * ebp]
a32 gs vpminsb ymm12,ymm6,yword [esp]
a32 vpminsb ymm1,ymm15,ymm8
gs a32 vpminsb ymm1,ymm15,ymm10
vpminsb ymm1,ymm15,ymm3
gs a32 vpminsb ymm1,ymm13,ymm8
a32 vpminsb ymm1,ymm13,ymm10
a32 gs vpminsb ymm1,ymm13,ymm3
gs a32 vpminsb ymm1,ymm3,ymm8
gs a32 vpminsb ymm1,ymm3,ymm10
a32 vpminsb ymm1,ymm3,ymm3
a32 vpminsb ymm2,ymm15,ymm8
a32 gs vpminsb ymm2,ymm15,ymm10
a32 gs vpminsb ymm2,ymm15,ymm3
a32 vpminsb ymm2,ymm13,ymm8
a32 vpminsb ymm2,ymm13,ymm10
gs a32 vpminsb ymm2,ymm13,ymm3
a32 gs vpminsb ymm2,ymm3,ymm8
vpminsb ymm2,ymm3,ymm10
gs a32 vpminsb ymm2,ymm3,ymm3
a32 vpminsb ymm11,ymm15,ymm8
gs a32 vpminsb ymm11,ymm15,ymm10
a32 gs vpminsb ymm11,ymm15,ymm3
a32 gs vpminsb ymm11,ymm13,ymm8
vpminsb ymm11,ymm13,ymm10
a32 gs vpminsb ymm11,ymm13,ymm3
vpminsb ymm11,ymm3,ymm8
a32 gs vpminsb ymm11,ymm3,ymm10
gs a32 vpminsb ymm11,ymm3,ymm3
