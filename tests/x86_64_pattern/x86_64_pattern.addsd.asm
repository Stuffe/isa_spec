 o16 gs addsd xmm2,qword [r12]
gs  o16 addsd xmm2,qword [r15 + 2 * rdi + 0x72]
 o16 gs addsd xmm2,qword [rbx + 8 * rdx]
 gs addsd xmm9,qword [r12]
addsd xmm9,qword [r15 + 2 * rdi + 0x72]
addsd xmm9,qword [rbx + 8 * rdx]
 o16 addsd xmm1,qword [r12]
 o16 addsd xmm1,qword [r15 + 2 * rdi + 0x72]
 gs o16 addsd xmm1,qword [rbx + 8 * rdx]
gs a32  o16 addsd xmm12,qword [eax]
o16 gs a32 addsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 addsd xmm12,qword [r13d]
 gs a32 addsd xmm14,qword [eax]
 a32 addsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs addsd xmm14,qword [r13d]
 o16 addsd xmm2,qword [eax]
 o16 gs addsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 addsd xmm2,qword [r13d]
gs  o16 addsd xmm3,qword [rsp + 1 * rbp]
o16 gs addsd xmm3,qword [rbx + 8 * rdx]
 o16 gs addsd xmm3,qword [r13]
 gs addsd xmm10,qword [rsp + 1 * rbp]
gs  o16 addsd xmm10,qword [rbx + 8 * rdx]
o16 addsd xmm10,qword [r13]
o16 gs  addsd xmm15,qword [rsp + 1 * rbp]
gs o16 addsd xmm15,qword [rbx + 8 * rdx]
o16 addsd xmm15,qword [r13]
 a32 o16 addsd xmm8,qword [eax]
gs a32  o16 addsd xmm8,qword [r13d]
gs a32  o16 addsd xmm8,qword [esp]
 a32 addsd xmm4,qword [eax]
gs a32 o16 addsd xmm4,qword [r13d]
o16  addsd xmm4,qword [esp]
o16 a32  gs addsd xmm6,qword [eax]
gs o16  a32 addsd xmm6,qword [r13d]
 a32 o16 gs addsd xmm6,qword [esp]
o16 a32 addsd xmm0,xmm8
a32  gs o16 addsd xmm0,xmm10
 o16 a32 addsd xmm0,xmm15
 gs a32 addsd xmm8,xmm8
gs o16 a32 addsd xmm8,xmm10
 gs a32 addsd xmm8,xmm15
 a32 o16 addsd xmm4,xmm8
gs a32 o16 addsd xmm4,xmm10
a32 o16 gs addsd xmm4,xmm15
 a32 o16 gs addsd xmm5,xmm3
gs o16 addsd xmm5,xmm14
gs o16 a32  addsd xmm5,xmm11
o16 addsd xmm3,xmm3
a32 o16 gs addsd xmm3,xmm14
a32 gs addsd xmm3,xmm11
 o16 gs addsd xmm2,xmm3
gs a32 o16  addsd xmm2,xmm14
o16  gs addsd xmm2,xmm11
