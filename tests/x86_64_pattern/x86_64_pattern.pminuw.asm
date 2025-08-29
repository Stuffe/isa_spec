pminuw xmm11,oword [r12]
gs  pminuw xmm11,oword [rax]
gs  pminuw xmm11,oword [rbx + 8 * rdx]
gs  pminuw xmm15,oword [r12]
gs  pminuw xmm15,oword [rax]
pminuw xmm15,oword [rbx + 8 * rdx]
pminuw xmm4,oword [r12]
gs pminuw xmm4,oword [rax]
pminuw xmm4,oword [rbx + 8 * rdx]
a32 gs pminuw xmm3,oword [edx - 0x80000000]
gs pminuw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
pminuw xmm3,oword [esp]
pminuw xmm9,oword [edx - 0x80000000]
gs  a32 pminuw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pminuw xmm9,oword [esp]
pminuw xmm1,oword [edx - 0x80000000]
 a32 gs pminuw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pminuw xmm1,oword [esp]
pminuw xmm6,oword [rbp]
 gs pminuw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pminuw xmm6,oword [rbx + 8 * rdx]
pminuw xmm5,oword [rbp]
gs pminuw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminuw xmm5,oword [rbx + 8 * rdx]
pminuw xmm0,oword [rbp]
gs  pminuw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminuw xmm0,oword [rbx + 8 * rdx]
 gs pminuw xmm2,oword [esp]
gs pminuw xmm2,oword [esp + 1 * ebp]
a32 gs pminuw xmm2,oword [r13d]
a32 pminuw xmm11,oword [esp]
gs  pminuw xmm11,oword [esp + 1 * ebp]
gs pminuw xmm11,oword [r13d]
a32  pminuw xmm15,oword [esp]
gs pminuw xmm15,oword [esp + 1 * ebp]
gs  pminuw xmm15,oword [r13d]
gs a32  pminuw xmm13,xmm13
 gs pminuw xmm13,xmm3
a32  gs pminuw xmm13,xmm9
 a32 pminuw xmm8,xmm13
a32  gs pminuw xmm8,xmm3
 gs a32 pminuw xmm8,xmm9
 a32 pminuw xmm15,xmm13
gs a32  pminuw xmm15,xmm3
gs a32  pminuw xmm15,xmm9
a32  gs pminuw xmm11,xmm2
 gs pminuw xmm11,xmm11
a32 pminuw xmm11,xmm9
gs a32 pminuw xmm13,xmm2
a32  gs pminuw xmm13,xmm11
pminuw xmm13,xmm9
gs  a32 pminuw xmm6,xmm2
gs a32 pminuw xmm6,xmm11
 a32 pminuw xmm6,xmm9
