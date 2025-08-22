o16 cmpordps xmm1,oword [rbp]
o16 gs cmpordps xmm1,oword [r12]
o16 gs cmpordps xmm1,oword [rsp + 1 * rbp]
gs o16 cmpordps xmm7,oword [rbp]
gs o16 cmpordps xmm7,oword [r12]
gs cmpordps xmm7,oword [rsp + 1 * rbp]
o16 cmpordps xmm13,oword [rbp]
gs o16 cmpordps xmm13,oword [r12]
cmpordps xmm13,oword [rsp + 1 * rbp]
gs o16 a32 cmpordps xmm14,oword [r13d]
gs cmpordps xmm14,oword [eax]
gs o16 a32 cmpordps xmm14,oword [edx - 0x80000000]
o16 a32 cmpordps xmm7,oword [r13d]
gs cmpordps xmm7,oword [eax]
gs a32 o16 cmpordps xmm7,oword [edx - 0x80000000]
o16 cmpordps xmm10,oword [r13d]
o16 gs a32 cmpordps xmm10,oword [eax]
o16 gs cmpordps xmm10,oword [edx - 0x80000000]
o16 cmpordps xmm8,oword [rdx - 0x80000000]
o16 cmpordps xmm8,oword [r13]
o16 gs cmpordps xmm8,oword [r12]
o16 cmpordps xmm2,oword [rdx - 0x80000000]
o16 cmpordps xmm2,oword [r13]
o16 cmpordps xmm2,oword [r12]
gs o16 cmpordps xmm12,oword [rdx - 0x80000000]
cmpordps xmm12,oword [r13]
gs cmpordps xmm12,oword [r12]
a32 gs o16 cmpordps xmm6,oword [eax]
a32 o16 cmpordps xmm6,oword [ebx + 8 * edx]
a32 cmpordps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cmpordps xmm15,oword [eax]
o16 a32 cmpordps xmm15,oword [ebx + 8 * edx]
a32 o16 cmpordps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 cmpordps xmm4,oword [eax]
a32 cmpordps xmm4,oword [ebx + 8 * edx]
gs a32 o16 cmpordps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cmpordps xmm6,xmm11
o16 cmpordps xmm6,xmm6
a32 o16 cmpordps xmm6,xmm9
o16 cmpordps xmm2,xmm11
gs a32 cmpordps xmm2,xmm6
a32 o16 gs cmpordps xmm2,xmm9
a32 cmpordps xmm15,xmm11
o16 gs a32 cmpordps xmm15,xmm6
gs o16 a32 cmpordps xmm15,xmm9
a32 o16 gs cmpordps xmm1,xmm12
cmpordps xmm1,xmm11
cmpordps xmm1,xmm4
o16 gs cmpordps xmm4,xmm12
a32 o16 cmpordps xmm4,xmm11
o16 gs cmpordps xmm4,xmm4
a32 gs cmpordps xmm2,xmm12
a32 cmpordps xmm2,xmm11
gs o16 cmpordps xmm2,xmm4
