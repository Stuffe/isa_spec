gs o16  cmpless xmm14,dword [r12]
o16 gs cmpless xmm14,dword [r13]
gs  o16 cmpless xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cmpless xmm4,dword [r12]
cmpless xmm4,dword [r13]
gs  cmpless xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cmpless xmm13,dword [r12]
gs  o16 cmpless xmm13,dword [r13]
gs cmpless xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  cmpless xmm14,dword [r15d + 2 * edi + 0x72]
gs a32 cmpless xmm14,dword [ebx + 8 * edx]
a32 o16  gs cmpless xmm14,dword [r12d]
o16  a32 gs cmpless xmm6,dword [r15d + 2 * edi + 0x72]
 gs o16 cmpless xmm6,dword [ebx + 8 * edx]
 a32 gs cmpless xmm6,dword [r12d]
o16 gs  a32 cmpless xmm4,dword [r15d + 2 * edi + 0x72]
o16 gs  a32 cmpless xmm4,dword [ebx + 8 * edx]
o16  a32 cmpless xmm4,dword [r12d]
o16  gs cmpless xmm13,dword [r13]
cmpless xmm13,dword [rbp]
cmpless xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmpless xmm4,dword [r13]
o16 cmpless xmm4,dword [rbp]
cmpless xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmpless xmm12,dword [r13]
o16 gs  cmpless xmm12,dword [rbp]
o16 gs  cmpless xmm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs a32 cmpless xmm6,dword [r13d]
gs o16 a32  cmpless xmm6,dword [eax]
 gs o16 cmpless xmm6,dword [edx - 0x80000000]
o16 a32 gs  cmpless xmm9,dword [r13d]
a32 o16 cmpless xmm9,dword [eax]
gs  o16 cmpless xmm9,dword [edx - 0x80000000]
gs o16 cmpless xmm5,dword [r13d]
 a32 cmpless xmm5,dword [eax]
o16 a32  cmpless xmm5,dword [edx - 0x80000000]
gs  a32 o16 cmpless xmm15,xmm9
gs  o16 cmpless xmm15,xmm3
a32 gs  cmpless xmm15,xmm0
gs a32 o16 cmpless xmm5,xmm9
a32  gs o16 cmpless xmm5,xmm3
 a32 gs cmpless xmm5,xmm0
a32  gs o16 cmpless xmm12,xmm9
o16 gs a32 cmpless xmm12,xmm3
cmpless xmm12,xmm0
 gs a32 cmpless xmm3,xmm15
o16 a32  cmpless xmm3,xmm4
gs a32 o16  cmpless xmm3,xmm11
a32 gs o16 cmpless xmm7,xmm15
a32  gs cmpless xmm7,xmm4
 o16 a32 cmpless xmm7,xmm11
o16 gs cmpless xmm8,xmm15
a32  gs o16 cmpless xmm8,xmm4
cmpless xmm8,xmm11
