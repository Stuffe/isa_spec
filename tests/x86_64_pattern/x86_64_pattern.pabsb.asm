gs o16 pabsb mm5,qword [rax]
o16 pabsb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsb mm5,qword [r12]
gs o16 pabsb mm3,qword [rax]
gs o16 pabsb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsb mm3,qword [r12]
o16 gs pabsb mm7,qword [rax]
pabsb mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsb mm7,qword [r12]
a32 o16 gs pabsb mm1,qword [eax]
gs a32 o16 pabsb mm1,qword [esp]
gs o16 pabsb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pabsb mm3,qword [eax]
gs o16 pabsb mm3,qword [esp]
o16 gs a32 pabsb mm3,qword [r15d + 2 * edi + 0x72]
gs a32 pabsb mm2,qword [eax]
gs a32 pabsb mm2,qword [esp]
a32 gs pabsb mm2,qword [r15d + 2 * edi + 0x72]
pabsb mm1,qword [r13]
gs pabsb mm1,qword [rbx + 8 * rdx]
gs pabsb mm1,qword [r12]
gs o16 pabsb mm4,qword [r13]
pabsb mm4,qword [rbx + 8 * rdx]
o16 pabsb mm4,qword [r12]
gs pabsb mm5,qword [r13]
pabsb mm5,qword [rbx + 8 * rdx]
pabsb mm5,qword [r12]
o16 a32 gs pabsb mm0,qword [ebp]
o16 gs pabsb mm0,qword [ebx + 8 * edx]
pabsb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pabsb mm2,qword [ebp]
gs pabsb mm2,qword [ebx + 8 * edx]
a32 gs o16 pabsb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pabsb mm1,qword [ebp]
a32 gs pabsb mm1,qword [ebx + 8 * edx]
a32 gs pabsb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pabsb mm0,mm7
a32 gs pabsb mm0,mm4
o16 gs pabsb mm0,mm1
o16 gs pabsb mm4,mm7
a32 o16 gs pabsb mm4,mm4
o16 pabsb mm4,mm1
pabsb mm7,mm7
gs pabsb mm7,mm4
o16 gs a32 pabsb mm7,mm1
o16 gs pabsb mm2,mm4
gs a32 pabsb mm2,mm0
a32 pabsb mm2,mm6
o16 gs a32 pabsb mm0,mm4
o16 gs pabsb mm0,mm0
o16 pabsb mm0,mm6
o16 gs pabsb mm5,mm4
gs o16 pabsb mm5,mm0
a32 o16 pabsb mm5,mm6
 gs pabsb xmm8,oword [rsp + 1 * rbp]
pabsb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pabsb xmm8,oword [rdx - 0x80000000]
pabsb xmm4,oword [rsp + 1 * rbp]
pabsb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pabsb xmm4,oword [rdx - 0x80000000]
pabsb xmm3,oword [rsp + 1 * rbp]
gs  pabsb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pabsb xmm3,oword [rdx - 0x80000000]
a32  pabsb xmm8,oword [r12d]
a32 gs pabsb xmm8,oword [r13d]
 a32 gs pabsb xmm8,oword [esp]
gs a32 pabsb xmm11,oword [r12d]
 a32 pabsb xmm11,oword [r13d]
 gs pabsb xmm11,oword [esp]
a32 pabsb xmm1,oword [r12d]
a32  gs pabsb xmm1,oword [r13d]
a32  gs pabsb xmm1,oword [esp]
pabsb xmm6,oword [r15 + 2 * rdi + 0x72]
gs pabsb xmm6,oword [rdx - 0x80000000]
pabsb xmm6,oword [rax]
pabsb xmm15,oword [r15 + 2 * rdi + 0x72]
gs pabsb xmm15,oword [rdx - 0x80000000]
pabsb xmm15,oword [rax]
pabsb xmm14,oword [r15 + 2 * rdi + 0x72]
pabsb xmm14,oword [rdx - 0x80000000]
pabsb xmm14,oword [rax]
 gs pabsb xmm5,oword [edx - 0x80000000]
 a32 gs pabsb xmm5,oword [esp + 1 * ebp]
a32 gs  pabsb xmm5,oword [eax]
a32  pabsb xmm7,oword [edx - 0x80000000]
gs a32 pabsb xmm7,oword [esp + 1 * ebp]
gs a32 pabsb xmm7,oword [eax]
pabsb xmm4,oword [edx - 0x80000000]
a32 gs pabsb xmm4,oword [esp + 1 * ebp]
gs pabsb xmm4,oword [eax]
gs  a32 pabsb xmm6,xmm10
gs pabsb xmm6,xmm7
a32  gs pabsb xmm6,xmm3
pabsb xmm1,xmm10
 gs pabsb xmm1,xmm7
pabsb xmm1,xmm3
pabsb xmm9,xmm10
gs pabsb xmm9,xmm7
 a32 gs pabsb xmm9,xmm3
 gs pabsb xmm5,xmm9
gs a32  pabsb xmm5,xmm0
gs  a32 pabsb xmm5,xmm7
 gs pabsb xmm12,xmm9
 gs pabsb xmm12,xmm0
a32  gs pabsb xmm12,xmm7
gs  a32 pabsb xmm3,xmm9
gs  pabsb xmm3,xmm0
pabsb xmm3,xmm7
