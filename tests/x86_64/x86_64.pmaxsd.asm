pmaxsd xmm10,oword [rax]
gs pmaxsd xmm10,oword [rsp]
gs pmaxsd xmm10,oword [r12]
pmaxsd xmm5,oword [rax]
pmaxsd xmm5,oword [rsp]
gs pmaxsd xmm5,oword [r12]
gs pmaxsd xmm7,oword [rax]
gs pmaxsd xmm7,oword [rsp]
pmaxsd xmm7,oword [r12]
 gs a32 pmaxsd xmm9,oword [r12d]
gs  a32 pmaxsd xmm9,oword [ebx + 8 * edx]
gs  a32 pmaxsd xmm9,oword [eax]
gs a32 pmaxsd xmm11,oword [r12d]
gs a32  pmaxsd xmm11,oword [ebx + 8 * edx]
 a32 pmaxsd xmm11,oword [eax]
gs pmaxsd xmm1,oword [r12d]
pmaxsd xmm1,oword [ebx + 8 * edx]
gs  pmaxsd xmm1,oword [eax]
 gs pmaxsd xmm0,oword [r12]
pmaxsd xmm0,oword [r15 + 2 * rdi + 0x72]
gs  pmaxsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsd xmm10,oword [r12]
 gs pmaxsd xmm10,oword [r15 + 2 * rdi + 0x72]
gs  pmaxsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxsd xmm8,oword [r12]
pmaxsd xmm8,oword [r15 + 2 * rdi + 0x72]
 gs pmaxsd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs pmaxsd xmm14,oword [esp]
 gs pmaxsd xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  pmaxsd xmm14,oword [eax]
gs a32  pmaxsd xmm11,oword [esp]
pmaxsd xmm11,oword [r15d + 2 * edi + 0x72]
gs  a32 pmaxsd xmm11,oword [eax]
gs  pmaxsd xmm4,oword [esp]
gs  pmaxsd xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs  pmaxsd xmm4,oword [eax]
a32 gs pmaxsd xmm3,xmm9
gs pmaxsd xmm3,xmm11
a32 gs pmaxsd xmm3,xmm3
a32 gs  pmaxsd xmm14,xmm9
 a32 pmaxsd xmm14,xmm11
gs a32  pmaxsd xmm14,xmm3
gs a32 pmaxsd xmm12,xmm9
 gs a32 pmaxsd xmm12,xmm11
 gs pmaxsd xmm12,xmm3
gs  pmaxsd xmm4,xmm12
 a32 gs pmaxsd xmm4,xmm0
a32 gs  pmaxsd xmm4,xmm4
 gs pmaxsd xmm9,xmm12
pmaxsd xmm9,xmm0
pmaxsd xmm9,xmm4
a32 gs  pmaxsd xmm12,xmm12
 a32 pmaxsd xmm12,xmm0
gs pmaxsd xmm12,xmm4
