 gs pmulld xmm0,oword [rsp + 1 * rbp]
gs  pmulld xmm0,oword [rbp]
pmulld xmm0,oword [rdx - 0x80000000]
gs pmulld xmm5,oword [rsp + 1 * rbp]
pmulld xmm5,oword [rbp]
gs  pmulld xmm5,oword [rdx - 0x80000000]
gs  pmulld xmm3,oword [rsp + 1 * rbp]
 gs pmulld xmm3,oword [rbp]
pmulld xmm3,oword [rdx - 0x80000000]
pmulld xmm4,oword [ebp]
 a32 gs pmulld xmm4,oword [r13d]
pmulld xmm4,oword [r12d]
gs  pmulld xmm15,oword [ebp]
a32 gs  pmulld xmm15,oword [r13d]
a32 gs pmulld xmm15,oword [r12d]
gs a32 pmulld xmm3,oword [ebp]
 a32 gs pmulld xmm3,oword [r13d]
a32 gs  pmulld xmm3,oword [r12d]
gs  pmulld xmm11,oword [r13]
gs  pmulld xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulld xmm11,oword [rsp]
 gs pmulld xmm9,oword [r13]
pmulld xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmulld xmm9,oword [rsp]
pmulld xmm5,oword [r13]
 gs pmulld xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmulld xmm5,oword [rsp]
gs  a32 pmulld xmm11,oword [edx - 0x80000000]
 a32 pmulld xmm11,oword [ebx + 8 * edx]
a32  gs pmulld xmm11,oword [esp + 1 * ebp]
gs a32  pmulld xmm2,oword [edx - 0x80000000]
gs a32 pmulld xmm2,oword [ebx + 8 * edx]
gs a32  pmulld xmm2,oword [esp + 1 * ebp]
a32 gs pmulld xmm0,oword [edx - 0x80000000]
 gs pmulld xmm0,oword [ebx + 8 * edx]
gs  a32 pmulld xmm0,oword [esp + 1 * ebp]
 gs pmulld xmm8,xmm1
gs  pmulld xmm8,xmm0
gs pmulld xmm8,xmm11
 a32 pmulld xmm15,xmm1
pmulld xmm15,xmm0
pmulld xmm15,xmm11
gs pmulld xmm0,xmm1
 a32 gs pmulld xmm0,xmm0
gs a32  pmulld xmm0,xmm11
 a32 gs pmulld xmm6,xmm5
a32 gs pmulld xmm6,xmm7
gs  pmulld xmm6,xmm15
a32  gs pmulld xmm13,xmm5
gs pmulld xmm13,xmm7
gs a32 pmulld xmm13,xmm15
 gs a32 pmulld xmm11,xmm5
 a32 pmulld xmm11,xmm7
a32 gs  pmulld xmm11,xmm15
