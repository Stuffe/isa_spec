o16  cmpordss xmm2,dword [rsp]
 gs o16 cmpordss xmm2,dword [rsp + 1 * rbp]
cmpordss xmm2,dword [r12]
o16  cmpordss xmm4,dword [rsp]
 o16 gs cmpordss xmm4,dword [rsp + 1 * rbp]
 gs o16 cmpordss xmm4,dword [r12]
gs  o16 cmpordss xmm6,dword [rsp]
 o16 gs cmpordss xmm6,dword [rsp + 1 * rbp]
gs  o16 cmpordss xmm6,dword [r12]
o16  a32 cmpordss xmm4,dword [ebx + 8 * edx]
o16  gs cmpordss xmm4,dword [edx - 0x80000000]
o16  a32 gs cmpordss xmm4,dword [r13d]
gs a32 o16 cmpordss xmm2,dword [ebx + 8 * edx]
a32 gs o16 cmpordss xmm2,dword [edx - 0x80000000]
gs o16 a32 cmpordss xmm2,dword [r13d]
o16 gs  a32 cmpordss xmm13,dword [ebx + 8 * edx]
o16 a32  gs cmpordss xmm13,dword [edx - 0x80000000]
a32 gs  o16 cmpordss xmm13,dword [r13d]
 o16 gs cmpordss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpordss xmm11,dword [rax]
gs o16  cmpordss xmm11,dword [rsp + 1 * rbp]
gs cmpordss xmm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmpordss xmm12,dword [rax]
gs o16  cmpordss xmm12,dword [rsp + 1 * rbp]
gs  cmpordss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpordss xmm13,dword [rax]
cmpordss xmm13,dword [rsp + 1 * rbp]
a32 o16  gs cmpordss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32  cmpordss xmm13,dword [r11d + r11d * 2 + 0x5abb6401]
gs a32  cmpordss xmm13,dword [ebp]
gs o16 a32 cmpordss xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32  cmpordss xmm0,dword [r11d + r11d * 2 + 0x5abb6401]
o16 gs  cmpordss xmm0,dword [ebp]
o16  gs a32 cmpordss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmpordss xmm10,dword [r11d + r11d * 2 + 0x5abb6401]
 a32 gs cmpordss xmm10,dword [ebp]
gs o16  a32 cmpordss xmm7,xmm13
 gs o16 cmpordss xmm7,xmm6
o16 a32  cmpordss xmm7,xmm14
 a32 o16 cmpordss xmm8,xmm13
 a32 o16 cmpordss xmm8,xmm6
 gs cmpordss xmm8,xmm14
o16 cmpordss xmm1,xmm13
a32 gs  o16 cmpordss xmm1,xmm6
gs  o16 a32 cmpordss xmm1,xmm14
 o16 gs cmpordss xmm0,xmm8
a32 gs  o16 cmpordss xmm0,xmm15
 o16 gs a32 cmpordss xmm0,xmm5
gs  o16 a32 cmpordss xmm14,xmm8
gs o16 a32 cmpordss xmm14,xmm15
o16 cmpordss xmm14,xmm5
a32 gs cmpordss xmm12,xmm8
o16  a32 gs cmpordss xmm12,xmm15
a32 gs  cmpordss xmm12,xmm5
