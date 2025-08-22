unpckhpd xmm14,oword [r12]
gs unpckhpd xmm14,oword [rbx + 8 * rdx]
unpckhpd xmm14,oword [rdx - 0x80000000]
gs unpckhpd xmm12,oword [r12]
gs  unpckhpd xmm12,oword [rbx + 8 * rdx]
unpckhpd xmm12,oword [rdx - 0x80000000]
 gs unpckhpd xmm10,oword [r12]
unpckhpd xmm10,oword [rbx + 8 * rdx]
unpckhpd xmm10,oword [rdx - 0x80000000]
gs a32 unpckhpd xmm0,oword [esp]
gs a32 unpckhpd xmm0,oword [eax]
gs a32  unpckhpd xmm0,oword [esp + 1 * ebp]
a32 gs unpckhpd xmm15,oword [esp]
unpckhpd xmm15,oword [eax]
 a32 unpckhpd xmm15,oword [esp + 1 * ebp]
gs a32 unpckhpd xmm5,oword [esp]
a32 gs  unpckhpd xmm5,oword [eax]
unpckhpd xmm5,oword [esp + 1 * ebp]
unpckhpd xmm6,oword [r15 + 2 * rdi + 0x72]
unpckhpd xmm6,oword [rsp + 1 * rbp]
gs unpckhpd xmm6,oword [r13]
unpckhpd xmm8,oword [r15 + 2 * rdi + 0x72]
gs unpckhpd xmm8,oword [rsp + 1 * rbp]
unpckhpd xmm8,oword [r13]
unpckhpd xmm2,oword [r15 + 2 * rdi + 0x72]
gs unpckhpd xmm2,oword [rsp + 1 * rbp]
gs  unpckhpd xmm2,oword [r13]
gs a32  unpckhpd xmm13,oword [r15d + 2 * edi + 0x72]
 gs unpckhpd xmm13,oword [eax]
unpckhpd xmm13,oword [ebp]
gs a32 unpckhpd xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs unpckhpd xmm1,oword [eax]
 gs unpckhpd xmm1,oword [ebp]
 gs unpckhpd xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 unpckhpd xmm5,oword [eax]
 gs a32 unpckhpd xmm5,oword [ebp]
a32  unpckhpd xmm11,xmm12
 gs a32 unpckhpd xmm11,xmm7
gs  a32 unpckhpd xmm11,xmm0
 a32 gs unpckhpd xmm0,xmm12
 a32 unpckhpd xmm0,xmm7
a32 unpckhpd xmm0,xmm0
 gs unpckhpd xmm9,xmm12
unpckhpd xmm9,xmm7
a32  unpckhpd xmm9,xmm0
 gs a32 unpckhpd xmm7,xmm5
gs unpckhpd xmm7,xmm7
a32 gs unpckhpd xmm7,xmm9
gs a32  unpckhpd xmm11,xmm5
 gs unpckhpd xmm11,xmm7
unpckhpd xmm11,xmm9
gs a32  unpckhpd xmm5,xmm5
a32 gs  unpckhpd xmm5,xmm7
gs  unpckhpd xmm5,xmm9
