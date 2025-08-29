cmpordss xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmpordss xmm10,dword [rbp]
o16  gs cmpordss xmm10,dword [rax]
o16  gs cmpordss xmm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmpordss xmm2,dword [rbp]
 o16 cmpordss xmm2,dword [rax]
o16  gs cmpordss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmpordss xmm13,dword [rbp]
o16 gs  cmpordss xmm13,dword [rax]
a32 gs cmpordss xmm11,dword [esp + 1 * ebp]
a32 cmpordss xmm11,dword [r12d]
a32 o16  cmpordss xmm11,dword [ebx + 8 * edx]
a32  o16 cmpordss xmm9,dword [esp + 1 * ebp]
gs o16  cmpordss xmm9,dword [r12d]
o16  gs cmpordss xmm9,dword [ebx + 8 * edx]
a32 gs cmpordss xmm12,dword [esp + 1 * ebp]
a32 gs  cmpordss xmm12,dword [r12d]
gs o16  cmpordss xmm12,dword [ebx + 8 * edx]
gs  o16 cmpordss xmm1,dword [rsp + 1 * rbp]
 o16 cmpordss xmm1,dword [r13]
 gs o16 cmpordss xmm1,dword [rsp]
o16  cmpordss xmm9,dword [rsp + 1 * rbp]
o16 cmpordss xmm9,dword [r13]
gs o16 cmpordss xmm9,dword [rsp]
cmpordss xmm14,dword [rsp + 1 * rbp]
gs o16 cmpordss xmm14,dword [r13]
gs cmpordss xmm14,dword [rsp]
o16 gs a32  cmpordss xmm0,dword [r12d]
gs a32 o16  cmpordss xmm0,dword [esp]
 a32 gs o16 cmpordss xmm0,dword [eax]
gs  a32 cmpordss xmm9,dword [r12d]
gs o16 a32  cmpordss xmm9,dword [esp]
gs o16  cmpordss xmm9,dword [eax]
a32 o16 gs  cmpordss xmm5,dword [r12d]
o16 a32 gs cmpordss xmm5,dword [esp]
a32 gs  o16 cmpordss xmm5,dword [eax]
 gs o16 a32 cmpordss xmm1,xmm9
 gs o16 a32 cmpordss xmm1,xmm15
 a32 gs o16 cmpordss xmm1,xmm13
a32 gs cmpordss xmm13,xmm9
a32 gs  cmpordss xmm13,xmm15
o16  a32 cmpordss xmm13,xmm13
 gs o16 cmpordss xmm6,xmm9
a32  gs cmpordss xmm6,xmm15
a32 gs o16  cmpordss xmm6,xmm13
a32 gs  o16 cmpordss xmm6,xmm9
gs a32  cmpordss xmm6,xmm4
o16 gs cmpordss xmm6,xmm8
o16 gs a32  cmpordss xmm5,xmm9
 gs o16 a32 cmpordss xmm5,xmm4
 a32 o16 gs cmpordss xmm5,xmm8
a32 gs cmpordss xmm4,xmm9
a32  cmpordss xmm4,xmm4
o16  a32 cmpordss xmm4,xmm8
