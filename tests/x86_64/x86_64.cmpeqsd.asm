o16  cmpeqsd xmm4,qword [rdx - 0x80000000]
 o16 cmpeqsd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  cmpeqsd xmm4,qword [rbx + 8 * rdx]
gs  o16 cmpeqsd xmm2,qword [rdx - 0x80000000]
gs  o16 cmpeqsd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs cmpeqsd xmm2,qword [rbx + 8 * rdx]
cmpeqsd xmm6,qword [rdx - 0x80000000]
gs o16  cmpeqsd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpeqsd xmm6,qword [rbx + 8 * rdx]
o16 gs  a32 cmpeqsd xmm1,qword [ebx + 8 * edx]
gs  cmpeqsd xmm1,qword [r15d + 2 * edi + 0x72]
o16 cmpeqsd xmm1,qword [eax]
o16  a32 cmpeqsd xmm15,qword [ebx + 8 * edx]
gs a32 o16  cmpeqsd xmm15,qword [r15d + 2 * edi + 0x72]
gs cmpeqsd xmm15,qword [eax]
gs o16 a32 cmpeqsd xmm5,qword [ebx + 8 * edx]
gs a32  o16 cmpeqsd xmm5,qword [r15d + 2 * edi + 0x72]
 o16 gs cmpeqsd xmm5,qword [eax]
 o16 gs cmpeqsd xmm2,qword [r13]
 o16 gs cmpeqsd xmm2,qword [rsp]
o16  cmpeqsd xmm2,qword [r12]
gs cmpeqsd xmm1,qword [r13]
o16 cmpeqsd xmm1,qword [rsp]
 o16 cmpeqsd xmm1,qword [r12]
 o16 gs cmpeqsd xmm4,qword [r13]
gs  o16 cmpeqsd xmm4,qword [rsp]
o16  gs cmpeqsd xmm4,qword [r12]
gs a32 cmpeqsd xmm15,qword [ebx + 8 * edx]
a32  cmpeqsd xmm15,qword [r12d]
gs  a32 o16 cmpeqsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs  cmpeqsd xmm3,qword [ebx + 8 * edx]
a32 o16 gs cmpeqsd xmm3,qword [r12d]
gs  o16 cmpeqsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 o16 cmpeqsd xmm2,qword [ebx + 8 * edx]
 o16 gs a32 cmpeqsd xmm2,qword [r12d]
a32 o16 cmpeqsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 cmpeqsd xmm10,xmm6
cmpeqsd xmm10,xmm12
gs o16  cmpeqsd xmm10,xmm15
a32  cmpeqsd xmm4,xmm6
 a32 o16 cmpeqsd xmm4,xmm12
a32 o16 cmpeqsd xmm4,xmm15
o16 a32 cmpeqsd xmm8,xmm6
a32 gs o16  cmpeqsd xmm8,xmm12
a32 o16 gs  cmpeqsd xmm8,xmm15
gs o16 cmpeqsd xmm15,xmm3
o16  a32 cmpeqsd xmm15,xmm2
 gs o16 a32 cmpeqsd xmm15,xmm10
o16 a32 cmpeqsd xmm7,xmm3
 gs o16 cmpeqsd xmm7,xmm2
o16 gs a32  cmpeqsd xmm7,xmm10
a32  gs o16 cmpeqsd xmm2,xmm3
a32 o16 gs  cmpeqsd xmm2,xmm2
 a32 o16 gs cmpeqsd xmm2,xmm10
