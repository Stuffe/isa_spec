 gs o16 cmpless xmm12,dword [r15 + 2 * rdi + 0x72]
 gs o16 cmpless xmm12,dword [rbx + 8 * rdx]
gs o16 cmpless xmm12,dword [rsp]
gs o16 cmpless xmm7,dword [r15 + 2 * rdi + 0x72]
 o16 cmpless xmm7,dword [rbx + 8 * rdx]
cmpless xmm7,dword [rsp]
gs cmpless xmm3,dword [r15 + 2 * rdi + 0x72]
 gs o16 cmpless xmm3,dword [rbx + 8 * rdx]
gs cmpless xmm3,dword [rsp]
 a32 gs cmpless xmm14,dword [edx - 0x80000000]
a32  gs cmpless xmm14,dword [r15d + 2 * edi + 0x72]
gs  a32 o16 cmpless xmm14,dword [esp]
o16  gs cmpless xmm0,dword [edx - 0x80000000]
a32  gs cmpless xmm0,dword [r15d + 2 * edi + 0x72]
gs  a32 o16 cmpless xmm0,dword [esp]
o16 gs cmpless xmm3,dword [edx - 0x80000000]
o16 gs cmpless xmm3,dword [r15d + 2 * edi + 0x72]
 a32 o16 gs cmpless xmm3,dword [esp]
o16  gs cmpless xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cmpless xmm7,dword [rbp]
gs o16  cmpless xmm7,dword [r12]
gs cmpless xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmpless xmm11,dword [rbp]
o16 cmpless xmm11,dword [r12]
gs  cmpless xmm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cmpless xmm5,dword [rbp]
gs  o16 cmpless xmm5,dword [r12]
o16  a32 gs cmpless xmm7,dword [eax]
 a32 gs o16 cmpless xmm7,dword [esp]
o16 gs cmpless xmm7,dword [edx - 0x80000000]
 a32 gs o16 cmpless xmm3,dword [eax]
 o16 cmpless xmm3,dword [esp]
a32 gs  o16 cmpless xmm3,dword [edx - 0x80000000]
 a32 o16 gs cmpless xmm10,dword [eax]
o16  a32 gs cmpless xmm10,dword [esp]
 a32 gs cmpless xmm10,dword [edx - 0x80000000]
gs o16  cmpless xmm9,xmm3
o16  gs a32 cmpless xmm9,xmm4
gs  a32 o16 cmpless xmm9,xmm2
gs o16 cmpless xmm4,xmm3
 gs a32 o16 cmpless xmm4,xmm4
o16 gs  a32 cmpless xmm4,xmm2
a32  o16 cmpless xmm10,xmm3
 o16 cmpless xmm10,xmm4
 a32 gs cmpless xmm10,xmm2
o16  gs cmpless xmm1,xmm12
 gs a32 cmpless xmm1,xmm11
 gs cmpless xmm1,xmm3
gs o16 a32  cmpless xmm3,xmm12
gs  cmpless xmm3,xmm11
 gs a32 o16 cmpless xmm3,xmm3
a32  gs cmpless xmm7,xmm12
o16 gs cmpless xmm7,xmm11
 a32 o16 cmpless xmm7,xmm3
