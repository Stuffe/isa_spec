gs unpcklpd xmm12,oword [rsp]
gs  unpcklpd xmm12,oword [r12]
unpcklpd xmm12,oword [r13]
unpcklpd xmm3,oword [rsp]
unpcklpd xmm3,oword [r12]
unpcklpd xmm3,oword [r13]
gs unpcklpd xmm14,oword [rsp]
unpcklpd xmm14,oword [r12]
gs  unpcklpd xmm14,oword [r13]
gs a32  unpcklpd xmm5,oword [ebp]
 gs a32 unpcklpd xmm5,oword [r12d]
gs a32  unpcklpd xmm5,oword [r15d + 2 * edi + 0x72]
 gs unpcklpd xmm3,oword [ebp]
gs  unpcklpd xmm3,oword [r12d]
a32 gs  unpcklpd xmm3,oword [r15d + 2 * edi + 0x72]
gs  unpcklpd xmm1,oword [ebp]
a32  gs unpcklpd xmm1,oword [r12d]
unpcklpd xmm1,oword [r15d + 2 * edi + 0x72]
gs unpcklpd xmm8,oword [rsp + 1 * rbp]
 gs unpcklpd xmm8,oword [r15 + 2 * rdi + 0x72]
unpcklpd xmm8,oword [rsp]
gs  unpcklpd xmm13,oword [rsp + 1 * rbp]
 gs unpcklpd xmm13,oword [r15 + 2 * rdi + 0x72]
 gs unpcklpd xmm13,oword [rsp]
unpcklpd xmm6,oword [rsp + 1 * rbp]
unpcklpd xmm6,oword [r15 + 2 * rdi + 0x72]
unpcklpd xmm6,oword [rsp]
gs a32  unpcklpd xmm3,oword [ebp]
unpcklpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
unpcklpd xmm3,oword [r13d]
gs  a32 unpcklpd xmm11,oword [ebp]
gs unpcklpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 unpcklpd xmm11,oword [r13d]
gs a32  unpcklpd xmm12,oword [ebp]
gs  unpcklpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs unpcklpd xmm12,oword [r13d]
gs  a32 unpcklpd xmm13,xmm4
 gs a32 unpcklpd xmm13,xmm15
gs  unpcklpd xmm13,xmm14
 a32 unpcklpd xmm6,xmm4
 a32 gs unpcklpd xmm6,xmm15
a32 gs  unpcklpd xmm6,xmm14
unpcklpd xmm9,xmm4
gs a32  unpcklpd xmm9,xmm15
gs a32 unpcklpd xmm9,xmm14
gs  unpcklpd xmm4,xmm9
gs a32 unpcklpd xmm4,xmm1
gs  a32 unpcklpd xmm4,xmm0
gs a32 unpcklpd xmm12,xmm9
gs  a32 unpcklpd xmm12,xmm1
a32  gs unpcklpd xmm12,xmm0
a32 gs unpcklpd xmm0,xmm9
unpcklpd xmm0,xmm1
unpcklpd xmm0,xmm0
