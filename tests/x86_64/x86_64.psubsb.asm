gs o16 psubsb mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubsb mm1,qword [r13]
o16 psubsb mm1,qword [rax]
o16 psubsb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubsb mm3,qword [r13]
psubsb mm3,qword [rax]
o16 psubsb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psubsb mm6,qword [r13]
o16 gs psubsb mm6,qword [rax]
gs psubsb mm4,qword [edx - 0x80000000]
o16 a32 gs psubsb mm4,qword [esp]
psubsb mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 psubsb mm7,qword [edx - 0x80000000]
gs a32 psubsb mm7,qword [esp]
o16 a32 gs psubsb mm7,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psubsb mm1,qword [edx - 0x80000000]
a32 psubsb mm1,qword [esp]
gs a32 o16 psubsb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs psubsb mm4,qword [rsp]
psubsb mm4,qword [r13]
o16 psubsb mm4,qword [r15 + 2 * rdi + 0x72]
psubsb mm7,qword [rsp]
o16 psubsb mm7,qword [r13]
gs o16 psubsb mm7,qword [r15 + 2 * rdi + 0x72]
gs psubsb mm2,qword [rsp]
o16 psubsb mm2,qword [r13]
gs o16 psubsb mm2,qword [r15 + 2 * rdi + 0x72]
o16 a32 gs psubsb mm7,qword [esp]
o16 gs psubsb mm7,qword [eax]
psubsb mm7,qword [edx - 0x80000000]
a32 gs o16 psubsb mm4,qword [esp]
gs o16 psubsb mm4,qword [eax]
o16 psubsb mm4,qword [edx - 0x80000000]
a32 gs o16 psubsb mm5,qword [esp]
gs psubsb mm5,qword [eax]
a32 o16 gs psubsb mm5,qword [edx - 0x80000000]
o16 gs psubsb mm5,mm2
a32 o16 gs psubsb mm5,mm6
o16 gs psubsb mm5,mm3
o16 gs a32 psubsb mm0,mm2
psubsb mm0,mm6
gs o16 a32 psubsb mm0,mm3
a32 o16 psubsb mm3,mm2
psubsb mm3,mm6
psubsb mm3,mm3
o16 a32 gs psubsb mm1,mm7
gs a32 o16 psubsb mm1,mm4
o16 psubsb mm1,mm0
o16 gs a32 psubsb mm3,mm7
gs a32 o16 psubsb mm3,mm4
gs o16 psubsb mm3,mm0
gs o16 psubsb mm2,mm7
o16 psubsb mm2,mm4
o16 psubsb mm2,mm0
gs  psubsb xmm6,oword [rax]
gs  psubsb xmm6,oword [r15 + 2 * rdi + 0x72]
psubsb xmm6,oword [rbx + 8 * rdx]
psubsb xmm9,oword [rax]
gs psubsb xmm9,oword [r15 + 2 * rdi + 0x72]
 gs psubsb xmm9,oword [rbx + 8 * rdx]
psubsb xmm2,oword [rax]
psubsb xmm2,oword [r15 + 2 * rdi + 0x72]
psubsb xmm2,oword [rbx + 8 * rdx]
a32 gs  psubsb xmm1,oword [ebx + 8 * edx]
gs psubsb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  psubsb xmm1,oword [r12d]
gs  psubsb xmm9,oword [ebx + 8 * edx]
gs a32 psubsb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 psubsb xmm9,oword [r12d]
psubsb xmm3,oword [ebx + 8 * edx]
a32  gs psubsb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubsb xmm3,oword [r12d]
 gs psubsb xmm5,oword [r13]
psubsb xmm5,oword [rbx + 8 * rdx]
psubsb xmm5,oword [rdx - 0x80000000]
 gs psubsb xmm15,oword [r13]
gs  psubsb xmm15,oword [rbx + 8 * rdx]
 gs psubsb xmm15,oword [rdx - 0x80000000]
psubsb xmm2,oword [r13]
 gs psubsb xmm2,oword [rbx + 8 * rdx]
psubsb xmm2,oword [rdx - 0x80000000]
gs  psubsb xmm4,oword [eax]
a32 gs psubsb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  psubsb xmm4,oword [r15d + 2 * edi + 0x72]
 a32 gs psubsb xmm15,oword [eax]
gs psubsb xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  psubsb xmm15,oword [r15d + 2 * edi + 0x72]
gs  a32 psubsb xmm3,oword [eax]
gs a32  psubsb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  psubsb xmm3,oword [r15d + 2 * edi + 0x72]
a32 psubsb xmm14,xmm9
psubsb xmm14,xmm2
a32  gs psubsb xmm14,xmm14
gs psubsb xmm1,xmm9
gs a32  psubsb xmm1,xmm2
a32  gs psubsb xmm1,xmm14
 a32 psubsb xmm12,xmm9
gs  psubsb xmm12,xmm2
 gs psubsb xmm12,xmm14
 gs psubsb xmm14,xmm10
a32 psubsb xmm14,xmm4
gs a32 psubsb xmm14,xmm6
gs psubsb xmm15,xmm10
a32 psubsb xmm15,xmm4
psubsb xmm15,xmm6
gs a32 psubsb xmm10,xmm10
a32 psubsb xmm10,xmm4
 a32 gs psubsb xmm10,xmm6
