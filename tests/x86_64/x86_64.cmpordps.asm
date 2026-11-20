o16 gs cmpordps xmm15,oword [rdx - 0x80000000]
gs o16 cmpordps xmm15,oword [rax]
o16 gs cmpordps xmm15,oword [rsp + 1 * rbp]
o16 gs cmpordps xmm12,oword [rdx - 0x80000000]
o16 gs cmpordps xmm12,oword [rax]
o16 gs cmpordps xmm12,oword [rsp + 1 * rbp]
cmpordps xmm1,oword [rdx - 0x80000000]
gs cmpordps xmm1,oword [rax]
gs cmpordps xmm1,oword [rsp + 1 * rbp]
gs o16 a32 cmpordps xmm5,oword [esp + 1 * ebp]
gs cmpordps xmm5,oword [r13d]
o16 gs cmpordps xmm5,oword [esp]
gs o16 a32 cmpordps xmm11,oword [esp + 1 * ebp]
gs a32 cmpordps xmm11,oword [r13d]
gs a32 cmpordps xmm11,oword [esp]
gs o16 cmpordps xmm12,oword [esp + 1 * ebp]
o16 a32 cmpordps xmm12,oword [r13d]
a32 o16 gs cmpordps xmm12,oword [esp]
o16 gs cmpordps xmm8,oword [rdx - 0x80000000]
o16 gs cmpordps xmm8,oword [rbp]
cmpordps xmm8,oword [r12]
cmpordps xmm4,oword [rdx - 0x80000000]
gs o16 cmpordps xmm4,oword [rbp]
o16 gs cmpordps xmm4,oword [r12]
gs o16 cmpordps xmm12,oword [rdx - 0x80000000]
o16 gs cmpordps xmm12,oword [rbp]
o16 gs cmpordps xmm12,oword [r12]
a32 gs o16 cmpordps xmm3,oword [esp]
gs o16 cmpordps xmm3,oword [r13d]
o16 cmpordps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
cmpordps xmm14,oword [esp]
o16 cmpordps xmm14,oword [r13d]
cmpordps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cmpordps xmm0,oword [esp]
a32 gs cmpordps xmm0,oword [r13d]
a32 gs o16 cmpordps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs cmpordps xmm0,xmm13
gs o16 cmpordps xmm0,xmm15
o16 cmpordps xmm0,xmm3
gs o16 a32 cmpordps xmm10,xmm13
o16 cmpordps xmm10,xmm15
a32 gs cmpordps xmm10,xmm3
gs a32 o16 cmpordps xmm15,xmm13
gs o16 cmpordps xmm15,xmm15
gs a32 o16 cmpordps xmm15,xmm3
a32 o16 cmpordps xmm8,xmm6
o16 cmpordps xmm8,xmm15
o16 cmpordps xmm8,xmm12
a32 o16 gs cmpordps xmm4,xmm6
gs o16 a32 cmpordps xmm4,xmm15
o16 gs a32 cmpordps xmm4,xmm12
gs a32 o16 cmpordps xmm3,xmm6
a32 o16 cmpordps xmm3,xmm15
a32 cmpordps xmm3,xmm12
