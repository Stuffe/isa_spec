addsubpd xmm8,oword [r12]
gs  addsubpd xmm8,oword [rbx + 8 * rdx]
gs  addsubpd xmm8,oword [rbp]
 gs addsubpd xmm13,oword [r12]
addsubpd xmm13,oword [rbx + 8 * rdx]
 gs addsubpd xmm13,oword [rbp]
 gs addsubpd xmm0,oword [r12]
gs  addsubpd xmm0,oword [rbx + 8 * rdx]
addsubpd xmm0,oword [rbp]
a32 gs addsubpd xmm13,oword [r12d]
a32  gs addsubpd xmm13,oword [edx - 0x80000000]
a32 gs  addsubpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 addsubpd xmm2,oword [r12d]
a32 gs  addsubpd xmm2,oword [edx - 0x80000000]
a32 gs addsubpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  addsubpd xmm5,oword [r12d]
a32  addsubpd xmm5,oword [edx - 0x80000000]
gs a32 addsubpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs addsubpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs addsubpd xmm2,oword [r13]
gs  addsubpd xmm2,oword [r15 + 2 * rdi + 0x72]
 gs addsubpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
addsubpd xmm1,oword [r13]
 gs addsubpd xmm1,oword [r15 + 2 * rdi + 0x72]
gs addsubpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  addsubpd xmm3,oword [r13]
 gs addsubpd xmm3,oword [r15 + 2 * rdi + 0x72]
gs a32 addsubpd xmm10,oword [r11d + r11d * 2 + 0x14404d32]
addsubpd xmm10,oword [eax]
gs a32 addsubpd xmm10,oword [ebx + 8 * edx]
a32 gs  addsubpd xmm12,oword [r11d + r11d * 2 + 0x14404d32]
gs  addsubpd xmm12,oword [eax]
gs a32 addsubpd xmm12,oword [ebx + 8 * edx]
gs a32 addsubpd xmm4,oword [r11d + r11d * 2 + 0x14404d32]
a32 gs  addsubpd xmm4,oword [eax]
gs  addsubpd xmm4,oword [ebx + 8 * edx]
 a32 addsubpd xmm6,xmm8
gs a32 addsubpd xmm6,xmm1
a32 gs addsubpd xmm6,xmm0
addsubpd xmm10,xmm8
a32 addsubpd xmm10,xmm1
gs  a32 addsubpd xmm10,xmm0
gs addsubpd xmm2,xmm8
 a32 addsubpd xmm2,xmm1
addsubpd xmm2,xmm0
a32 addsubpd xmm1,xmm1
 gs a32 addsubpd xmm1,xmm0
gs  addsubpd xmm1,xmm9
a32 gs addsubpd xmm7,xmm1
 gs a32 addsubpd xmm7,xmm0
gs  addsubpd xmm7,xmm9
 a32 gs addsubpd xmm4,xmm1
a32 gs addsubpd xmm4,xmm0
addsubpd xmm4,xmm9
