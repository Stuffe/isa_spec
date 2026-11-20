 gs cmpordpd xmm1,oword [rbp]
 gs cmpordpd xmm1,oword [r15 + 2 * rdi + 0x72]
 gs cmpordpd xmm1,oword [rdx - 0x80000000]
gs  cmpordpd xmm9,oword [rbp]
gs cmpordpd xmm9,oword [r15 + 2 * rdi + 0x72]
gs  cmpordpd xmm9,oword [rdx - 0x80000000]
gs cmpordpd xmm13,oword [rbp]
gs cmpordpd xmm13,oword [r15 + 2 * rdi + 0x72]
gs  cmpordpd xmm13,oword [rdx - 0x80000000]
 a32 gs cmpordpd xmm3,oword [r12d]
a32 gs cmpordpd xmm3,oword [r15d + 2 * edi + 0x72]
 a32 cmpordpd xmm3,oword [r13d]
a32 cmpordpd xmm0,oword [r12d]
a32  gs cmpordpd xmm0,oword [r15d + 2 * edi + 0x72]
cmpordpd xmm0,oword [r13d]
gs a32 cmpordpd xmm6,oword [r12d]
 a32 gs cmpordpd xmm6,oword [r15d + 2 * edi + 0x72]
gs  a32 cmpordpd xmm6,oword [r13d]
gs cmpordpd xmm6,oword [rdx - 0x80000000]
gs cmpordpd xmm6,oword [rbx + 8 * rdx]
gs  cmpordpd xmm6,oword [rsp + 1 * rbp]
gs cmpordpd xmm14,oword [rdx - 0x80000000]
 gs cmpordpd xmm14,oword [rbx + 8 * rdx]
gs  cmpordpd xmm14,oword [rsp + 1 * rbp]
cmpordpd xmm5,oword [rdx - 0x80000000]
gs  cmpordpd xmm5,oword [rbx + 8 * rdx]
 gs cmpordpd xmm5,oword [rsp + 1 * rbp]
a32  cmpordpd xmm7,oword [ebp]
 gs cmpordpd xmm7,oword [esp]
gs  a32 cmpordpd xmm7,oword [eax]
gs a32 cmpordpd xmm3,oword [ebp]
a32  gs cmpordpd xmm3,oword [esp]
cmpordpd xmm3,oword [eax]
gs  cmpordpd xmm6,oword [ebp]
a32  gs cmpordpd xmm6,oword [esp]
cmpordpd xmm6,oword [eax]
gs cmpordpd xmm12,xmm2
cmpordpd xmm12,xmm1
 a32 cmpordpd xmm12,xmm0
a32 gs  cmpordpd xmm7,xmm2
gs a32  cmpordpd xmm7,xmm1
gs cmpordpd xmm7,xmm0
 a32 gs cmpordpd xmm10,xmm2
a32  gs cmpordpd xmm10,xmm1
a32 gs  cmpordpd xmm10,xmm0
gs  cmpordpd xmm4,xmm3
gs a32  cmpordpd xmm4,xmm14
cmpordpd xmm4,xmm8
a32  gs cmpordpd xmm11,xmm3
a32  gs cmpordpd xmm11,xmm14
cmpordpd xmm11,xmm8
a32  gs cmpordpd xmm8,xmm3
a32 cmpordpd xmm8,xmm14
a32  gs cmpordpd xmm8,xmm8
