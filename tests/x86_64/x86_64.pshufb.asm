gs o16 pshufb mm5,qword [r15 + 2 * rdi + 0x72]
pshufb mm5,qword [rax]
gs pshufb mm5,qword [rsp]
o16 pshufb mm2,qword [r15 + 2 * rdi + 0x72]
o16 pshufb mm2,qword [rax]
pshufb mm2,qword [rsp]
gs pshufb mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pshufb mm4,qword [rax]
pshufb mm4,qword [rsp]
o16 a32 pshufb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pshufb mm1,qword [r13d]
a32 gs o16 pshufb mm1,qword [esp]
o16 a32 pshufb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pshufb mm3,qword [r13d]
o16 gs pshufb mm3,qword [esp]
o16 pshufb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pshufb mm5,qword [r13d]
o16 a32 gs pshufb mm5,qword [esp]
gs pshufb mm0,qword [rsp + 1 * rbp]
o16 pshufb mm0,qword [r12]
o16 pshufb mm0,qword [r15 + 2 * rdi + 0x72]
o16 pshufb mm1,qword [rsp + 1 * rbp]
o16 pshufb mm1,qword [r12]
o16 pshufb mm1,qword [r15 + 2 * rdi + 0x72]
gs pshufb mm3,qword [rsp + 1 * rbp]
o16 gs pshufb mm3,qword [r12]
o16 pshufb mm3,qword [r15 + 2 * rdi + 0x72]
gs a32 o16 pshufb mm0,qword [ebp]
a32 o16 gs pshufb mm0,qword [r11d + r11d * 2 + 0x7f7d5646]
gs o16 pshufb mm0,qword [esp + 1 * ebp]
gs o16 a32 pshufb mm5,qword [ebp]
gs a32 o16 pshufb mm5,qword [r11d + r11d * 2 + 0x7f7d5646]
a32 gs o16 pshufb mm5,qword [esp + 1 * ebp]
o16 a32 pshufb mm1,qword [ebp]
a32 gs o16 pshufb mm1,qword [r11d + r11d * 2 + 0x7f7d5646]
gs a32 o16 pshufb mm1,qword [esp + 1 * ebp]
a32 gs o16 pshufb mm7,mm3
o16 gs pshufb mm7,mm6
o16 pshufb mm7,mm1
a32 gs pshufb mm2,mm3
a32 pshufb mm2,mm6
o16 gs a32 pshufb mm2,mm1
gs a32 o16 pshufb mm0,mm3
a32 gs o16 pshufb mm0,mm6
o16 a32 gs pshufb mm0,mm1
gs a32 pshufb mm0,mm1
a32 o16 gs pshufb mm0,mm2
gs o16 pshufb mm0,mm4
o16 gs a32 pshufb mm2,mm1
o16 a32 gs pshufb mm2,mm2
gs o16 pshufb mm2,mm4
o16 gs a32 pshufb mm7,mm1
o16 a32 pshufb mm7,mm2
pshufb mm7,mm4
gs pshufb xmm1,oword [rbx + 8 * rdx]
gs pshufb xmm1,oword [r12]
pshufb xmm1,oword [rax]
pshufb xmm14,oword [rbx + 8 * rdx]
gs pshufb xmm14,oword [r12]
pshufb xmm14,oword [rax]
gs pshufb xmm8,oword [rbx + 8 * rdx]
 gs pshufb xmm8,oword [r12]
pshufb xmm8,oword [rax]
pshufb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pshufb xmm9,oword [eax]
a32 pshufb xmm9,oword [r15d + 2 * edi + 0x72]
a32  pshufb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pshufb xmm2,oword [eax]
pshufb xmm2,oword [r15d + 2 * edi + 0x72]
 a32 pshufb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
pshufb xmm4,oword [eax]
a32  gs pshufb xmm4,oword [r15d + 2 * edi + 0x72]
 gs pshufb xmm12,oword [r15 + 2 * rdi + 0x72]
gs pshufb xmm12,oword [r12]
 gs pshufb xmm12,oword [rsp]
pshufb xmm13,oword [r15 + 2 * rdi + 0x72]
pshufb xmm13,oword [r12]
pshufb xmm13,oword [rsp]
gs  pshufb xmm1,oword [r15 + 2 * rdi + 0x72]
gs pshufb xmm1,oword [r12]
gs pshufb xmm1,oword [rsp]
a32 gs  pshufb xmm8,oword [r12d]
gs pshufb xmm8,oword [edx - 0x80000000]
gs pshufb xmm8,oword [r11d + r11d * 2 + 0x47e1371e]
a32 gs pshufb xmm4,oword [r12d]
 gs a32 pshufb xmm4,oword [edx - 0x80000000]
pshufb xmm4,oword [r11d + r11d * 2 + 0x47e1371e]
a32  pshufb xmm6,oword [r12d]
gs  a32 pshufb xmm6,oword [edx - 0x80000000]
a32 pshufb xmm6,oword [r11d + r11d * 2 + 0x47e1371e]
a32 gs pshufb xmm7,xmm3
pshufb xmm7,xmm0
a32 gs pshufb xmm7,xmm2
a32 pshufb xmm15,xmm3
gs  a32 pshufb xmm15,xmm0
gs  a32 pshufb xmm15,xmm2
pshufb xmm9,xmm3
 a32 gs pshufb xmm9,xmm0
a32 gs pshufb xmm9,xmm2
a32  gs pshufb xmm3,xmm14
pshufb xmm3,xmm0
pshufb xmm3,xmm1
gs  a32 pshufb xmm1,xmm14
gs  a32 pshufb xmm1,xmm0
pshufb xmm1,xmm1
a32  pshufb xmm2,xmm14
gs pshufb xmm2,xmm0
pshufb xmm2,xmm1
