 o16 gs cmpltsd xmm2,qword [r11 + r11 * 2 + 0x222f4812]
gs cmpltsd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpltsd xmm2,qword [rsp]
o16 cmpltsd xmm10,qword [r11 + r11 * 2 + 0x222f4812]
gs o16 cmpltsd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpltsd xmm10,qword [rsp]
o16  gs cmpltsd xmm14,qword [r11 + r11 * 2 + 0x222f4812]
o16  gs cmpltsd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cmpltsd xmm14,qword [rsp]
a32  cmpltsd xmm5,qword [esp]
 gs o16 a32 cmpltsd xmm5,qword [edx - 0x80000000]
a32  o16 cmpltsd xmm5,qword [eax]
gs  a32 o16 cmpltsd xmm13,qword [esp]
o16 gs  a32 cmpltsd xmm13,qword [edx - 0x80000000]
gs  o16 cmpltsd xmm13,qword [eax]
 gs o16 a32 cmpltsd xmm10,qword [esp]
a32 gs cmpltsd xmm10,qword [edx - 0x80000000]
o16 gs a32 cmpltsd xmm10,qword [eax]
o16  cmpltsd xmm6,qword [r12]
o16 gs  cmpltsd xmm6,qword [r11 + r11 * 2 + 0x222f4812]
 gs cmpltsd xmm6,qword [rax]
o16  cmpltsd xmm8,qword [r12]
gs o16 cmpltsd xmm8,qword [r11 + r11 * 2 + 0x222f4812]
gs cmpltsd xmm8,qword [rax]
 o16 cmpltsd xmm4,qword [r12]
gs  cmpltsd xmm4,qword [r11 + r11 * 2 + 0x222f4812]
gs o16  cmpltsd xmm4,qword [rax]
o16 gs a32 cmpltsd xmm11,qword [r15d + 2 * edi + 0x72]
a32  cmpltsd xmm11,qword [eax]
o16 gs  cmpltsd xmm11,qword [esp + 1 * ebp]
gs  o16 cmpltsd xmm5,qword [r15d + 2 * edi + 0x72]
o16 cmpltsd xmm5,qword [eax]
a32  cmpltsd xmm5,qword [esp + 1 * ebp]
 o16 gs a32 cmpltsd xmm3,qword [r15d + 2 * edi + 0x72]
o16 a32 cmpltsd xmm3,qword [eax]
a32  o16 cmpltsd xmm3,qword [esp + 1 * ebp]
 gs o16 cmpltsd xmm11,xmm13
 a32 o16 cmpltsd xmm11,xmm8
o16 a32  cmpltsd xmm11,xmm15
gs a32  cmpltsd xmm13,xmm13
a32 cmpltsd xmm13,xmm8
o16 a32  cmpltsd xmm13,xmm15
a32  gs cmpltsd xmm1,xmm13
 gs o16 cmpltsd xmm1,xmm8
o16  a32 cmpltsd xmm1,xmm15
 o16 gs a32 cmpltsd xmm5,xmm2
gs  a32 o16 cmpltsd xmm5,xmm5
 a32 gs o16 cmpltsd xmm5,xmm4
a32 gs o16  cmpltsd xmm7,xmm2
a32 gs o16  cmpltsd xmm7,xmm5
gs  a32 o16 cmpltsd xmm7,xmm4
a32 gs cmpltsd xmm12,xmm2
cmpltsd xmm12,xmm5
gs  a32 cmpltsd xmm12,xmm4
