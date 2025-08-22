 gs mulpd xmm14,oword [r12]
gs  mulpd xmm14,oword [r13]
mulpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs mulpd xmm12,oword [r12]
gs  mulpd xmm12,oword [r13]
gs mulpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs mulpd xmm1,oword [r12]
mulpd xmm1,oword [r13]
 gs mulpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs mulpd xmm11,oword [r12d]
gs  a32 mulpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  mulpd xmm11,oword [ebp]
 a32 gs mulpd xmm14,oword [r12d]
gs  mulpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 mulpd xmm14,oword [ebp]
gs  mulpd xmm7,oword [r12d]
 gs a32 mulpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs mulpd xmm7,oword [ebp]
gs  mulpd xmm2,oword [rsp + 1 * rbp]
 gs mulpd xmm2,oword [rsp]
gs mulpd xmm2,oword [r12]
 gs mulpd xmm4,oword [rsp + 1 * rbp]
 gs mulpd xmm4,oword [rsp]
 gs mulpd xmm4,oword [r12]
gs mulpd xmm11,oword [rsp + 1 * rbp]
gs  mulpd xmm11,oword [rsp]
mulpd xmm11,oword [r12]
a32  gs mulpd xmm4,oword [r12d]
gs  mulpd xmm4,oword [ebp]
 a32 gs mulpd xmm4,oword [ebx + 8 * edx]
a32 gs mulpd xmm5,oword [r12d]
 gs mulpd xmm5,oword [ebp]
gs a32 mulpd xmm5,oword [ebx + 8 * edx]
a32  gs mulpd xmm12,oword [r12d]
mulpd xmm12,oword [ebp]
 gs mulpd xmm12,oword [ebx + 8 * edx]
gs a32  mulpd xmm10,xmm5
 a32 mulpd xmm10,xmm4
mulpd xmm10,xmm15
gs  mulpd xmm15,xmm5
gs a32  mulpd xmm15,xmm4
gs a32 mulpd xmm15,xmm15
 a32 gs mulpd xmm2,xmm5
mulpd xmm2,xmm4
mulpd xmm2,xmm15
mulpd xmm10,xmm4
 a32 mulpd xmm10,xmm2
gs mulpd xmm10,xmm1
a32  gs mulpd xmm12,xmm4
 a32 gs mulpd xmm12,xmm2
 a32 mulpd xmm12,xmm1
gs a32 mulpd xmm6,xmm4
gs  a32 mulpd xmm6,xmm2
 gs a32 mulpd xmm6,xmm1
