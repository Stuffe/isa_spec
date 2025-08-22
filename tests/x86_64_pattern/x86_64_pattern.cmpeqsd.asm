o16 gs cmpeqsd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  cmpeqsd xmm10,qword [rax]
gs cmpeqsd xmm10,qword [r15 + 2 * rdi + 0x72]
gs o16 cmpeqsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpeqsd xmm5,qword [rax]
cmpeqsd xmm5,qword [r15 + 2 * rdi + 0x72]
 gs o16 cmpeqsd xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 cmpeqsd xmm3,qword [rax]
o16 gs cmpeqsd xmm3,qword [r15 + 2 * rdi + 0x72]
o16  gs a32 cmpeqsd xmm15,qword [r12d]
a32 gs o16  cmpeqsd xmm15,qword [esp]
gs o16  a32 cmpeqsd xmm15,qword [r15d + 2 * edi + 0x72]
 gs o16 a32 cmpeqsd xmm0,qword [r12d]
o16 a32 gs  cmpeqsd xmm0,qword [esp]
cmpeqsd xmm0,qword [r15d + 2 * edi + 0x72]
 o16 a32 gs cmpeqsd xmm11,qword [r12d]
cmpeqsd xmm11,qword [esp]
a32 o16  gs cmpeqsd xmm11,qword [r15d + 2 * edi + 0x72]
o16 gs  cmpeqsd xmm15,qword [rbx + 8 * rdx]
o16  gs cmpeqsd xmm15,qword [r15 + 2 * rdi + 0x72]
 gs cmpeqsd xmm15,qword [rsp]
 o16 cmpeqsd xmm7,qword [rbx + 8 * rdx]
o16 gs cmpeqsd xmm7,qword [r15 + 2 * rdi + 0x72]
gs  cmpeqsd xmm7,qword [rsp]
o16  gs cmpeqsd xmm5,qword [rbx + 8 * rdx]
gs o16  cmpeqsd xmm5,qword [r15 + 2 * rdi + 0x72]
cmpeqsd xmm5,qword [rsp]
gs cmpeqsd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmpeqsd xmm11,qword [esp + 1 * ebp]
a32 o16 gs cmpeqsd xmm11,qword [eax]
 gs cmpeqsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 o16 gs cmpeqsd xmm2,qword [esp + 1 * ebp]
o16 gs  a32 cmpeqsd xmm2,qword [eax]
a32 o16 gs cmpeqsd xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs cmpeqsd xmm7,qword [esp + 1 * ebp]
o16 a32 gs cmpeqsd xmm7,qword [eax]
a32  gs cmpeqsd xmm8,xmm15
 gs a32 cmpeqsd xmm8,xmm5
a32 gs o16  cmpeqsd xmm8,xmm14
gs o16 cmpeqsd xmm12,xmm15
a32 o16  gs cmpeqsd xmm12,xmm5
o16  a32 gs cmpeqsd xmm12,xmm14
o16 gs  a32 cmpeqsd xmm13,xmm15
a32  gs cmpeqsd xmm13,xmm5
 o16 a32 gs cmpeqsd xmm13,xmm14
 o16 gs cmpeqsd xmm1,xmm14
 a32 gs o16 cmpeqsd xmm1,xmm7
a32  gs o16 cmpeqsd xmm1,xmm12
o16  a32 cmpeqsd xmm2,xmm14
gs a32 o16  cmpeqsd xmm2,xmm7
gs cmpeqsd xmm2,xmm12
gs a32 o16  cmpeqsd xmm15,xmm14
o16 a32 cmpeqsd xmm15,xmm7
a32 gs cmpeqsd xmm15,xmm12
