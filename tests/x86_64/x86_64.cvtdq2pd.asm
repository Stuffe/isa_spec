gs cvtdq2pd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cvtdq2pd xmm1,qword [r12]
gs o16 cvtdq2pd xmm1,qword [r15 + 2 * rdi + 0x72]
gs o16  cvtdq2pd xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 cvtdq2pd xmm15,qword [r12]
o16 gs  cvtdq2pd xmm15,qword [r15 + 2 * rdi + 0x72]
o16 gs cvtdq2pd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cvtdq2pd xmm14,qword [r12]
 gs o16 cvtdq2pd xmm14,qword [r15 + 2 * rdi + 0x72]
gs a32 cvtdq2pd xmm11,qword [r13d]
 a32 cvtdq2pd xmm11,qword [r12d]
a32  o16 gs cvtdq2pd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cvtdq2pd xmm7,qword [r13d]
a32 o16 gs cvtdq2pd xmm7,qword [r12d]
cvtdq2pd xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs  cvtdq2pd xmm10,qword [r13d]
o16 a32  cvtdq2pd xmm10,qword [r12d]
 gs a32 cvtdq2pd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs cvtdq2pd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtdq2pd xmm4,qword [r12]
 gs o16 cvtdq2pd xmm4,qword [rdx - 0x80000000]
 o16 cvtdq2pd xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cvtdq2pd xmm12,qword [r12]
o16 gs cvtdq2pd xmm12,qword [rdx - 0x80000000]
 o16 cvtdq2pd xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvtdq2pd xmm7,qword [r12]
gs  cvtdq2pd xmm7,qword [rdx - 0x80000000]
a32 o16  cvtdq2pd xmm3,qword [eax]
 gs cvtdq2pd xmm3,qword [r12d]
gs  a32 o16 cvtdq2pd xmm3,qword [r13d]
a32  o16 gs cvtdq2pd xmm6,qword [eax]
o16 gs  a32 cvtdq2pd xmm6,qword [r12d]
 gs o16 a32 cvtdq2pd xmm6,qword [r13d]
gs o16  a32 cvtdq2pd xmm12,qword [eax]
a32  o16 cvtdq2pd xmm12,qword [r12d]
a32 o16  cvtdq2pd xmm12,qword [r13d]
gs cvtdq2pd xmm2,xmm7
gs o16  cvtdq2pd xmm2,xmm5
o16  gs a32 cvtdq2pd xmm2,xmm8
o16 a32  gs cvtdq2pd xmm11,xmm7
a32  o16 cvtdq2pd xmm11,xmm5
a32 gs  cvtdq2pd xmm11,xmm8
 a32 gs o16 cvtdq2pd xmm9,xmm7
 gs cvtdq2pd xmm9,xmm5
o16 gs a32  cvtdq2pd xmm9,xmm8
cvtdq2pd xmm9,xmm4
a32 gs  cvtdq2pd xmm9,xmm9
a32 gs o16  cvtdq2pd xmm9,xmm14
a32 gs o16 cvtdq2pd xmm11,xmm4
o16  a32 gs cvtdq2pd xmm11,xmm9
gs a32  o16 cvtdq2pd xmm11,xmm14
a32  gs cvtdq2pd xmm4,xmm4
a32 o16  gs cvtdq2pd xmm4,xmm9
 gs o16 a32 cvtdq2pd xmm4,xmm14
