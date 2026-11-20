gs vphsubsw xmm4,xmm5,oword [rsp]
vphsubsw xmm4,xmm5,oword [r13]
gs vphsubsw xmm4,xmm5,oword [rsp + 1 * rbp]
gs vphsubsw xmm4,xmm11,oword [rsp]
gs vphsubsw xmm4,xmm11,oword [r13]
vphsubsw xmm4,xmm11,oword [rsp + 1 * rbp]
vphsubsw xmm4,xmm6,oword [rsp]
gs vphsubsw xmm4,xmm6,oword [r13]
vphsubsw xmm4,xmm6,oword [rsp + 1 * rbp]
gs vphsubsw xmm9,xmm5,oword [rsp]
gs vphsubsw xmm9,xmm5,oword [r13]
vphsubsw xmm9,xmm5,oword [rsp + 1 * rbp]
vphsubsw xmm9,xmm11,oword [rsp]
vphsubsw xmm9,xmm11,oword [r13]
gs vphsubsw xmm9,xmm11,oword [rsp + 1 * rbp]
gs vphsubsw xmm9,xmm6,oword [rsp]
gs vphsubsw xmm9,xmm6,oword [r13]
gs vphsubsw xmm9,xmm6,oword [rsp + 1 * rbp]
gs vphsubsw xmm0,xmm5,oword [rsp]
vphsubsw xmm0,xmm5,oword [r13]
vphsubsw xmm0,xmm5,oword [rsp + 1 * rbp]
vphsubsw xmm0,xmm11,oword [rsp]
gs vphsubsw xmm0,xmm11,oword [r13]
vphsubsw xmm0,xmm11,oword [rsp + 1 * rbp]
gs vphsubsw xmm0,xmm6,oword [rsp]
gs vphsubsw xmm0,xmm6,oword [r13]
gs vphsubsw xmm0,xmm6,oword [rsp + 1 * rbp]
a32 gs vphsubsw xmm4,xmm6,oword [r13d]
gs vphsubsw xmm4,xmm6,oword [r12d]
vphsubsw xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubsw xmm4,xmm0,oword [r13d]
vphsubsw xmm4,xmm0,oword [r12d]
gs a32 vphsubsw xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubsw xmm4,xmm11,oword [r13d]
gs vphsubsw xmm4,xmm11,oword [r12d]
gs a32 vphsubsw xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw xmm8,xmm6,oword [r13d]
gs vphsubsw xmm8,xmm6,oword [r12d]
gs a32 vphsubsw xmm8,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw xmm8,xmm0,oword [r13d]
vphsubsw xmm8,xmm0,oword [r12d]
vphsubsw xmm8,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubsw xmm8,xmm11,oword [r13d]
a32 vphsubsw xmm8,xmm11,oword [r12d]
gs vphsubsw xmm8,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubsw xmm0,xmm6,oword [r13d]
gs vphsubsw xmm0,xmm6,oword [r12d]
gs vphsubsw xmm0,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubsw xmm0,xmm0,oword [r13d]
gs vphsubsw xmm0,xmm0,oword [r12d]
vphsubsw xmm0,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw xmm0,xmm11,oword [r13d]
gs a32 vphsubsw xmm0,xmm11,oword [r12d]
gs vphsubsw xmm0,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw xmm4,xmm10,xmm1
vphsubsw xmm4,xmm10,xmm10
a32 gs vphsubsw xmm4,xmm10,xmm3
a32 vphsubsw xmm4,xmm11,xmm1
vphsubsw xmm4,xmm11,xmm10
a32 vphsubsw xmm4,xmm11,xmm3
vphsubsw xmm4,xmm15,xmm1
gs vphsubsw xmm4,xmm15,xmm10
a32 vphsubsw xmm4,xmm15,xmm3
gs a32 vphsubsw xmm15,xmm10,xmm1
vphsubsw xmm15,xmm10,xmm10
gs a32 vphsubsw xmm15,xmm10,xmm3
a32 gs vphsubsw xmm15,xmm11,xmm1
gs a32 vphsubsw xmm15,xmm11,xmm10
gs vphsubsw xmm15,xmm11,xmm3
a32 gs vphsubsw xmm15,xmm15,xmm1
gs vphsubsw xmm15,xmm15,xmm10
vphsubsw xmm15,xmm15,xmm3
a32 gs vphsubsw xmm13,xmm10,xmm1
gs a32 vphsubsw xmm13,xmm10,xmm10
a32 vphsubsw xmm13,xmm10,xmm3
a32 gs vphsubsw xmm13,xmm11,xmm1
vphsubsw xmm13,xmm11,xmm10
gs vphsubsw xmm13,xmm11,xmm3
vphsubsw xmm13,xmm15,xmm1
a32 gs vphsubsw xmm13,xmm15,xmm10
a32 gs vphsubsw xmm13,xmm15,xmm3
vphsubsw ymm13,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm13,ymm1,yword [r12]
vphsubsw ymm13,ymm1,yword [r13]
vphsubsw ymm13,ymm8,yword [r15 + 2 * rdi + 0x72]
vphsubsw ymm13,ymm8,yword [r12]
vphsubsw ymm13,ymm8,yword [r13]
gs vphsubsw ymm13,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm13,ymm7,yword [r12]
gs vphsubsw ymm13,ymm7,yword [r13]
gs vphsubsw ymm2,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm2,ymm1,yword [r12]
gs vphsubsw ymm2,ymm1,yword [r13]
gs vphsubsw ymm2,ymm8,yword [r15 + 2 * rdi + 0x72]
vphsubsw ymm2,ymm8,yword [r12]
gs vphsubsw ymm2,ymm8,yword [r13]
gs vphsubsw ymm2,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm2,ymm7,yword [r12]
vphsubsw ymm2,ymm7,yword [r13]
vphsubsw ymm11,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm11,ymm1,yword [r12]
vphsubsw ymm11,ymm1,yword [r13]
vphsubsw ymm11,ymm8,yword [r15 + 2 * rdi + 0x72]
vphsubsw ymm11,ymm8,yword [r12]
vphsubsw ymm11,ymm8,yword [r13]
vphsubsw ymm11,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vphsubsw ymm11,ymm7,yword [r12]
gs vphsubsw ymm11,ymm7,yword [r13]
gs a32 vphsubsw ymm2,ymm1,yword [esp + 1 * ebp]
gs a32 vphsubsw ymm2,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm2,ymm1,yword [r15d + 2 * edi + 0x72]
gs vphsubsw ymm2,ymm7,yword [esp + 1 * ebp]
gs a32 vphsubsw ymm2,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubsw ymm2,ymm7,yword [r15d + 2 * edi + 0x72]
vphsubsw ymm2,ymm15,yword [esp + 1 * ebp]
a32 gs vphsubsw ymm2,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubsw ymm2,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm5,ymm1,yword [esp + 1 * ebp]
a32 vphsubsw ymm5,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubsw ymm5,ymm1,yword [r15d + 2 * edi + 0x72]
gs vphsubsw ymm5,ymm7,yword [esp + 1 * ebp]
a32 gs vphsubsw ymm5,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubsw ymm5,ymm7,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm5,ymm15,yword [esp + 1 * ebp]
gs vphsubsw ymm5,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubsw ymm5,ymm15,yword [r15d + 2 * edi + 0x72]
gs vphsubsw ymm10,ymm1,yword [esp + 1 * ebp]
a32 gs vphsubsw ymm10,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm10,ymm1,yword [r15d + 2 * edi + 0x72]
gs vphsubsw ymm10,ymm7,yword [esp + 1 * ebp]
vphsubsw ymm10,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubsw ymm10,ymm7,yword [r15d + 2 * edi + 0x72]
gs vphsubsw ymm10,ymm15,yword [esp + 1 * ebp]
a32 gs vphsubsw ymm10,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubsw ymm10,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vphsubsw ymm11,ymm8,ymm8
gs a32 vphsubsw ymm11,ymm8,ymm5
vphsubsw ymm11,ymm8,ymm7
vphsubsw ymm11,ymm7,ymm8
gs vphsubsw ymm11,ymm7,ymm5
gs vphsubsw ymm11,ymm7,ymm7
a32 vphsubsw ymm11,ymm10,ymm8
gs vphsubsw ymm11,ymm10,ymm5
gs a32 vphsubsw ymm11,ymm10,ymm7
a32 vphsubsw ymm12,ymm8,ymm8
gs a32 vphsubsw ymm12,ymm8,ymm5
a32 gs vphsubsw ymm12,ymm8,ymm7
gs vphsubsw ymm12,ymm7,ymm8
vphsubsw ymm12,ymm7,ymm5
a32 gs vphsubsw ymm12,ymm7,ymm7
gs vphsubsw ymm12,ymm10,ymm8
a32 vphsubsw ymm12,ymm10,ymm5
a32 gs vphsubsw ymm12,ymm10,ymm7
gs a32 vphsubsw ymm3,ymm8,ymm8
gs a32 vphsubsw ymm3,ymm8,ymm5
a32 vphsubsw ymm3,ymm8,ymm7
a32 vphsubsw ymm3,ymm7,ymm8
vphsubsw ymm3,ymm7,ymm5
gs a32 vphsubsw ymm3,ymm7,ymm7
gs vphsubsw ymm3,ymm10,ymm8
vphsubsw ymm3,ymm10,ymm5
a32 vphsubsw ymm3,ymm10,ymm7
