gs  cmpordsd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cmpordsd xmm2,qword [rdx - 0x80000000]
o16 cmpordsd xmm2,qword [r15 + 2 * rdi + 0x72]
cmpordsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  cmpordsd xmm5,qword [rdx - 0x80000000]
 o16 cmpordsd xmm5,qword [r15 + 2 * rdi + 0x72]
gs cmpordsd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  cmpordsd xmm6,qword [rdx - 0x80000000]
o16 cmpordsd xmm6,qword [r15 + 2 * rdi + 0x72]
 o16 cmpordsd xmm15,qword [eax]
o16 gs cmpordsd xmm15,qword [r15d + 2 * edi + 0x72]
a32 o16 gs cmpordsd xmm15,qword [r11d + r11d * 2 + 0x5c3a9625]
a32 gs o16  cmpordsd xmm5,qword [eax]
cmpordsd xmm5,qword [r15d + 2 * edi + 0x72]
o16  gs a32 cmpordsd xmm5,qword [r11d + r11d * 2 + 0x5c3a9625]
o16  gs cmpordsd xmm13,qword [eax]
a32 o16 gs cmpordsd xmm13,qword [r15d + 2 * edi + 0x72]
 o16 cmpordsd xmm13,qword [r11d + r11d * 2 + 0x5c3a9625]
 o16 gs cmpordsd xmm4,qword [rsp]
 gs o16 cmpordsd xmm4,qword [r11 + r11 * 2 + 0x5c3a9625]
gs  o16 cmpordsd xmm4,qword [r13]
o16 cmpordsd xmm10,qword [rsp]
 gs cmpordsd xmm10,qword [r11 + r11 * 2 + 0x5c3a9625]
cmpordsd xmm10,qword [r13]
o16 gs cmpordsd xmm1,qword [rsp]
o16  gs cmpordsd xmm1,qword [r11 + r11 * 2 + 0x5c3a9625]
o16 gs cmpordsd xmm1,qword [r13]
gs a32 cmpordsd xmm3,qword [r12d]
o16 gs a32 cmpordsd xmm3,qword [ebp]
 o16 a32 gs cmpordsd xmm3,qword [r15d + 2 * edi + 0x72]
 gs o16 a32 cmpordsd xmm12,qword [r12d]
a32 gs  o16 cmpordsd xmm12,qword [ebp]
a32 o16 cmpordsd xmm12,qword [r15d + 2 * edi + 0x72]
o16 a32  gs cmpordsd xmm9,qword [r12d]
 a32 gs o16 cmpordsd xmm9,qword [ebp]
o16 a32  cmpordsd xmm9,qword [r15d + 2 * edi + 0x72]
 a32 cmpordsd xmm0,xmm15
a32 o16 gs cmpordsd xmm0,xmm12
o16 a32  gs cmpordsd xmm0,xmm3
 o16 cmpordsd xmm5,xmm15
 o16 a32 gs cmpordsd xmm5,xmm12
gs  o16 cmpordsd xmm5,xmm3
gs o16 a32  cmpordsd xmm7,xmm15
a32 gs o16 cmpordsd xmm7,xmm12
 a32 gs o16 cmpordsd xmm7,xmm3
gs a32  cmpordsd xmm3,xmm14
a32 o16 cmpordsd xmm3,xmm13
o16 gs  a32 cmpordsd xmm3,xmm9
gs a32  o16 cmpordsd xmm8,xmm14
gs o16 cmpordsd xmm8,xmm13
gs  o16 a32 cmpordsd xmm8,xmm9
a32 gs  cmpordsd xmm11,xmm14
a32  cmpordsd xmm11,xmm13
a32  gs cmpordsd xmm11,xmm9
