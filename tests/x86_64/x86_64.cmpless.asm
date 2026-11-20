o16  gs cmpless xmm11,dword [rdx - 0x80000000]
 o16 cmpless xmm11,dword [rbx + 8 * rdx]
cmpless xmm11,dword [rsp]
gs o16  cmpless xmm15,dword [rdx - 0x80000000]
 gs o16 cmpless xmm15,dword [rbx + 8 * rdx]
gs  o16 cmpless xmm15,dword [rsp]
gs o16 cmpless xmm12,dword [rdx - 0x80000000]
 o16 gs cmpless xmm12,dword [rbx + 8 * rdx]
 o16 cmpless xmm12,dword [rsp]
gs  a32 cmpless xmm1,dword [ebx + 8 * edx]
o16 gs a32 cmpless xmm1,dword [eax]
a32 cmpless xmm1,dword [r13d]
gs a32 cmpless xmm6,dword [ebx + 8 * edx]
 a32 o16 cmpless xmm6,dword [eax]
 o16 gs a32 cmpless xmm6,dword [r13d]
a32 gs o16 cmpless xmm4,dword [ebx + 8 * edx]
a32 o16 gs cmpless xmm4,dword [eax]
o16  cmpless xmm4,dword [r13d]
gs  o16 cmpless xmm4,dword [r13]
gs  cmpless xmm4,dword [rbp]
gs o16 cmpless xmm4,dword [rdx - 0x80000000]
o16 gs  cmpless xmm11,dword [r13]
 o16 gs cmpless xmm11,dword [rbp]
o16 cmpless xmm11,dword [rdx - 0x80000000]
o16 gs cmpless xmm7,dword [r13]
gs cmpless xmm7,dword [rbp]
gs o16 cmpless xmm7,dword [rdx - 0x80000000]
gs o16 a32 cmpless xmm2,dword [edx - 0x80000000]
 gs a32 cmpless xmm2,dword [ebx + 8 * edx]
cmpless xmm2,dword [r13d]
a32 gs o16  cmpless xmm12,dword [edx - 0x80000000]
a32 gs  o16 cmpless xmm12,dword [ebx + 8 * edx]
a32 gs  cmpless xmm12,dword [r13d]
a32 gs o16  cmpless xmm4,dword [edx - 0x80000000]
 a32 o16 gs cmpless xmm4,dword [ebx + 8 * edx]
a32 cmpless xmm4,dword [r13d]
a32  cmpless xmm6,xmm5
 gs cmpless xmm6,xmm2
o16  gs cmpless xmm6,xmm6
a32 cmpless xmm8,xmm5
gs  a32 cmpless xmm8,xmm2
gs o16  cmpless xmm8,xmm6
o16 a32  gs cmpless xmm3,xmm5
a32 o16 gs cmpless xmm3,xmm2
gs a32  cmpless xmm3,xmm6
o16  gs cmpless xmm11,xmm1
a32 gs o16  cmpless xmm11,xmm13
gs  o16 cmpless xmm11,xmm15
a32 gs  cmpless xmm5,xmm1
a32 gs o16  cmpless xmm5,xmm13
a32 cmpless xmm5,xmm15
o16 a32 gs  cmpless xmm8,xmm1
gs a32 cmpless xmm8,xmm13
a32 o16 gs  cmpless xmm8,xmm15
