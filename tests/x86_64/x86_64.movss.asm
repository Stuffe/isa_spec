 gs o16 movss dword [rax],xmm5
o16 gs  movss dword [rax],xmm6
o16 gs movss dword [rax],xmm8
o16 movss dword [r15 + 2 * rdi + 0x72],xmm5
movss dword [r15 + 2 * rdi + 0x72],xmm6
gs movss dword [r15 + 2 * rdi + 0x72],xmm8
movss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
o16  movss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
o16 gs  movss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
o16 a32 gs movss dword [ebp],xmm4
a32  movss dword [ebp],xmm8
a32 o16 gs  movss dword [ebp],xmm14
gs  a32 o16 movss dword [r11d + r11d * 2 + 0x3108223b],xmm4
 gs a32 o16 movss dword [r11d + r11d * 2 + 0x3108223b],xmm8
a32  o16 gs movss dword [r11d + r11d * 2 + 0x3108223b],xmm14
a32  o16 gs movss dword [r13d],xmm4
gs movss dword [r13d],xmm8
a32  o16 movss dword [r13d],xmm14
 o16 gs movss dword [r13],xmm14
gs  o16 movss dword [r13],xmm2
o16 gs  movss dword [r13],xmm7
o16  gs movss dword [rax],xmm14
gs o16 movss dword [rax],xmm2
gs  o16 movss dword [rax],xmm7
o16 gs movss dword [rbp],xmm14
o16 gs  movss dword [rbp],xmm2
o16 gs  movss dword [rbp],xmm7
 gs movss dword [r13d],xmm8
 a32 o16 gs movss dword [r13d],xmm7
a32  gs o16 movss dword [r13d],xmm13
a32 o16 movss dword [esp],xmm8
o16 gs a32 movss dword [esp],xmm7
a32 gs o16  movss dword [esp],xmm13
o16 gs  movss dword [r15d + 2 * edi + 0x72],xmm8
 gs a32 o16 movss dword [r15d + 2 * edi + 0x72],xmm7
 o16 gs movss dword [r15d + 2 * edi + 0x72],xmm13
gs  movss xmm10,dword [r15 + 2 * rdi + 0x72]
gs movss xmm10,dword [rax]
o16 movss xmm10,dword [r11 + r11 * 2 + 0x71bb2257]
o16 gs  movss xmm6,dword [r15 + 2 * rdi + 0x72]
 o16 gs movss xmm6,dword [rax]
gs  movss xmm6,dword [r11 + r11 * 2 + 0x71bb2257]
gs movss xmm0,dword [r15 + 2 * rdi + 0x72]
gs  o16 movss xmm0,dword [rax]
o16 movss xmm0,dword [r11 + r11 * 2 + 0x71bb2257]
 a32 o16 gs movss xmm11,dword [ebp]
 gs o16 a32 movss xmm11,dword [edx - 0x80000000]
gs a32  o16 movss xmm11,dword [r12d]
 gs o16 a32 movss xmm5,dword [ebp]
gs a32  o16 movss xmm5,dword [edx - 0x80000000]
gs a32  movss xmm5,dword [r12d]
 o16 gs a32 movss xmm9,dword [ebp]
gs a32 o16 movss xmm9,dword [edx - 0x80000000]
a32 o16 gs  movss xmm9,dword [r12d]
o16 gs  movss xmm4,dword [r13]
gs movss xmm4,dword [r15 + 2 * rdi + 0x72]
gs o16 movss xmm4,dword [rax]
o16 gs  movss xmm1,dword [r13]
o16  movss xmm1,dword [r15 + 2 * rdi + 0x72]
gs o16 movss xmm1,dword [rax]
gs o16  movss xmm8,dword [r13]
gs  o16 movss xmm8,dword [r15 + 2 * rdi + 0x72]
o16 gs  movss xmm8,dword [rax]
 o16 a32 movss xmm15,dword [eax]
 a32 movss xmm15,dword [ebx + 8 * edx]
gs o16  movss xmm15,dword [esp]
o16 gs movss xmm3,dword [eax]
gs a32 movss xmm3,dword [ebx + 8 * edx]
a32 o16  movss xmm3,dword [esp]
gs  o16 movss xmm12,dword [eax]
gs a32  o16 movss xmm12,dword [ebx + 8 * edx]
 gs a32 o16 movss xmm12,dword [esp]
o16 gs  a32 movss xmm15,xmm11
gs a32 o16  movss xmm15,xmm2
 gs movss xmm15,xmm12
 o16 a32 gs movss xmm8,xmm11
a32 o16  gs movss xmm8,xmm2
gs a32 o16 movss xmm8,xmm12
o16  gs movss xmm13,xmm11
a32  movss xmm13,xmm2
o16  gs a32 movss xmm13,xmm12
o16 gs movss xmm6,xmm3
a32 gs o16  movss xmm6,xmm4
a32 o16 movss xmm6,xmm12
o16  gs movss xmm11,xmm3
gs a32 o16  movss xmm11,xmm4
gs a32 movss xmm11,xmm12
a32 o16 movss xmm8,xmm3
o16 gs a32 movss xmm8,xmm4
 gs a32 o16 movss xmm8,xmm12
