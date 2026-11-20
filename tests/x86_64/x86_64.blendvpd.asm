gs  blendvpd xmm1,oword [rbx + 8 * rdx]
gs blendvpd xmm1,oword [rsp]
blendvpd xmm1,oword [r13]
 gs blendvpd xmm3,oword [rbx + 8 * rdx]
gs blendvpd xmm3,oword [rsp]
 gs blendvpd xmm3,oword [r13]
 gs blendvpd xmm10,oword [rbx + 8 * rdx]
gs  blendvpd xmm10,oword [rsp]
gs blendvpd xmm10,oword [r13]
 a32 gs blendvpd xmm5,oword [r15d + 2 * edi + 0x72]
a32  blendvpd xmm5,oword [r13d]
a32 gs blendvpd xmm5,oword [eax]
gs a32  blendvpd xmm7,oword [r15d + 2 * edi + 0x72]
 a32 blendvpd xmm7,oword [r13d]
a32  gs blendvpd xmm7,oword [eax]
 gs blendvpd xmm8,oword [r15d + 2 * edi + 0x72]
a32  blendvpd xmm8,oword [r13d]
gs a32  blendvpd xmm8,oword [eax]
blendvpd xmm15,oword [rax]
gs blendvpd xmm15,oword [rsp + 1 * rbp]
blendvpd xmm15,oword [r15 + 2 * rdi + 0x72]
gs  blendvpd xmm2,oword [rax]
blendvpd xmm2,oword [rsp + 1 * rbp]
gs blendvpd xmm2,oword [r15 + 2 * rdi + 0x72]
 gs blendvpd xmm10,oword [rax]
blendvpd xmm10,oword [rsp + 1 * rbp]
blendvpd xmm10,oword [r15 + 2 * rdi + 0x72]
a32  blendvpd xmm13,oword [r12d]
a32  gs blendvpd xmm13,oword [ebp]
gs  a32 blendvpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs blendvpd xmm14,oword [r12d]
a32 gs blendvpd xmm14,oword [ebp]
a32 gs  blendvpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  blendvpd xmm3,oword [r12d]
gs  blendvpd xmm3,oword [ebp]
a32 gs blendvpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  blendvpd xmm3,xmm11
a32  blendvpd xmm3,xmm12
 a32 blendvpd xmm3,xmm6
a32  blendvpd xmm8,xmm11
blendvpd xmm8,xmm12
gs  blendvpd xmm8,xmm6
 gs blendvpd xmm15,xmm11
gs  a32 blendvpd xmm15,xmm12
gs  blendvpd xmm15,xmm6
 gs a32 blendvpd xmm10,xmm4
 gs a32 blendvpd xmm10,xmm5
a32 blendvpd xmm10,xmm13
a32 gs blendvpd xmm0,xmm4
gs  a32 blendvpd xmm0,xmm5
a32 gs  blendvpd xmm0,xmm13
gs a32 blendvpd xmm11,xmm4
 a32 gs blendvpd xmm11,xmm5
 gs blendvpd xmm11,xmm13
blendvpd xmm0,oword [rbx + 8 * rdx],xmm0
blendvpd xmm0,oword [rax],xmm0
blendvpd xmm0,oword [r12],xmm0
gs  blendvpd xmm7,oword [rbx + 8 * rdx],xmm0
gs blendvpd xmm7,oword [rax],xmm0
 gs blendvpd xmm7,oword [r12],xmm0
blendvpd xmm8,oword [rbx + 8 * rdx],xmm0
 gs blendvpd xmm8,oword [rax],xmm0
 gs blendvpd xmm8,oword [r12],xmm0
 a32 blendvpd xmm11,oword [ebx + 8 * edx],xmm0
a32 gs  blendvpd xmm11,oword [edx - 0x80000000],xmm0
blendvpd xmm11,oword [esp + 1 * ebp],xmm0
blendvpd xmm15,oword [ebx + 8 * edx],xmm0
gs  a32 blendvpd xmm15,oword [edx - 0x80000000],xmm0
 gs a32 blendvpd xmm15,oword [esp + 1 * ebp],xmm0
a32  blendvpd xmm14,oword [ebx + 8 * edx],xmm0
a32 blendvpd xmm14,oword [edx - 0x80000000],xmm0
a32 gs  blendvpd xmm14,oword [esp + 1 * ebp],xmm0
gs  blendvpd xmm1,oword [r11 + r11 * 2 + 0x67975bb8],xmm0
gs  blendvpd xmm1,oword [rsp + 1 * rbp],xmm0
blendvpd xmm1,oword [r13],xmm0
 gs blendvpd xmm6,oword [r11 + r11 * 2 + 0x67975bb8],xmm0
gs blendvpd xmm6,oword [rsp + 1 * rbp],xmm0
 gs blendvpd xmm6,oword [r13],xmm0
blendvpd xmm10,oword [r11 + r11 * 2 + 0x67975bb8],xmm0
gs  blendvpd xmm10,oword [rsp + 1 * rbp],xmm0
 gs blendvpd xmm10,oword [r13],xmm0
a32 blendvpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
gs  blendvpd xmm11,oword [ebx + 8 * edx],xmm0
blendvpd xmm11,oword [edx - 0x80000000],xmm0
gs  a32 blendvpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
gs  a32 blendvpd xmm4,oword [ebx + 8 * edx],xmm0
a32 gs  blendvpd xmm4,oword [edx - 0x80000000],xmm0
 a32 gs blendvpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32  blendvpd xmm8,oword [ebx + 8 * edx],xmm0
gs blendvpd xmm8,oword [edx - 0x80000000],xmm0
a32 gs blendvpd xmm10,xmm6,xmm0
 gs blendvpd xmm10,xmm2,xmm0
a32  blendvpd xmm10,xmm3,xmm0
gs blendvpd xmm9,xmm6,xmm0
 a32 gs blendvpd xmm9,xmm2,xmm0
gs a32  blendvpd xmm9,xmm3,xmm0
 a32 blendvpd xmm12,xmm6,xmm0
gs blendvpd xmm12,xmm2,xmm0
 a32 blendvpd xmm12,xmm3,xmm0
a32 gs blendvpd xmm15,xmm2,xmm0
a32 blendvpd xmm15,xmm3,xmm0
blendvpd xmm15,xmm8,xmm0
a32 gs  blendvpd xmm6,xmm2,xmm0
gs a32  blendvpd xmm6,xmm3,xmm0
a32  gs blendvpd xmm6,xmm8,xmm0
a32 blendvpd xmm10,xmm2,xmm0
a32 gs blendvpd xmm10,xmm3,xmm0
blendvpd xmm10,xmm8,xmm0
