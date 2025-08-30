gs  blendvpd xmm1,oword [rsp]
gs blendvpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvpd xmm1,oword [r12]
gs  blendvpd xmm10,oword [rsp]
 gs blendvpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvpd xmm10,oword [r12]
blendvpd xmm2,oword [rsp]
 gs blendvpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs blendvpd xmm2,oword [r12]
gs a32  blendvpd xmm12,oword [r11d + r11d * 2 + 0x6fe36bab]
 gs a32 blendvpd xmm12,oword [eax]
gs a32  blendvpd xmm12,oword [r12d]
gs a32  blendvpd xmm1,oword [r11d + r11d * 2 + 0x6fe36bab]
 gs blendvpd xmm1,oword [eax]
gs blendvpd xmm1,oword [r12d]
 a32 gs blendvpd xmm0,oword [r11d + r11d * 2 + 0x6fe36bab]
gs  blendvpd xmm0,oword [eax]
gs blendvpd xmm0,oword [r12d]
gs  blendvpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvpd xmm2,oword [rsp]
gs  blendvpd xmm2,oword [r15 + 2 * rdi + 0x72]
blendvpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs blendvpd xmm1,oword [rsp]
 gs blendvpd xmm1,oword [r15 + 2 * rdi + 0x72]
blendvpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blendvpd xmm6,oword [rsp]
blendvpd xmm6,oword [r15 + 2 * rdi + 0x72]
a32  gs blendvpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs blendvpd xmm13,oword [edx - 0x80000000]
 gs a32 blendvpd xmm13,oword [eax]
 a32 blendvpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 blendvpd xmm2,oword [edx - 0x80000000]
a32 gs blendvpd xmm2,oword [eax]
 gs a32 blendvpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 blendvpd xmm15,oword [edx - 0x80000000]
gs a32 blendvpd xmm15,oword [eax]
gs  a32 blendvpd xmm10,xmm11
blendvpd xmm10,xmm2
 a32 blendvpd xmm10,xmm0
a32 gs  blendvpd xmm2,xmm11
a32  gs blendvpd xmm2,xmm2
a32  gs blendvpd xmm2,xmm0
gs  a32 blendvpd xmm9,xmm11
a32 blendvpd xmm9,xmm2
 a32 gs blendvpd xmm9,xmm0
gs  blendvpd xmm1,xmm10
 gs a32 blendvpd xmm1,xmm15
gs a32  blendvpd xmm1,xmm7
a32  gs blendvpd xmm6,xmm10
a32 gs blendvpd xmm6,xmm15
a32  gs blendvpd xmm6,xmm7
gs a32  blendvpd xmm2,xmm10
gs a32  blendvpd xmm2,xmm15
blendvpd xmm2,xmm7
blendvpd xmm10,oword [r15 + 2 * rdi + 0x72],xmm0
 gs blendvpd xmm10,oword [rbx + 8 * rdx],xmm0
blendvpd xmm10,oword [rbp],xmm0
gs  blendvpd xmm13,oword [r15 + 2 * rdi + 0x72],xmm0
gs blendvpd xmm13,oword [rbx + 8 * rdx],xmm0
 gs blendvpd xmm13,oword [rbp],xmm0
gs blendvpd xmm5,oword [r15 + 2 * rdi + 0x72],xmm0
gs  blendvpd xmm5,oword [rbx + 8 * rdx],xmm0
gs blendvpd xmm5,oword [rbp],xmm0
gs a32  blendvpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
blendvpd xmm14,oword [r15d + 2 * edi + 0x72],xmm0
a32 blendvpd xmm14,oword [ebp],xmm0
gs a32 blendvpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 gs  blendvpd xmm13,oword [r15d + 2 * edi + 0x72],xmm0
gs a32  blendvpd xmm13,oword [ebp],xmm0
 a32 gs blendvpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32  gs blendvpd xmm3,oword [r15d + 2 * edi + 0x72],xmm0
blendvpd xmm3,oword [ebp],xmm0
blendvpd xmm10,oword [r12],xmm0
blendvpd xmm10,oword [r13],xmm0
blendvpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs blendvpd xmm11,oword [r12],xmm0
blendvpd xmm11,oword [r13],xmm0
 gs blendvpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs blendvpd xmm14,oword [r12],xmm0
gs blendvpd xmm14,oword [r13],xmm0
gs blendvpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs  a32 blendvpd xmm2,oword [eax],xmm0
a32 blendvpd xmm2,oword [r12d],xmm0
a32 gs blendvpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
 a32 blendvpd xmm9,oword [eax],xmm0
gs blendvpd xmm9,oword [r12d],xmm0
gs blendvpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
blendvpd xmm5,oword [eax],xmm0
gs  blendvpd xmm5,oword [r12d],xmm0
a32 gs  blendvpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
gs a32  blendvpd xmm8,xmm12,xmm0
 gs a32 blendvpd xmm8,xmm3,xmm0
gs  blendvpd xmm8,xmm4,xmm0
gs blendvpd xmm0,xmm12,xmm0
gs  blendvpd xmm0,xmm3,xmm0
a32  blendvpd xmm0,xmm4,xmm0
gs blendvpd xmm6,xmm12,xmm0
a32  blendvpd xmm6,xmm3,xmm0
 a32 gs blendvpd xmm6,xmm4,xmm0
 a32 blendvpd xmm12,xmm11,xmm0
gs a32 blendvpd xmm12,xmm10,xmm0
blendvpd xmm12,xmm12,xmm0
blendvpd xmm4,xmm11,xmm0
 gs blendvpd xmm4,xmm10,xmm0
a32  gs blendvpd xmm4,xmm12,xmm0
a32  gs blendvpd xmm10,xmm11,xmm0
 a32 gs blendvpd xmm10,xmm10,xmm0
 a32 gs blendvpd xmm10,xmm12,xmm0
