gs mulpd xmm4,oword [rsp]
 gs mulpd xmm4,oword [rdx - 0x80000000]
mulpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulpd xmm9,oword [rsp]
gs  mulpd xmm9,oword [rdx - 0x80000000]
mulpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulpd xmm5,oword [rsp]
mulpd xmm5,oword [rdx - 0x80000000]
gs mulpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 mulpd xmm7,oword [r12d]
 a32 gs mulpd xmm7,oword [ebx + 8 * edx]
a32  gs mulpd xmm7,oword [ebp]
gs a32  mulpd xmm2,oword [r12d]
gs  mulpd xmm2,oword [ebx + 8 * edx]
gs mulpd xmm2,oword [ebp]
mulpd xmm0,oword [r12d]
gs mulpd xmm0,oword [ebx + 8 * edx]
a32 gs  mulpd xmm0,oword [ebp]
gs  mulpd xmm6,oword [rsp + 1 * rbp]
 gs mulpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulpd xmm6,oword [r15 + 2 * rdi + 0x72]
mulpd xmm1,oword [rsp + 1 * rbp]
gs mulpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs mulpd xmm1,oword [r15 + 2 * rdi + 0x72]
gs mulpd xmm2,oword [rsp + 1 * rbp]
mulpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
mulpd xmm2,oword [r15 + 2 * rdi + 0x72]
gs  a32 mulpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 mulpd xmm4,oword [ebp]
mulpd xmm4,oword [r13d]
 gs a32 mulpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 mulpd xmm13,oword [ebp]
a32  gs mulpd xmm13,oword [r13d]
a32 mulpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  mulpd xmm1,oword [ebp]
a32  mulpd xmm1,oword [r13d]
a32  mulpd xmm5,xmm1
a32  gs mulpd xmm5,xmm10
gs a32  mulpd xmm5,xmm2
mulpd xmm13,xmm1
mulpd xmm13,xmm10
gs mulpd xmm13,xmm2
a32 gs  mulpd xmm3,xmm1
gs a32 mulpd xmm3,xmm10
gs  a32 mulpd xmm3,xmm2
mulpd xmm8,xmm4
a32  mulpd xmm8,xmm6
a32  gs mulpd xmm8,xmm14
gs  a32 mulpd xmm6,xmm4
gs a32 mulpd xmm6,xmm6
gs  mulpd xmm6,xmm14
gs a32  mulpd xmm7,xmm4
 gs a32 mulpd xmm7,xmm6
a32  mulpd xmm7,xmm14
