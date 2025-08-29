o16 gs divsd xmm0,qword [r11 + r11 * 2 + 0x66b85f28]
gs o16  divsd xmm0,qword [rbp]
 gs divsd xmm0,qword [r13]
 o16 gs divsd xmm8,qword [r11 + r11 * 2 + 0x66b85f28]
 o16 divsd xmm8,qword [rbp]
 gs divsd xmm8,qword [r13]
o16 divsd xmm1,qword [r11 + r11 * 2 + 0x66b85f28]
o16 gs divsd xmm1,qword [rbp]
 gs o16 divsd xmm1,qword [r13]
 a32 o16 divsd xmm5,qword [esp + 1 * ebp]
gs  a32 o16 divsd xmm5,qword [r12d]
o16 a32  gs divsd xmm5,qword [esp]
 o16 gs a32 divsd xmm4,qword [esp + 1 * ebp]
 o16 a32 divsd xmm4,qword [r12d]
a32 gs o16  divsd xmm4,qword [esp]
a32  gs divsd xmm11,qword [esp + 1 * ebp]
gs a32 o16  divsd xmm11,qword [r12d]
 o16 divsd xmm11,qword [esp]
 gs o16 divsd xmm14,qword [rbx + 8 * rdx]
gs  divsd xmm14,qword [rdx - 0x80000000]
divsd xmm14,qword [rsp]
o16  divsd xmm0,qword [rbx + 8 * rdx]
gs o16 divsd xmm0,qword [rdx - 0x80000000]
o16 divsd xmm0,qword [rsp]
gs  divsd xmm6,qword [rbx + 8 * rdx]
o16 gs  divsd xmm6,qword [rdx - 0x80000000]
o16 gs  divsd xmm6,qword [rsp]
o16 gs  a32 divsd xmm1,qword [r12d]
a32 o16 divsd xmm1,qword [eax]
a32 divsd xmm1,qword [ebp]
a32 gs o16  divsd xmm5,qword [r12d]
o16  divsd xmm5,qword [eax]
gs  a32 o16 divsd xmm5,qword [ebp]
gs  o16 a32 divsd xmm12,qword [r12d]
 o16 gs divsd xmm12,qword [eax]
gs divsd xmm12,qword [ebp]
gs a32  o16 divsd xmm7,xmm14
gs o16  a32 divsd xmm7,xmm9
 a32 o16 gs divsd xmm7,xmm5
o16 a32  divsd xmm15,xmm14
 o16 gs a32 divsd xmm15,xmm9
gs o16  a32 divsd xmm15,xmm5
 o16 a32 gs divsd xmm0,xmm14
 o16 gs a32 divsd xmm0,xmm9
 gs o16 a32 divsd xmm0,xmm5
o16  gs a32 divsd xmm4,xmm14
gs a32 o16 divsd xmm4,xmm4
gs a32 o16  divsd xmm4,xmm2
a32 o16  divsd xmm9,xmm14
 gs o16 divsd xmm9,xmm4
 a32 gs o16 divsd xmm9,xmm2
 a32 gs divsd xmm2,xmm14
a32  o16 divsd xmm2,xmm4
gs o16  divsd xmm2,xmm2
