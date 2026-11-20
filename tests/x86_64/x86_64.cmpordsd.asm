gs o16 cmpordsd xmm10,qword [r13]
o16  cmpordsd xmm10,qword [r15 + 2 * rdi + 0x72]
 gs cmpordsd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpordsd xmm9,qword [r13]
 o16 cmpordsd xmm9,qword [r15 + 2 * rdi + 0x72]
gs  o16 cmpordsd xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmpordsd xmm13,qword [r13]
o16  cmpordsd xmm13,qword [r15 + 2 * rdi + 0x72]
 o16 gs cmpordsd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  o16 cmpordsd xmm0,qword [ebp]
o16 a32 gs cmpordsd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 cmpordsd xmm0,qword [eax]
o16  a32 cmpordsd xmm7,qword [ebp]
 o16 a32 cmpordsd xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 cmpordsd xmm7,qword [eax]
 a32 cmpordsd xmm12,qword [ebp]
 gs a32 cmpordsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs cmpordsd xmm12,qword [eax]
gs o16  cmpordsd xmm1,qword [r11 + r11 * 2 + 0x7cbdee96]
gs cmpordsd xmm1,qword [r12]
o16  cmpordsd xmm1,qword [rdx - 0x80000000]
gs o16  cmpordsd xmm7,qword [r11 + r11 * 2 + 0x7cbdee96]
gs o16 cmpordsd xmm7,qword [r12]
 gs cmpordsd xmm7,qword [rdx - 0x80000000]
 o16 cmpordsd xmm11,qword [r11 + r11 * 2 + 0x7cbdee96]
 o16 cmpordsd xmm11,qword [r12]
 gs cmpordsd xmm11,qword [rdx - 0x80000000]
o16 a32 cmpordsd xmm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs cmpordsd xmm2,qword [ebx + 8 * edx]
 gs o16 cmpordsd xmm2,qword [r11d + r11d * 2 + 0x7cbdee96]
o16 gs a32 cmpordsd xmm1,qword [r15d + 2 * edi + 0x72]
o16 gs cmpordsd xmm1,qword [ebx + 8 * edx]
o16  cmpordsd xmm1,qword [r11d + r11d * 2 + 0x7cbdee96]
cmpordsd xmm14,qword [r15d + 2 * edi + 0x72]
o16  gs a32 cmpordsd xmm14,qword [ebx + 8 * edx]
 o16 gs a32 cmpordsd xmm14,qword [r11d + r11d * 2 + 0x7cbdee96]
gs  a32 cmpordsd xmm12,xmm11
 a32 o16 cmpordsd xmm12,xmm1
 o16 cmpordsd xmm12,xmm13
 a32 o16 cmpordsd xmm3,xmm11
gs  a32 o16 cmpordsd xmm3,xmm1
gs a32 cmpordsd xmm3,xmm13
 o16 cmpordsd xmm10,xmm11
cmpordsd xmm10,xmm1
a32 o16 cmpordsd xmm10,xmm13
a32  o16 cmpordsd xmm0,xmm8
gs o16  a32 cmpordsd xmm0,xmm14
a32 cmpordsd xmm0,xmm7
o16  gs a32 cmpordsd xmm1,xmm8
gs cmpordsd xmm1,xmm14
a32 o16 cmpordsd xmm1,xmm7
gs  a32 cmpordsd xmm5,xmm8
gs  a32 cmpordsd xmm5,xmm14
gs o16 a32  cmpordsd xmm5,xmm7
