blendvpd xmm14,oword [rbx + 8 * rdx]
gs  blendvpd xmm14,oword [rbp]
 gs blendvpd xmm14,oword [r13]
blendvpd xmm11,oword [rbx + 8 * rdx]
blendvpd xmm11,oword [rbp]
gs  blendvpd xmm11,oword [r13]
 gs blendvpd xmm4,oword [rbx + 8 * rdx]
gs blendvpd xmm4,oword [rbp]
blendvpd xmm4,oword [r13]
 a32 gs blendvpd xmm5,oword [esp]
 gs blendvpd xmm5,oword [ebp]
gs  a32 blendvpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
blendvpd xmm1,oword [esp]
 gs a32 blendvpd xmm1,oword [ebp]
blendvpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 blendvpd xmm15,oword [esp]
 a32 blendvpd xmm15,oword [ebp]
a32 blendvpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs blendvpd xmm5,oword [r12]
blendvpd xmm5,oword [r13]
blendvpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  blendvpd xmm0,oword [r12]
gs blendvpd xmm0,oword [r13]
gs  blendvpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvpd xmm10,oword [r12]
gs blendvpd xmm10,oword [r13]
blendvpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 blendvpd xmm6,oword [edx - 0x80000000]
gs  a32 blendvpd xmm6,oword [r12d]
 a32 blendvpd xmm6,oword [esp]
a32 gs blendvpd xmm3,oword [edx - 0x80000000]
a32 gs  blendvpd xmm3,oword [r12d]
gs  a32 blendvpd xmm3,oword [esp]
a32  blendvpd xmm15,oword [edx - 0x80000000]
a32 gs blendvpd xmm15,oword [r12d]
blendvpd xmm15,oword [esp]
 a32 gs blendvpd xmm9,xmm1
a32  gs blendvpd xmm9,xmm6
gs  a32 blendvpd xmm9,xmm2
gs  blendvpd xmm0,xmm1
gs a32 blendvpd xmm0,xmm6
a32 blendvpd xmm0,xmm2
 gs a32 blendvpd xmm7,xmm1
a32 gs blendvpd xmm7,xmm6
 a32 blendvpd xmm7,xmm2
gs a32 blendvpd xmm10,xmm10
 gs blendvpd xmm10,xmm8
 a32 blendvpd xmm10,xmm6
 a32 gs blendvpd xmm5,xmm10
 gs a32 blendvpd xmm5,xmm8
 gs a32 blendvpd xmm5,xmm6
blendvpd xmm8,xmm10
 a32 gs blendvpd xmm8,xmm8
gs blendvpd xmm8,xmm6
blendvpd xmm7,oword [rdx - 0x80000000],xmm0
blendvpd xmm7,oword [rbx + 8 * rdx],xmm0
gs  blendvpd xmm7,oword [rbp],xmm0
gs blendvpd xmm8,oword [rdx - 0x80000000],xmm0
gs blendvpd xmm8,oword [rbx + 8 * rdx],xmm0
blendvpd xmm8,oword [rbp],xmm0
gs blendvpd xmm14,oword [rdx - 0x80000000],xmm0
blendvpd xmm14,oword [rbx + 8 * rdx],xmm0
gs blendvpd xmm14,oword [rbp],xmm0
 a32 gs blendvpd xmm4,oword [eax],xmm0
gs blendvpd xmm4,oword [r12d],xmm0
a32  gs blendvpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 gs blendvpd xmm12,oword [eax],xmm0
gs  a32 blendvpd xmm12,oword [r12d],xmm0
gs blendvpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
 gs blendvpd xmm2,oword [eax],xmm0
gs blendvpd xmm2,oword [r12d],xmm0
gs a32 blendvpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
blendvpd xmm15,oword [r15 + 2 * rdi + 0x72],xmm0
blendvpd xmm15,oword [r12],xmm0
blendvpd xmm15,oword [rax],xmm0
gs blendvpd xmm10,oword [r15 + 2 * rdi + 0x72],xmm0
 gs blendvpd xmm10,oword [r12],xmm0
blendvpd xmm10,oword [rax],xmm0
gs  blendvpd xmm1,oword [r15 + 2 * rdi + 0x72],xmm0
 gs blendvpd xmm1,oword [r12],xmm0
gs blendvpd xmm1,oword [rax],xmm0
gs  a32 blendvpd xmm4,oword [esp],xmm0
 gs blendvpd xmm4,oword [esp + 1 * ebp],xmm0
 a32 gs blendvpd xmm4,oword [edx - 0x80000000],xmm0
blendvpd xmm13,oword [esp],xmm0
blendvpd xmm13,oword [esp + 1 * ebp],xmm0
gs  blendvpd xmm13,oword [edx - 0x80000000],xmm0
a32  gs blendvpd xmm1,oword [esp],xmm0
 a32 blendvpd xmm1,oword [esp + 1 * ebp],xmm0
a32  gs blendvpd xmm1,oword [edx - 0x80000000],xmm0
gs a32 blendvpd xmm11,xmm7,xmm0
a32 blendvpd xmm11,xmm1,xmm0
gs  a32 blendvpd xmm11,xmm2,xmm0
a32 blendvpd xmm0,xmm7,xmm0
 gs a32 blendvpd xmm0,xmm1,xmm0
a32 gs blendvpd xmm0,xmm2,xmm0
a32  blendvpd xmm3,xmm7,xmm0
 a32 gs blendvpd xmm3,xmm1,xmm0
gs a32  blendvpd xmm3,xmm2,xmm0
gs  a32 blendvpd xmm9,xmm9,xmm0
a32 gs  blendvpd xmm9,xmm11,xmm0
gs  a32 blendvpd xmm9,xmm5,xmm0
a32  blendvpd xmm4,xmm9,xmm0
gs  blendvpd xmm4,xmm11,xmm0
gs  blendvpd xmm4,xmm5,xmm0
blendvpd xmm15,xmm9,xmm0
blendvpd xmm15,xmm11,xmm0
gs  blendvpd xmm15,xmm5,xmm0
