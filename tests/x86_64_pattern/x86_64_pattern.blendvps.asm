gs blendvps xmm12,oword [rsp]
blendvps xmm12,oword [rsp + 1 * rbp]
gs blendvps xmm12,oword [rbx + 8 * rdx]
blendvps xmm4,oword [rsp]
blendvps xmm4,oword [rsp + 1 * rbp]
gs blendvps xmm4,oword [rbx + 8 * rdx]
gs  blendvps xmm11,oword [rsp]
blendvps xmm11,oword [rsp + 1 * rbp]
blendvps xmm11,oword [rbx + 8 * rdx]
blendvps xmm2,oword [eax]
 a32 gs blendvps xmm2,oword [esp + 1 * ebp]
gs a32 blendvps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
blendvps xmm12,oword [eax]
a32 gs  blendvps xmm12,oword [esp + 1 * ebp]
 a32 gs blendvps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
blendvps xmm14,oword [eax]
a32 gs blendvps xmm14,oword [esp + 1 * ebp]
gs blendvps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs blendvps xmm1,oword [r13]
blendvps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvps xmm1,oword [r11 + r11 * 2 + 0x3f50faf8]
blendvps xmm3,oword [r13]
blendvps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvps xmm3,oword [r11 + r11 * 2 + 0x3f50faf8]
gs  blendvps xmm12,oword [r13]
gs  blendvps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvps xmm12,oword [r11 + r11 * 2 + 0x3f50faf8]
 a32 gs blendvps xmm14,oword [r13d]
a32 gs blendvps xmm14,oword [r11d + r11d * 2 + 0x3f50faf8]
a32  gs blendvps xmm14,oword [esp]
gs  a32 blendvps xmm2,oword [r13d]
a32  gs blendvps xmm2,oword [r11d + r11d * 2 + 0x3f50faf8]
a32  blendvps xmm2,oword [esp]
a32 gs blendvps xmm3,oword [r13d]
a32 gs blendvps xmm3,oword [r11d + r11d * 2 + 0x3f50faf8]
gs a32 blendvps xmm3,oword [esp]
a32 blendvps xmm12,xmm7
gs a32 blendvps xmm12,xmm12
 a32 blendvps xmm12,xmm15
gs  blendvps xmm7,xmm7
 gs blendvps xmm7,xmm12
 gs blendvps xmm7,xmm15
a32 gs blendvps xmm6,xmm7
 a32 gs blendvps xmm6,xmm12
 gs blendvps xmm6,xmm15
a32 gs blendvps xmm10,xmm5
gs  a32 blendvps xmm10,xmm7
 gs a32 blendvps xmm10,xmm11
gs a32  blendvps xmm3,xmm5
gs  a32 blendvps xmm3,xmm7
a32 gs  blendvps xmm3,xmm11
gs a32  blendvps xmm9,xmm5
 a32 blendvps xmm9,xmm7
a32  gs blendvps xmm9,xmm11
blendvps xmm6,oword [r15 + 2 * rdi + 0x72],xmm0
gs blendvps xmm6,oword [rdx - 0x80000000],xmm0
gs blendvps xmm6,oword [rbx + 8 * rdx],xmm0
 gs blendvps xmm11,oword [r15 + 2 * rdi + 0x72],xmm0
gs  blendvps xmm11,oword [rdx - 0x80000000],xmm0
gs  blendvps xmm11,oword [rbx + 8 * rdx],xmm0
 gs blendvps xmm10,oword [r15 + 2 * rdi + 0x72],xmm0
gs  blendvps xmm10,oword [rdx - 0x80000000],xmm0
blendvps xmm10,oword [rbx + 8 * rdx],xmm0
gs a32 blendvps xmm4,oword [esp],xmm0
gs blendvps xmm4,oword [r15d + 2 * edi + 0x72],xmm0
gs a32 blendvps xmm4,oword [eax],xmm0
gs a32 blendvps xmm8,oword [esp],xmm0
a32  gs blendvps xmm8,oword [r15d + 2 * edi + 0x72],xmm0
gs blendvps xmm8,oword [eax],xmm0
 gs blendvps xmm15,oword [esp],xmm0
blendvps xmm15,oword [r15d + 2 * edi + 0x72],xmm0
blendvps xmm15,oword [eax],xmm0
gs  blendvps xmm12,oword [r12],xmm0
gs blendvps xmm12,oword [rsp + 1 * rbp],xmm0
blendvps xmm12,oword [rsp],xmm0
blendvps xmm5,oword [r12],xmm0
gs  blendvps xmm5,oword [rsp + 1 * rbp],xmm0
 gs blendvps xmm5,oword [rsp],xmm0
blendvps xmm9,oword [r12],xmm0
gs  blendvps xmm9,oword [rsp + 1 * rbp],xmm0
 gs blendvps xmm9,oword [rsp],xmm0
gs a32  blendvps xmm5,oword [ebp],xmm0
gs  a32 blendvps xmm5,oword [ebx + 8 * edx],xmm0
 gs a32 blendvps xmm5,oword [eax],xmm0
gs  blendvps xmm3,oword [ebp],xmm0
gs blendvps xmm3,oword [ebx + 8 * edx],xmm0
 a32 blendvps xmm3,oword [eax],xmm0
 a32 blendvps xmm10,oword [ebp],xmm0
gs blendvps xmm10,oword [ebx + 8 * edx],xmm0
gs blendvps xmm10,oword [eax],xmm0
gs a32  blendvps xmm12,xmm8,xmm0
 a32 blendvps xmm12,xmm7,xmm0
gs  blendvps xmm12,xmm6,xmm0
blendvps xmm3,xmm8,xmm0
 gs a32 blendvps xmm3,xmm7,xmm0
gs a32  blendvps xmm3,xmm6,xmm0
 gs a32 blendvps xmm2,xmm8,xmm0
a32 gs  blendvps xmm2,xmm7,xmm0
gs a32  blendvps xmm2,xmm6,xmm0
 a32 gs blendvps xmm3,xmm5,xmm0
gs  blendvps xmm3,xmm14,xmm0
gs blendvps xmm3,xmm15,xmm0
a32 gs blendvps xmm9,xmm5,xmm0
a32 gs  blendvps xmm9,xmm14,xmm0
a32 blendvps xmm9,xmm15,xmm0
gs a32 blendvps xmm7,xmm5,xmm0
a32  gs blendvps xmm7,xmm14,xmm0
blendvps xmm7,xmm15,xmm0
