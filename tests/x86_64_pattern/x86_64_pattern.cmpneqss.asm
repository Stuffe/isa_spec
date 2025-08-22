 gs cmpneqss xmm1,dword [r15 + 2 * rdi + 0x72]
o16  cmpneqss xmm1,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmpneqss xmm1,dword [r13]
o16 cmpneqss xmm8,dword [r15 + 2 * rdi + 0x72]
o16 cmpneqss xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpneqss xmm8,dword [r13]
o16  gs cmpneqss xmm9,dword [r15 + 2 * rdi + 0x72]
 o16 gs cmpneqss xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpneqss xmm9,dword [r13]
gs a32  o16 cmpneqss xmm14,dword [eax]
 a32 gs cmpneqss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32  cmpneqss xmm14,dword [r13d]
gs a32 o16 cmpneqss xmm10,dword [eax]
a32 gs o16 cmpneqss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  cmpneqss xmm10,dword [r13d]
a32  cmpneqss xmm0,dword [eax]
gs  o16 a32 cmpneqss xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 cmpneqss xmm0,dword [r13d]
 o16 cmpneqss xmm4,dword [rdx - 0x80000000]
o16  gs cmpneqss xmm4,dword [r13]
gs  cmpneqss xmm4,dword [r12]
gs o16  cmpneqss xmm14,dword [rdx - 0x80000000]
o16  cmpneqss xmm14,dword [r13]
cmpneqss xmm14,dword [r12]
gs o16  cmpneqss xmm1,dword [rdx - 0x80000000]
gs cmpneqss xmm1,dword [r13]
o16 gs cmpneqss xmm1,dword [r12]
gs a32 cmpneqss xmm6,dword [ebx + 8 * edx]
 o16 a32 gs cmpneqss xmm6,dword [edx - 0x80000000]
o16  gs a32 cmpneqss xmm6,dword [ebp]
 gs o16 a32 cmpneqss xmm15,dword [ebx + 8 * edx]
gs cmpneqss xmm15,dword [edx - 0x80000000]
a32  gs cmpneqss xmm15,dword [ebp]
o16  a32 gs cmpneqss xmm4,dword [ebx + 8 * edx]
gs a32 o16 cmpneqss xmm4,dword [edx - 0x80000000]
o16  gs a32 cmpneqss xmm4,dword [ebp]
gs cmpneqss xmm7,xmm14
a32  gs o16 cmpneqss xmm7,xmm7
gs cmpneqss xmm7,xmm0
o16 a32 gs  cmpneqss xmm4,xmm14
o16 a32 gs cmpneqss xmm4,xmm7
o16  a32 gs cmpneqss xmm4,xmm0
gs o16 a32 cmpneqss xmm10,xmm14
o16 a32 cmpneqss xmm10,xmm7
 o16 gs a32 cmpneqss xmm10,xmm0
a32 o16  gs cmpneqss xmm1,xmm3
 gs o16 cmpneqss xmm1,xmm11
a32  o16 gs cmpneqss xmm1,xmm13
o16 gs  cmpneqss xmm6,xmm3
gs  o16 a32 cmpneqss xmm6,xmm11
gs a32 o16 cmpneqss xmm6,xmm13
o16  a32 gs cmpneqss xmm14,xmm3
a32 o16 gs  cmpneqss xmm14,xmm11
 gs a32 cmpneqss xmm14,xmm13
