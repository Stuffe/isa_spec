 gs o16 addsd xmm8,qword [rbx + 8 * rdx]
addsd xmm8,qword [rbp]
o16  gs addsd xmm8,qword [rax]
gs o16 addsd xmm9,qword [rbx + 8 * rdx]
 gs addsd xmm9,qword [rbp]
 gs o16 addsd xmm9,qword [rax]
 gs addsd xmm5,qword [rbx + 8 * rdx]
addsd xmm5,qword [rbp]
 gs o16 addsd xmm5,qword [rax]
gs  a32 addsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 addsd xmm4,qword [r13d]
 a32 o16 gs addsd xmm4,qword [ebx + 8 * edx]
o16 addsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  addsd xmm12,qword [r13d]
o16 gs  addsd xmm12,qword [ebx + 8 * edx]
 gs o16 addsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs a32 addsd xmm1,qword [r13d]
gs o16  addsd xmm1,qword [ebx + 8 * edx]
gs o16 addsd xmm0,qword [rdx - 0x80000000]
gs  o16 addsd xmm0,qword [rax]
gs o16 addsd xmm0,qword [rbx + 8 * rdx]
o16 gs addsd xmm10,qword [rdx - 0x80000000]
addsd xmm10,qword [rax]
addsd xmm10,qword [rbx + 8 * rdx]
gs  o16 addsd xmm2,qword [rdx - 0x80000000]
addsd xmm2,qword [rax]
o16 gs  addsd xmm2,qword [rbx + 8 * rdx]
 a32 gs o16 addsd xmm5,qword [r12d]
o16  gs addsd xmm5,qword [edx - 0x80000000]
a32 gs addsd xmm5,qword [esp + 1 * ebp]
gs o16  a32 addsd xmm2,qword [r12d]
a32 o16 gs  addsd xmm2,qword [edx - 0x80000000]
 o16 addsd xmm2,qword [esp + 1 * ebp]
o16 gs a32  addsd xmm3,qword [r12d]
a32 o16 gs  addsd xmm3,qword [edx - 0x80000000]
gs o16 addsd xmm3,qword [esp + 1 * ebp]
gs a32 o16 addsd xmm14,xmm3
a32  gs addsd xmm14,xmm8
o16 gs a32 addsd xmm14,xmm11
addsd xmm11,xmm3
 a32 gs o16 addsd xmm11,xmm8
o16  a32 gs addsd xmm11,xmm11
gs a32 o16 addsd xmm13,xmm3
gs o16 addsd xmm13,xmm8
a32  addsd xmm13,xmm11
a32  gs addsd xmm5,xmm2
a32  gs addsd xmm5,xmm0
gs  addsd xmm5,xmm13
a32  gs addsd xmm6,xmm2
gs a32 addsd xmm6,xmm0
gs o16 addsd xmm6,xmm13
gs o16 a32 addsd xmm12,xmm2
 a32 o16 gs addsd xmm12,xmm0
a32 addsd xmm12,xmm13
