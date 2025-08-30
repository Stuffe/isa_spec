gs mulpd xmm14,oword [rbx + 8 * rdx]
gs mulpd xmm14,oword [rsp + 1 * rbp]
 gs mulpd xmm14,oword [r15 + 2 * rdi + 0x72]
 gs mulpd xmm1,oword [rbx + 8 * rdx]
gs  mulpd xmm1,oword [rsp + 1 * rbp]
mulpd xmm1,oword [r15 + 2 * rdi + 0x72]
gs  mulpd xmm5,oword [rbx + 8 * rdx]
 gs mulpd xmm5,oword [rsp + 1 * rbp]
gs mulpd xmm5,oword [r15 + 2 * rdi + 0x72]
 gs mulpd xmm2,oword [esp + 1 * ebp]
a32  mulpd xmm2,oword [eax]
gs  a32 mulpd xmm2,oword [ebp]
a32 gs  mulpd xmm9,oword [esp + 1 * ebp]
mulpd xmm9,oword [eax]
a32 mulpd xmm9,oword [ebp]
a32  gs mulpd xmm7,oword [esp + 1 * ebp]
a32 gs  mulpd xmm7,oword [eax]
mulpd xmm7,oword [ebp]
 gs mulpd xmm9,oword [rax]
gs  mulpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulpd xmm9,oword [rsp]
 gs mulpd xmm13,oword [rax]
gs mulpd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulpd xmm13,oword [rsp]
mulpd xmm0,oword [rax]
mulpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs mulpd xmm0,oword [rsp]
mulpd xmm4,oword [r15d + 2 * edi + 0x72]
mulpd xmm4,oword [esp + 1 * ebp]
a32 gs mulpd xmm4,oword [eax]
a32  mulpd xmm13,oword [r15d + 2 * edi + 0x72]
 a32 gs mulpd xmm13,oword [esp + 1 * ebp]
gs a32  mulpd xmm13,oword [eax]
gs a32 mulpd xmm10,oword [r15d + 2 * edi + 0x72]
 gs mulpd xmm10,oword [esp + 1 * ebp]
gs a32 mulpd xmm10,oword [eax]
gs  mulpd xmm5,xmm13
a32  mulpd xmm5,xmm12
a32 mulpd xmm5,xmm3
gs a32  mulpd xmm7,xmm13
gs  mulpd xmm7,xmm12
a32  mulpd xmm7,xmm3
mulpd xmm9,xmm13
 a32 gs mulpd xmm9,xmm12
gs mulpd xmm9,xmm3
a32 gs  mulpd xmm4,xmm9
gs  mulpd xmm4,xmm5
a32  gs mulpd xmm4,xmm14
gs a32 mulpd xmm13,xmm9
a32 gs mulpd xmm13,xmm5
a32 gs mulpd xmm13,xmm14
mulpd xmm0,xmm9
gs a32 mulpd xmm0,xmm5
gs a32 mulpd xmm0,xmm14
