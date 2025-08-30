pblendvb xmm15,oword [r11 + r11 * 2 + 0x6037a238]
 gs pblendvb xmm15,oword [r12]
pblendvb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pblendvb xmm8,oword [r11 + r11 * 2 + 0x6037a238]
pblendvb xmm8,oword [r12]
pblendvb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pblendvb xmm1,oword [r11 + r11 * 2 + 0x6037a238]
gs pblendvb xmm1,oword [r12]
pblendvb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pblendvb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pblendvb xmm8,oword [ebp]
gs a32 pblendvb xmm8,oword [r15d + 2 * edi + 0x72]
 gs pblendvb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pblendvb xmm12,oword [ebp]
gs a32 pblendvb xmm12,oword [r15d + 2 * edi + 0x72]
gs  a32 pblendvb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
pblendvb xmm2,oword [ebp]
a32 gs  pblendvb xmm2,oword [r15d + 2 * edi + 0x72]
pblendvb xmm2,oword [rsp]
pblendvb xmm2,oword [r12]
 gs pblendvb xmm2,oword [rbp]
 gs pblendvb xmm5,oword [rsp]
gs pblendvb xmm5,oword [r12]
gs  pblendvb xmm5,oword [rbp]
gs  pblendvb xmm3,oword [rsp]
pblendvb xmm3,oword [r12]
 gs pblendvb xmm3,oword [rbp]
a32 gs  pblendvb xmm3,oword [ebp]
a32 pblendvb xmm3,oword [esp + 1 * ebp]
gs a32  pblendvb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pblendvb xmm8,oword [ebp]
 a32 pblendvb xmm8,oword [esp + 1 * ebp]
gs  pblendvb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pblendvb xmm15,oword [ebp]
gs  pblendvb xmm15,oword [esp + 1 * ebp]
gs pblendvb xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pblendvb xmm12,xmm7
gs a32 pblendvb xmm12,xmm6
a32  pblendvb xmm12,xmm4
 a32 pblendvb xmm5,xmm7
gs  a32 pblendvb xmm5,xmm6
pblendvb xmm5,xmm4
a32 gs pblendvb xmm9,xmm7
gs  pblendvb xmm9,xmm6
gs  pblendvb xmm9,xmm4
pblendvb xmm11,xmm8
gs pblendvb xmm11,xmm7
pblendvb xmm11,xmm0
 gs a32 pblendvb xmm14,xmm8
pblendvb xmm14,xmm7
a32  pblendvb xmm14,xmm0
gs  pblendvb xmm0,xmm8
 a32 pblendvb xmm0,xmm7
gs  pblendvb xmm0,xmm0
