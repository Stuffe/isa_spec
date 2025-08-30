pminuw xmm1,oword [rsp]
gs pminuw xmm1,oword [r12]
gs  pminuw xmm1,oword [rsp + 1 * rbp]
pminuw xmm0,oword [rsp]
gs pminuw xmm0,oword [r12]
gs pminuw xmm0,oword [rsp + 1 * rbp]
gs pminuw xmm15,oword [rsp]
pminuw xmm15,oword [r12]
 gs pminuw xmm15,oword [rsp + 1 * rbp]
a32 gs  pminuw xmm11,oword [esp]
gs  pminuw xmm11,oword [eax]
a32 gs pminuw xmm11,oword [r15d + 2 * edi + 0x72]
 a32 gs pminuw xmm10,oword [esp]
gs  pminuw xmm10,oword [eax]
a32 gs  pminuw xmm10,oword [r15d + 2 * edi + 0x72]
gs  a32 pminuw xmm2,oword [esp]
a32  pminuw xmm2,oword [eax]
 a32 gs pminuw xmm2,oword [r15d + 2 * edi + 0x72]
gs pminuw xmm6,oword [rsp + 1 * rbp]
gs pminuw xmm6,oword [rbx + 8 * rdx]
gs  pminuw xmm6,oword [rbp]
gs pminuw xmm12,oword [rsp + 1 * rbp]
pminuw xmm12,oword [rbx + 8 * rdx]
pminuw xmm12,oword [rbp]
pminuw xmm14,oword [rsp + 1 * rbp]
gs  pminuw xmm14,oword [rbx + 8 * rdx]
pminuw xmm14,oword [rbp]
a32 pminuw xmm5,oword [ebp]
 a32 gs pminuw xmm5,oword [r13d]
a32  pminuw xmm5,oword [edx - 0x80000000]
 gs pminuw xmm2,oword [ebp]
pminuw xmm2,oword [r13d]
a32 gs pminuw xmm2,oword [edx - 0x80000000]
 gs a32 pminuw xmm9,oword [ebp]
a32 pminuw xmm9,oword [r13d]
 gs a32 pminuw xmm9,oword [edx - 0x80000000]
a32 gs pminuw xmm15,xmm12
a32 pminuw xmm15,xmm5
a32  gs pminuw xmm15,xmm15
a32 gs pminuw xmm7,xmm12
 a32 gs pminuw xmm7,xmm5
pminuw xmm7,xmm15
a32 pminuw xmm14,xmm12
a32  pminuw xmm14,xmm5
 a32 gs pminuw xmm14,xmm15
pminuw xmm3,xmm7
pminuw xmm3,xmm4
gs pminuw xmm3,xmm13
pminuw xmm6,xmm7
gs pminuw xmm6,xmm4
gs  pminuw xmm6,xmm13
gs a32  pminuw xmm4,xmm7
gs a32 pminuw xmm4,xmm4
 a32 pminuw xmm4,xmm13
