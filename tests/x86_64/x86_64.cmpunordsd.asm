gs o16  cmpunordsd xmm12,qword [rdx - 0x80000000]
cmpunordsd xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmpunordsd xmm12,qword [rbp]
cmpunordsd xmm13,qword [rdx - 0x80000000]
gs  o16 cmpunordsd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpunordsd xmm13,qword [rbp]
o16  cmpunordsd xmm5,qword [rdx - 0x80000000]
gs cmpunordsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpunordsd xmm5,qword [rbp]
a32  gs o16 cmpunordsd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16  cmpunordsd xmm11,qword [ebp]
o16 cmpunordsd xmm11,qword [r13d]
a32 gs o16 cmpunordsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cmpunordsd xmm2,qword [ebp]
o16 gs cmpunordsd xmm2,qword [r13d]
a32  o16 gs cmpunordsd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 o16 cmpunordsd xmm10,qword [ebp]
a32 o16 gs  cmpunordsd xmm10,qword [r13d]
o16 cmpunordsd xmm0,qword [rdx - 0x80000000]
o16  gs cmpunordsd xmm0,qword [r12]
gs cmpunordsd xmm0,qword [r15 + 2 * rdi + 0x72]
gs  o16 cmpunordsd xmm8,qword [rdx - 0x80000000]
o16  cmpunordsd xmm8,qword [r12]
o16  gs cmpunordsd xmm8,qword [r15 + 2 * rdi + 0x72]
 gs o16 cmpunordsd xmm10,qword [rdx - 0x80000000]
cmpunordsd xmm10,qword [r12]
gs  cmpunordsd xmm10,qword [r15 + 2 * rdi + 0x72]
a32  gs cmpunordsd xmm2,qword [r15d + 2 * edi + 0x72]
gs a32  cmpunordsd xmm2,qword [r11d + r11d * 2 + 0x2111d3a2]
o16 a32  gs cmpunordsd xmm2,qword [esp + 1 * ebp]
a32 o16  gs cmpunordsd xmm5,qword [r15d + 2 * edi + 0x72]
gs o16 cmpunordsd xmm5,qword [r11d + r11d * 2 + 0x2111d3a2]
 gs o16 cmpunordsd xmm5,qword [esp + 1 * ebp]
o16 cmpunordsd xmm12,qword [r15d + 2 * edi + 0x72]
o16 a32  cmpunordsd xmm12,qword [r11d + r11d * 2 + 0x2111d3a2]
a32 gs cmpunordsd xmm12,qword [esp + 1 * ebp]
gs  o16 a32 cmpunordsd xmm13,xmm5
a32  gs cmpunordsd xmm13,xmm15
a32 o16  gs cmpunordsd xmm13,xmm6
 o16 cmpunordsd xmm8,xmm5
a32 gs cmpunordsd xmm8,xmm15
gs o16  cmpunordsd xmm8,xmm6
gs  o16 cmpunordsd xmm2,xmm5
gs  a32 cmpunordsd xmm2,xmm15
gs a32 o16  cmpunordsd xmm2,xmm6
gs o16 cmpunordsd xmm6,xmm1
 gs cmpunordsd xmm6,xmm14
gs o16 cmpunordsd xmm6,xmm8
a32 gs cmpunordsd xmm7,xmm1
 a32 o16 cmpunordsd xmm7,xmm14
 a32 o16 cmpunordsd xmm7,xmm8
a32 o16  cmpunordsd xmm15,xmm1
gs  a32 o16 cmpunordsd xmm15,xmm14
a32 gs  cmpunordsd xmm15,xmm8
