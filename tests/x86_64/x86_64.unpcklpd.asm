gs  unpcklpd xmm9,oword [r15 + 2 * rdi + 0x72]
gs  unpcklpd xmm9,oword [rdx - 0x80000000]
unpcklpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  unpcklpd xmm5,oword [r15 + 2 * rdi + 0x72]
gs  unpcklpd xmm5,oword [rdx - 0x80000000]
unpcklpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs unpcklpd xmm6,oword [r15 + 2 * rdi + 0x72]
gs  unpcklpd xmm6,oword [rdx - 0x80000000]
unpcklpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  unpcklpd xmm4,oword [esp]
gs  a32 unpcklpd xmm4,oword [r12d]
a32 gs unpcklpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 unpcklpd xmm8,oword [esp]
a32 unpcklpd xmm8,oword [r12d]
a32 unpcklpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs unpcklpd xmm0,oword [esp]
a32 unpcklpd xmm0,oword [r12d]
a32 gs unpcklpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs unpcklpd xmm10,oword [rdx - 0x80000000]
unpcklpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs unpcklpd xmm10,oword [rsp]
gs unpcklpd xmm4,oword [rdx - 0x80000000]
unpcklpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs unpcklpd xmm4,oword [rsp]
 gs unpcklpd xmm6,oword [rdx - 0x80000000]
gs unpcklpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
unpcklpd xmm6,oword [rsp]
gs a32 unpcklpd xmm9,oword [r12d]
a32 unpcklpd xmm9,oword [ebx + 8 * edx]
 a32 gs unpcklpd xmm9,oword [esp + 1 * ebp]
 gs a32 unpcklpd xmm5,oword [r12d]
gs unpcklpd xmm5,oword [ebx + 8 * edx]
a32 gs  unpcklpd xmm5,oword [esp + 1 * ebp]
a32 unpcklpd xmm13,oword [r12d]
gs  unpcklpd xmm13,oword [ebx + 8 * edx]
gs a32 unpcklpd xmm13,oword [esp + 1 * ebp]
a32  unpcklpd xmm4,xmm4
gs  unpcklpd xmm4,xmm9
 gs a32 unpcklpd xmm4,xmm3
gs a32  unpcklpd xmm7,xmm4
a32 gs unpcklpd xmm7,xmm9
 a32 unpcklpd xmm7,xmm3
 a32 unpcklpd xmm5,xmm4
unpcklpd xmm5,xmm9
 a32 gs unpcklpd xmm5,xmm3
a32 gs unpcklpd xmm10,xmm11
a32  gs unpcklpd xmm10,xmm4
gs a32 unpcklpd xmm10,xmm12
unpcklpd xmm2,xmm11
unpcklpd xmm2,xmm4
unpcklpd xmm2,xmm12
a32 gs  unpcklpd xmm14,xmm11
gs unpcklpd xmm14,xmm4
gs  unpcklpd xmm14,xmm12
