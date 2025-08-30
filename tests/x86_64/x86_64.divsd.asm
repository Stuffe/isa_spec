o16 divsd xmm7,qword [rsp]
gs divsd xmm7,qword [rax]
 o16 divsd xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  divsd xmm15,qword [rsp]
o16 gs  divsd xmm15,qword [rax]
gs o16  divsd xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  divsd xmm1,qword [rsp]
o16 divsd xmm1,qword [rax]
o16  gs divsd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs  divsd xmm0,qword [r15d + 2 * edi + 0x72]
gs  a32 divsd xmm0,qword [esp]
a32  gs o16 divsd xmm0,qword [esp + 1 * ebp]
o16  gs a32 divsd xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs divsd xmm10,qword [esp]
a32 gs  divsd xmm10,qword [esp + 1 * ebp]
a32 o16  divsd xmm11,qword [r15d + 2 * edi + 0x72]
o16 a32 gs  divsd xmm11,qword [esp]
o16 a32 gs divsd xmm11,qword [esp + 1 * ebp]
o16 gs  divsd xmm11,qword [rsp]
gs divsd xmm11,qword [r11 + r11 * 2 + 0x54b9107b]
o16 divsd xmm11,qword [r12]
divsd xmm6,qword [rsp]
gs  divsd xmm6,qword [r11 + r11 * 2 + 0x54b9107b]
divsd xmm6,qword [r12]
gs divsd xmm5,qword [rsp]
gs o16 divsd xmm5,qword [r11 + r11 * 2 + 0x54b9107b]
gs o16  divsd xmm5,qword [r12]
o16  a32 divsd xmm12,qword [edx - 0x80000000]
o16 divsd xmm12,qword [r12d]
o16  a32 gs divsd xmm12,qword [eax]
o16 gs  divsd xmm9,qword [edx - 0x80000000]
o16 gs  divsd xmm9,qword [r12d]
a32 o16  divsd xmm9,qword [eax]
gs o16  a32 divsd xmm2,qword [edx - 0x80000000]
o16 divsd xmm2,qword [r12d]
o16 a32  gs divsd xmm2,qword [eax]
gs  divsd xmm9,xmm0
a32 o16 gs  divsd xmm9,xmm6
o16 gs a32  divsd xmm9,xmm8
gs  o16 divsd xmm5,xmm0
o16 gs divsd xmm5,xmm6
o16  a32 divsd xmm5,xmm8
o16 gs divsd xmm10,xmm0
 a32 o16 gs divsd xmm10,xmm6
gs divsd xmm10,xmm8
a32 gs o16  divsd xmm10,xmm3
o16 a32  gs divsd xmm10,xmm14
o16 gs  divsd xmm10,xmm10
a32 gs o16 divsd xmm4,xmm3
 o16 a32 gs divsd xmm4,xmm14
o16 gs a32  divsd xmm4,xmm10
 gs a32 o16 divsd xmm12,xmm3
divsd xmm12,xmm14
a32 gs  o16 divsd xmm12,xmm10
