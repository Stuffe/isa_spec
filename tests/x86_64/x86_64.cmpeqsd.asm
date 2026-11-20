gs o16  cmpeqsd xmm13,qword [rsp]
o16  gs cmpeqsd xmm13,qword [rsp + 1 * rbp]
gs  o16 cmpeqsd xmm13,qword [rbx + 8 * rdx]
gs  cmpeqsd xmm9,qword [rsp]
gs  o16 cmpeqsd xmm9,qword [rsp + 1 * rbp]
o16  cmpeqsd xmm9,qword [rbx + 8 * rdx]
 o16 gs cmpeqsd xmm10,qword [rsp]
 gs cmpeqsd xmm10,qword [rsp + 1 * rbp]
o16  cmpeqsd xmm10,qword [rbx + 8 * rdx]
o16  gs cmpeqsd xmm12,qword [r12d]
 gs a32 cmpeqsd xmm12,qword [r15d + 2 * edi + 0x72]
 a32 cmpeqsd xmm12,qword [esp]
o16 gs a32  cmpeqsd xmm2,qword [r12d]
gs a32  cmpeqsd xmm2,qword [r15d + 2 * edi + 0x72]
 a32 cmpeqsd xmm2,qword [esp]
o16  gs cmpeqsd xmm4,qword [r12d]
a32  gs cmpeqsd xmm4,qword [r15d + 2 * edi + 0x72]
gs a32  cmpeqsd xmm4,qword [esp]
gs  cmpeqsd xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmpeqsd xmm7,qword [r12]
o16  gs cmpeqsd xmm7,qword [r13]
gs cmpeqsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cmpeqsd xmm5,qword [r12]
gs  cmpeqsd xmm5,qword [r13]
o16  gs cmpeqsd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpeqsd xmm11,qword [r12]
o16  cmpeqsd xmm11,qword [r13]
o16 a32 gs cmpeqsd xmm1,qword [r12d]
 gs o16 cmpeqsd xmm1,qword [esp]
gs o16 a32  cmpeqsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 cmpeqsd xmm2,qword [r12d]
o16 gs cmpeqsd xmm2,qword [esp]
gs  o16 cmpeqsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16  cmpeqsd xmm13,qword [r12d]
gs o16 cmpeqsd xmm13,qword [esp]
cmpeqsd xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 gs a32 cmpeqsd xmm2,xmm6
gs a32 cmpeqsd xmm2,xmm7
a32 gs o16  cmpeqsd xmm2,xmm3
gs o16  cmpeqsd xmm8,xmm6
o16 a32 gs cmpeqsd xmm8,xmm7
o16  a32 gs cmpeqsd xmm8,xmm3
o16  cmpeqsd xmm7,xmm6
 gs a32 cmpeqsd xmm7,xmm7
a32  gs o16 cmpeqsd xmm7,xmm3
o16 a32 gs cmpeqsd xmm10,xmm14
gs  o16 a32 cmpeqsd xmm10,xmm11
a32 o16 gs cmpeqsd xmm10,xmm15
o16 a32 gs cmpeqsd xmm14,xmm14
gs  o16 cmpeqsd xmm14,xmm11
o16  a32 cmpeqsd xmm14,xmm15
o16  gs cmpeqsd xmm11,xmm14
o16 gs  cmpeqsd xmm11,xmm11
o16  a32 gs cmpeqsd xmm11,xmm15
