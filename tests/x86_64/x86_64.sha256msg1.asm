gs sha256msg1 xmm1,oword [r12]
gs o16 sha256msg1 xmm1,oword [rbp]
o16 gs sha256msg1 xmm1,oword [r11 + r11 * 2 + 0x78697410]
o16 gs sha256msg1 xmm2,oword [r12]
sha256msg1 xmm2,oword [rbp]
gs o16 sha256msg1 xmm2,oword [r11 + r11 * 2 + 0x78697410]
o16 gs sha256msg1 xmm0,oword [r12]
gs sha256msg1 xmm0,oword [rbp]
o16 gs sha256msg1 xmm0,oword [r11 + r11 * 2 + 0x78697410]
a32 gs o16 sha256msg1 xmm14,oword [r15d + 2 * edi + 0x72]
o16 a32 gs sha256msg1 xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sha256msg1 xmm14,oword [r11d + r11d * 2 + 0x78697410]
gs o16 a32 sha256msg1 xmm3,oword [r15d + 2 * edi + 0x72]
gs sha256msg1 xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs sha256msg1 xmm3,oword [r11d + r11d * 2 + 0x78697410]
o16 sha256msg1 xmm2,oword [r15d + 2 * edi + 0x72]
a32 sha256msg1 xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 sha256msg1 xmm2,oword [r11d + r11d * 2 + 0x78697410]
o16 gs sha256msg1 xmm9,oword [r15 + 2 * rdi + 0x72]
gs sha256msg1 xmm9,oword [r13]
gs o16 sha256msg1 xmm9,oword [rdx - 0x80000000]
gs o16 sha256msg1 xmm11,oword [r15 + 2 * rdi + 0x72]
o16 sha256msg1 xmm11,oword [r13]
gs sha256msg1 xmm11,oword [rdx - 0x80000000]
gs o16 sha256msg1 xmm1,oword [r15 + 2 * rdi + 0x72]
o16 sha256msg1 xmm1,oword [r13]
gs o16 sha256msg1 xmm1,oword [rdx - 0x80000000]
gs sha256msg1 xmm15,oword [ebx + 8 * edx]
o16 gs sha256msg1 xmm15,oword [esp]
a32 o16 gs sha256msg1 xmm15,oword [eax]
o16 a32 gs sha256msg1 xmm11,oword [ebx + 8 * edx]
gs a32 sha256msg1 xmm11,oword [esp]
o16 gs sha256msg1 xmm11,oword [eax]
a32 o16 sha256msg1 xmm2,oword [ebx + 8 * edx]
a32 gs o16 sha256msg1 xmm2,oword [esp]
sha256msg1 xmm2,oword [eax]
sha256msg1 xmm13,xmm4
a32 o16 sha256msg1 xmm13,xmm10
a32 gs o16 sha256msg1 xmm13,xmm6
a32 o16 gs sha256msg1 xmm1,xmm4
sha256msg1 xmm1,xmm10
gs a32 o16 sha256msg1 xmm1,xmm6
gs o16 sha256msg1 xmm7,xmm4
a32 o16 gs sha256msg1 xmm7,xmm10
a32 gs sha256msg1 xmm7,xmm6
o16 a32 sha256msg1 xmm4,xmm6
a32 gs sha256msg1 xmm4,xmm9
gs a32 o16 sha256msg1 xmm4,xmm7
gs a32 sha256msg1 xmm9,xmm6
o16 gs a32 sha256msg1 xmm9,xmm9
gs a32 o16 sha256msg1 xmm9,xmm7
o16 gs a32 sha256msg1 xmm8,xmm6
a32 gs o16 sha256msg1 xmm8,xmm9
o16 gs a32 sha256msg1 xmm8,xmm7
