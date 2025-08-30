divss xmm5,dword [rbx + 8 * rdx]
 o16 gs divss xmm5,dword [rsp + 1 * rbp]
o16  divss xmm5,dword [r15 + 2 * rdi + 0x72]
o16  gs divss xmm6,dword [rbx + 8 * rdx]
o16 gs  divss xmm6,dword [rsp + 1 * rbp]
 gs o16 divss xmm6,dword [r15 + 2 * rdi + 0x72]
divss xmm12,dword [rbx + 8 * rdx]
o16 gs  divss xmm12,dword [rsp + 1 * rbp]
gs divss xmm12,dword [r15 + 2 * rdi + 0x72]
gs o16 a32 divss xmm2,dword [ebp]
 o16 a32 gs divss xmm2,dword [esp]
gs o16  a32 divss xmm2,dword [eax]
o16 gs  divss xmm0,dword [ebp]
 gs a32 o16 divss xmm0,dword [esp]
a32 gs divss xmm0,dword [eax]
gs a32  divss xmm12,dword [ebp]
gs o16  divss xmm12,dword [esp]
o16 gs divss xmm12,dword [eax]
divss xmm3,dword [rax]
divss xmm3,dword [rsp + 1 * rbp]
gs  divss xmm3,dword [r15 + 2 * rdi + 0x72]
divss xmm15,dword [rax]
 o16 gs divss xmm15,dword [rsp + 1 * rbp]
 o16 divss xmm15,dword [r15 + 2 * rdi + 0x72]
 o16 gs divss xmm5,dword [rax]
gs  o16 divss xmm5,dword [rsp + 1 * rbp]
gs o16 divss xmm5,dword [r15 + 2 * rdi + 0x72]
a32  divss xmm8,dword [r15d + 2 * edi + 0x72]
a32 divss xmm8,dword [ebp]
 o16 gs a32 divss xmm8,dword [edx - 0x80000000]
 a32 o16 divss xmm0,dword [r15d + 2 * edi + 0x72]
 o16 divss xmm0,dword [ebp]
divss xmm0,dword [edx - 0x80000000]
a32 gs  o16 divss xmm9,dword [r15d + 2 * edi + 0x72]
a32 gs  o16 divss xmm9,dword [ebp]
gs a32  o16 divss xmm9,dword [edx - 0x80000000]
a32 gs o16  divss xmm9,xmm2
divss xmm9,xmm10
a32 o16 divss xmm9,xmm13
 a32 gs divss xmm13,xmm2
 gs o16 a32 divss xmm13,xmm10
o16  a32 divss xmm13,xmm13
o16 a32  gs divss xmm2,xmm2
gs a32 divss xmm2,xmm10
a32  divss xmm2,xmm13
o16 a32 gs  divss xmm3,xmm11
gs a32  divss xmm3,xmm0
gs  divss xmm3,xmm2
o16 a32  divss xmm0,xmm11
o16 gs  a32 divss xmm0,xmm0
gs  a32 o16 divss xmm0,xmm2
gs o16  divss xmm7,xmm11
a32 gs divss xmm7,xmm0
 a32 gs o16 divss xmm7,xmm2
