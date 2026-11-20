o16 gs divsd xmm11,qword [r11 + r11 * 2 + 0x4f8907b2]
gs  o16 divsd xmm11,qword [rbp]
o16 divsd xmm11,qword [r15 + 2 * rdi + 0x72]
gs  divsd xmm3,qword [r11 + r11 * 2 + 0x4f8907b2]
 o16 divsd xmm3,qword [rbp]
 o16 gs divsd xmm3,qword [r15 + 2 * rdi + 0x72]
gs divsd xmm10,qword [r11 + r11 * 2 + 0x4f8907b2]
o16 gs divsd xmm10,qword [rbp]
o16 gs divsd xmm10,qword [r15 + 2 * rdi + 0x72]
o16 a32  divsd xmm6,qword [eax]
o16  a32 gs divsd xmm6,qword [r12d]
a32  divsd xmm6,qword [ebx + 8 * edx]
o16 a32 divsd xmm10,qword [eax]
 gs a32 o16 divsd xmm10,qword [r12d]
a32 o16  gs divsd xmm10,qword [ebx + 8 * edx]
a32 o16 gs  divsd xmm4,qword [eax]
 gs o16 a32 divsd xmm4,qword [r12d]
a32 gs  o16 divsd xmm4,qword [ebx + 8 * edx]
o16  divsd xmm0,qword [rdx - 0x80000000]
gs o16 divsd xmm0,qword [r13]
gs o16  divsd xmm0,qword [rsp]
o16  divsd xmm15,qword [rdx - 0x80000000]
divsd xmm15,qword [r13]
o16 gs divsd xmm15,qword [rsp]
o16  divsd xmm6,qword [rdx - 0x80000000]
divsd xmm6,qword [r13]
 o16 divsd xmm6,qword [rsp]
 a32 divsd xmm0,qword [edx - 0x80000000]
 o16 gs divsd xmm0,qword [ebp]
o16 a32 gs divsd xmm0,qword [r12d]
gs a32  o16 divsd xmm12,qword [edx - 0x80000000]
gs a32  o16 divsd xmm12,qword [ebp]
a32 gs o16 divsd xmm12,qword [r12d]
 o16 gs a32 divsd xmm1,qword [edx - 0x80000000]
o16 divsd xmm1,qword [ebp]
a32 o16  gs divsd xmm1,qword [r12d]
a32 o16 gs divsd xmm2,xmm15
o16  divsd xmm2,xmm0
o16 gs  divsd xmm2,xmm14
a32 gs  o16 divsd xmm10,xmm15
gs divsd xmm10,xmm0
o16 gs  a32 divsd xmm10,xmm14
a32 gs  o16 divsd xmm11,xmm15
o16 gs divsd xmm11,xmm0
 o16 a32 gs divsd xmm11,xmm14
a32 o16 divsd xmm5,xmm13
o16 gs  a32 divsd xmm5,xmm0
 o16 a32 gs divsd xmm5,xmm8
gs a32 o16  divsd xmm13,xmm13
o16  gs divsd xmm13,xmm0
o16 a32  gs divsd xmm13,xmm8
 a32 gs o16 divsd xmm11,xmm13
o16 gs  divsd xmm11,xmm0
o16 gs  a32 divsd xmm11,xmm8
