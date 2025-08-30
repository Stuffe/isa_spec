gs  addsd xmm3,qword [r12]
addsd xmm3,qword [r15 + 2 * rdi + 0x72]
 o16 gs addsd xmm3,qword [rbx + 8 * rdx]
gs  o16 addsd xmm6,qword [r12]
gs o16 addsd xmm6,qword [r15 + 2 * rdi + 0x72]
o16 addsd xmm6,qword [rbx + 8 * rdx]
 gs o16 addsd xmm5,qword [r12]
 gs o16 addsd xmm5,qword [r15 + 2 * rdi + 0x72]
 o16 addsd xmm5,qword [rbx + 8 * rdx]
o16 addsd xmm9,qword [eax]
a32 o16 addsd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 gs addsd xmm9,qword [esp]
 o16 gs a32 addsd xmm6,qword [eax]
a32  o16 gs addsd xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 addsd xmm6,qword [esp]
 o16 a32 gs addsd xmm4,qword [eax]
o16  gs a32 addsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 a32 addsd xmm4,qword [esp]
gs o16 addsd xmm4,qword [rdx - 0x80000000]
gs addsd xmm4,qword [rbp]
addsd xmm4,qword [r13]
addsd xmm0,qword [rdx - 0x80000000]
gs o16 addsd xmm0,qword [rbp]
o16  gs addsd xmm0,qword [r13]
gs addsd xmm7,qword [rdx - 0x80000000]
 o16 gs addsd xmm7,qword [rbp]
o16 addsd xmm7,qword [r13]
a32  o16 addsd xmm14,qword [r11d + r11d * 2 + 0x4e8e1d42]
o16 a32  addsd xmm14,qword [r15d + 2 * edi + 0x72]
a32 o16 addsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 addsd xmm6,qword [r11d + r11d * 2 + 0x4e8e1d42]
gs addsd xmm6,qword [r15d + 2 * edi + 0x72]
o16 a32 addsd xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs addsd xmm13,qword [r11d + r11d * 2 + 0x4e8e1d42]
o16 gs a32 addsd xmm13,qword [r15d + 2 * edi + 0x72]
 gs a32 o16 addsd xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 gs a32 addsd xmm11,xmm12
o16 gs a32 addsd xmm11,xmm0
o16  gs addsd xmm11,xmm15
gs addsd xmm4,xmm12
addsd xmm4,xmm0
o16 gs  a32 addsd xmm4,xmm15
gs  a32 addsd xmm2,xmm12
a32 o16 gs addsd xmm2,xmm0
a32  gs addsd xmm2,xmm15
 o16 addsd xmm0,xmm1
o16 a32  gs addsd xmm0,xmm2
a32  o16 addsd xmm0,xmm7
o16  a32 addsd xmm3,xmm1
gs  o16 addsd xmm3,xmm2
gs addsd xmm3,xmm7
 gs o16 addsd xmm12,xmm1
o16 gs a32  addsd xmm12,xmm2
gs  o16 a32 addsd xmm12,xmm7
