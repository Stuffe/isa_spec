gs pmovzxbq xmm3,word [rax]
pmovzxbq xmm3,word [rbp]
gs pmovzxbq xmm3,word [rsp + 1 * rbp]
pmovzxbq xmm15,word [rax]
pmovzxbq xmm15,word [rbp]
gs  pmovzxbq xmm15,word [rsp + 1 * rbp]
 gs pmovzxbq xmm11,word [rax]
 gs pmovzxbq xmm11,word [rbp]
pmovzxbq xmm11,word [rsp + 1 * rbp]
 a32 pmovzxbq xmm14,word [ebx + 8 * edx]
 a32 pmovzxbq xmm14,word [r13d]
gs pmovzxbq xmm14,word [r14d + 1 * edx + 0x7FFFFFFF]
pmovzxbq xmm2,word [ebx + 8 * edx]
gs  pmovzxbq xmm2,word [r13d]
 gs pmovzxbq xmm2,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmovzxbq xmm1,word [ebx + 8 * edx]
gs a32 pmovzxbq xmm1,word [r13d]
a32  gs pmovzxbq xmm1,word [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmovzxbq xmm14,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmovzxbq xmm14,word [r15 + 2 * rdi + 0x72]
pmovzxbq xmm14,word [rdx - 0x80000000]
 gs pmovzxbq xmm11,word [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovzxbq xmm11,word [r15 + 2 * rdi + 0x72]
pmovzxbq xmm11,word [rdx - 0x80000000]
pmovzxbq xmm5,word [r14 + 1 * rdx + 0x7FFFFFFF]
pmovzxbq xmm5,word [r15 + 2 * rdi + 0x72]
pmovzxbq xmm5,word [rdx - 0x80000000]
 gs pmovzxbq xmm6,word [edx - 0x80000000]
a32 gs  pmovzxbq xmm6,word [esp + 1 * ebp]
 a32 pmovzxbq xmm6,word [eax]
gs  a32 pmovzxbq xmm3,word [edx - 0x80000000]
 a32 pmovzxbq xmm3,word [esp + 1 * ebp]
pmovzxbq xmm3,word [eax]
pmovzxbq xmm0,word [edx - 0x80000000]
pmovzxbq xmm0,word [esp + 1 * ebp]
 a32 pmovzxbq xmm0,word [eax]
 gs pmovzxbq xmm10,xmm4
gs a32 pmovzxbq xmm10,xmm11
 a32 gs pmovzxbq xmm10,xmm13
gs pmovzxbq xmm11,xmm4
gs a32  pmovzxbq xmm11,xmm11
gs a32 pmovzxbq xmm11,xmm13
 gs pmovzxbq xmm3,xmm4
a32 pmovzxbq xmm3,xmm11
gs pmovzxbq xmm3,xmm13
gs  pmovzxbq xmm14,xmm15
gs a32 pmovzxbq xmm14,xmm2
 a32 pmovzxbq xmm14,xmm14
gs  a32 pmovzxbq xmm2,xmm15
a32 pmovzxbq xmm2,xmm2
gs  pmovzxbq xmm2,xmm14
a32  gs pmovzxbq xmm10,xmm15
a32 gs pmovzxbq xmm10,xmm2
pmovzxbq xmm10,xmm14
