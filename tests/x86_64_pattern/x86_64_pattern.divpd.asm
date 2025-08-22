gs  divpd xmm9,oword [r12]
 gs divpd xmm9,oword [rsp]
gs divpd xmm9,oword [rdx - 0x80000000]
divpd xmm11,oword [r12]
gs  divpd xmm11,oword [rsp]
 gs divpd xmm11,oword [rdx - 0x80000000]
gs  divpd xmm13,oword [r12]
gs  divpd xmm13,oword [rsp]
gs  divpd xmm13,oword [rdx - 0x80000000]
gs  a32 divpd xmm5,oword [r12d]
 a32 divpd xmm5,oword [edx - 0x80000000]
a32  gs divpd xmm5,oword [esp]
gs  a32 divpd xmm14,oword [r12d]
a32 gs  divpd xmm14,oword [edx - 0x80000000]
gs a32 divpd xmm14,oword [esp]
 gs divpd xmm9,oword [r12d]
a32 gs  divpd xmm9,oword [edx - 0x80000000]
divpd xmm9,oword [esp]
divpd xmm6,oword [r15 + 2 * rdi + 0x72]
gs  divpd xmm6,oword [r12]
divpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
divpd xmm0,oword [r15 + 2 * rdi + 0x72]
gs  divpd xmm0,oword [r12]
divpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
divpd xmm11,oword [r15 + 2 * rdi + 0x72]
divpd xmm11,oword [r12]
divpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  divpd xmm11,oword [ebx + 8 * edx]
 a32 divpd xmm11,oword [r12d]
gs a32 divpd xmm11,oword [ebp]
gs  divpd xmm3,oword [ebx + 8 * edx]
divpd xmm3,oword [r12d]
 a32 gs divpd xmm3,oword [ebp]
a32  divpd xmm10,oword [ebx + 8 * edx]
 a32 gs divpd xmm10,oword [r12d]
 a32 divpd xmm10,oword [ebp]
gs a32  divpd xmm6,xmm15
gs a32  divpd xmm6,xmm7
a32  divpd xmm6,xmm5
gs a32  divpd xmm4,xmm15
gs a32 divpd xmm4,xmm7
a32  gs divpd xmm4,xmm5
 gs divpd xmm9,xmm15
a32 divpd xmm9,xmm7
a32  gs divpd xmm9,xmm5
 a32 divpd xmm2,xmm0
gs divpd xmm2,xmm4
gs  divpd xmm2,xmm8
gs  divpd xmm1,xmm0
gs  a32 divpd xmm1,xmm4
gs a32 divpd xmm1,xmm8
gs  a32 divpd xmm15,xmm0
 a32 divpd xmm15,xmm4
 gs divpd xmm15,xmm8
