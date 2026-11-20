pmaxsb xmm9,oword [rsp + 1 * rbp]
gs  pmaxsb xmm9,oword [r12]
gs pmaxsb xmm9,oword [rbp]
pmaxsb xmm1,oword [rsp + 1 * rbp]
pmaxsb xmm1,oword [r12]
pmaxsb xmm1,oword [rbp]
pmaxsb xmm2,oword [rsp + 1 * rbp]
gs pmaxsb xmm2,oword [r12]
gs pmaxsb xmm2,oword [rbp]
gs  pmaxsb xmm6,oword [ebx + 8 * edx]
gs a32  pmaxsb xmm6,oword [edx - 0x80000000]
a32  gs pmaxsb xmm6,oword [r12d]
gs  pmaxsb xmm9,oword [ebx + 8 * edx]
a32  pmaxsb xmm9,oword [edx - 0x80000000]
gs pmaxsb xmm9,oword [r12d]
 a32 pmaxsb xmm11,oword [ebx + 8 * edx]
 a32 gs pmaxsb xmm11,oword [edx - 0x80000000]
a32  gs pmaxsb xmm11,oword [r12d]
pmaxsb xmm8,oword [rdx - 0x80000000]
gs  pmaxsb xmm8,oword [rax]
pmaxsb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmaxsb xmm0,oword [rdx - 0x80000000]
pmaxsb xmm0,oword [rax]
pmaxsb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsb xmm4,oword [rdx - 0x80000000]
gs  pmaxsb xmm4,oword [rax]
gs  pmaxsb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxsb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmaxsb xmm9,oword [ebp]
pmaxsb xmm9,oword [eax]
 a32 gs pmaxsb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmaxsb xmm8,oword [ebp]
a32 gs  pmaxsb xmm8,oword [eax]
 gs a32 pmaxsb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pmaxsb xmm11,oword [ebp]
 gs a32 pmaxsb xmm11,oword [eax]
a32  pmaxsb xmm1,xmm9
 a32 gs pmaxsb xmm1,xmm14
a32 pmaxsb xmm1,xmm10
gs pmaxsb xmm15,xmm9
a32  gs pmaxsb xmm15,xmm14
gs pmaxsb xmm15,xmm10
gs a32  pmaxsb xmm14,xmm9
a32 gs  pmaxsb xmm14,xmm14
a32  gs pmaxsb xmm14,xmm10
 a32 gs pmaxsb xmm5,xmm1
gs a32  pmaxsb xmm5,xmm9
 a32 pmaxsb xmm5,xmm8
a32  gs pmaxsb xmm1,xmm1
a32 pmaxsb xmm1,xmm9
a32 gs pmaxsb xmm1,xmm8
gs  pmaxsb xmm9,xmm1
gs  a32 pmaxsb xmm9,xmm9
a32 gs pmaxsb xmm9,xmm8
