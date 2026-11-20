 gs mulss xmm7,dword [r13]
 o16 mulss xmm7,dword [r15 + 2 * rdi + 0x72]
gs o16 mulss xmm7,dword [rdx - 0x80000000]
o16 mulss xmm12,dword [r13]
o16  mulss xmm12,dword [r15 + 2 * rdi + 0x72]
gs mulss xmm12,dword [rdx - 0x80000000]
gs o16 mulss xmm8,dword [r13]
gs o16 mulss xmm8,dword [r15 + 2 * rdi + 0x72]
gs  o16 mulss xmm8,dword [rdx - 0x80000000]
gs  o16 a32 mulss xmm14,dword [r12d]
a32  o16 gs mulss xmm14,dword [edx - 0x80000000]
o16 gs  mulss xmm14,dword [r11d + r11d * 2 + 0x5ec594d7]
 a32 gs mulss xmm1,dword [r12d]
 o16 gs mulss xmm1,dword [edx - 0x80000000]
gs  o16 mulss xmm1,dword [r11d + r11d * 2 + 0x5ec594d7]
a32 gs o16 mulss xmm10,dword [r12d]
 gs a32 mulss xmm10,dword [edx - 0x80000000]
o16  a32 mulss xmm10,dword [r11d + r11d * 2 + 0x5ec594d7]
mulss xmm15,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs mulss xmm15,dword [rsp + 1 * rbp]
 o16 gs mulss xmm15,dword [rbx + 8 * rdx]
 o16 gs mulss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  mulss xmm11,dword [rsp + 1 * rbp]
o16  gs mulss xmm11,dword [rbx + 8 * rdx]
 gs o16 mulss xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  o16 mulss xmm9,dword [rsp + 1 * rbp]
gs  mulss xmm9,dword [rbx + 8 * rdx]
a32  gs mulss xmm6,dword [ebp]
o16 gs a32  mulss xmm6,dword [r13d]
gs a32  o16 mulss xmm6,dword [edx - 0x80000000]
o16 gs a32 mulss xmm1,dword [ebp]
gs  mulss xmm1,dword [r13d]
o16  gs a32 mulss xmm1,dword [edx - 0x80000000]
a32  gs o16 mulss xmm15,dword [ebp]
mulss xmm15,dword [r13d]
 a32 mulss xmm15,dword [edx - 0x80000000]
gs a32  o16 mulss xmm9,xmm12
gs  a32 o16 mulss xmm9,xmm3
gs a32 mulss xmm9,xmm0
o16  a32 mulss xmm15,xmm12
o16  gs mulss xmm15,xmm3
a32  o16 gs mulss xmm15,xmm0
gs a32 o16 mulss xmm1,xmm12
 gs a32 mulss xmm1,xmm3
gs a32 o16 mulss xmm1,xmm0
a32  gs mulss xmm13,xmm8
 a32 o16 gs mulss xmm13,xmm13
o16  gs mulss xmm13,xmm11
a32  o16 mulss xmm3,xmm8
a32  o16 mulss xmm3,xmm13
a32 gs mulss xmm3,xmm11
gs a32 o16 mulss xmm11,xmm8
a32 gs o16  mulss xmm11,xmm13
o16 a32  mulss xmm11,xmm11
