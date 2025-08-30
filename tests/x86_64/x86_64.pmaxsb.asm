pmaxsb xmm13,oword [r12]
gs pmaxsb xmm13,oword [r11 + r11 * 2 + 0x3a299ff9]
pmaxsb xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxsb xmm3,oword [r12]
pmaxsb xmm3,oword [r11 + r11 * 2 + 0x3a299ff9]
pmaxsb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxsb xmm10,oword [r12]
pmaxsb xmm10,oword [r11 + r11 * 2 + 0x3a299ff9]
pmaxsb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsb xmm12,oword [esp]
a32  gs pmaxsb xmm12,oword [ebx + 8 * edx]
a32 gs pmaxsb xmm12,oword [eax]
a32 gs  pmaxsb xmm11,oword [esp]
 a32 gs pmaxsb xmm11,oword [ebx + 8 * edx]
gs  a32 pmaxsb xmm11,oword [eax]
gs a32 pmaxsb xmm8,oword [esp]
a32  pmaxsb xmm8,oword [ebx + 8 * edx]
pmaxsb xmm8,oword [eax]
pmaxsb xmm15,oword [rsp + 1 * rbp]
gs  pmaxsb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxsb xmm15,oword [r12]
pmaxsb xmm2,oword [rsp + 1 * rbp]
gs  pmaxsb xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxsb xmm2,oword [r12]
pmaxsb xmm10,oword [rsp + 1 * rbp]
gs  pmaxsb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsb xmm10,oword [r12]
gs  pmaxsb xmm5,oword [eax]
gs pmaxsb xmm5,oword [esp + 1 * ebp]
gs  a32 pmaxsb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmaxsb xmm4,oword [eax]
a32  gs pmaxsb xmm4,oword [esp + 1 * ebp]
a32  gs pmaxsb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pmaxsb xmm11,oword [eax]
 gs pmaxsb xmm11,oword [esp + 1 * ebp]
pmaxsb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pmaxsb xmm1,xmm8
pmaxsb xmm1,xmm0
pmaxsb xmm1,xmm12
a32 pmaxsb xmm6,xmm8
pmaxsb xmm6,xmm0
gs  a32 pmaxsb xmm6,xmm12
pmaxsb xmm9,xmm8
a32 gs pmaxsb xmm9,xmm0
pmaxsb xmm9,xmm12
pmaxsb xmm15,xmm5
gs pmaxsb xmm15,xmm8
 gs pmaxsb xmm15,xmm10
pmaxsb xmm14,xmm5
gs  pmaxsb xmm14,xmm8
gs  a32 pmaxsb xmm14,xmm10
 gs pmaxsb xmm11,xmm5
gs a32 pmaxsb xmm11,xmm8
gs  pmaxsb xmm11,xmm10
