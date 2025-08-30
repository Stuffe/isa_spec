gs minsd xmm3,qword [rsp + 1 * rbp]
gs o16 minsd xmm3,qword [rax]
 gs minsd xmm3,qword [r13]
 o16 gs minsd xmm11,qword [rsp + 1 * rbp]
 gs o16 minsd xmm11,qword [rax]
o16 gs minsd xmm11,qword [r13]
o16 minsd xmm13,qword [rsp + 1 * rbp]
gs minsd xmm13,qword [rax]
o16  gs minsd xmm13,qword [r13]
 o16 a32 minsd xmm7,qword [r12d]
gs  a32 minsd xmm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs minsd xmm7,qword [esp]
a32 o16  minsd xmm0,qword [r12d]
 o16 a32 gs minsd xmm0,qword [r15d + 2 * edi + 0x72]
o16 gs  minsd xmm0,qword [esp]
 a32 gs minsd xmm11,qword [r12d]
a32 o16 minsd xmm11,qword [r15d + 2 * edi + 0x72]
a32  gs o16 minsd xmm11,qword [esp]
 gs o16 minsd xmm4,qword [r12]
minsd xmm4,qword [rbp]
gs o16 minsd xmm4,qword [rdx - 0x80000000]
gs o16  minsd xmm7,qword [r12]
o16 gs  minsd xmm7,qword [rbp]
o16  gs minsd xmm7,qword [rdx - 0x80000000]
gs minsd xmm15,qword [r12]
o16  gs minsd xmm15,qword [rbp]
gs o16  minsd xmm15,qword [rdx - 0x80000000]
o16 gs a32 minsd xmm2,qword [esp + 1 * ebp]
gs o16 minsd xmm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs minsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 a32 minsd xmm1,qword [esp + 1 * ebp]
o16  gs minsd xmm1,qword [r15d + 2 * edi + 0x72]
o16  gs a32 minsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16  minsd xmm9,qword [esp + 1 * ebp]
gs o16  minsd xmm9,qword [r15d + 2 * edi + 0x72]
gs a32 minsd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  o16 minsd xmm5,xmm3
a32 o16 gs  minsd xmm5,xmm14
 o16 a32 minsd xmm5,xmm7
a32 gs o16  minsd xmm1,xmm3
a32 o16  minsd xmm1,xmm14
 o16 gs minsd xmm1,xmm7
minsd xmm7,xmm3
 o16 a32 gs minsd xmm7,xmm14
gs a32 o16 minsd xmm7,xmm7
o16 gs  a32 minsd xmm6,xmm14
o16  a32 minsd xmm6,xmm9
a32 gs  o16 minsd xmm6,xmm0
o16 a32 minsd xmm3,xmm14
a32  gs o16 minsd xmm3,xmm9
o16  a32 minsd xmm3,xmm0
 o16 a32 gs minsd xmm2,xmm14
 gs a32 minsd xmm2,xmm9
a32 o16 minsd xmm2,xmm0
