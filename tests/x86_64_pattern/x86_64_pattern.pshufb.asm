gs o16 pshufb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pshufb mm2,qword [r12]
o16 pshufb mm2,qword [r11 + r11 * 2 + 0x410548ed]
o16 pshufb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pshufb mm3,qword [r12]
o16 pshufb mm3,qword [r11 + r11 * 2 + 0x410548ed]
pshufb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pshufb mm4,qword [r12]
gs pshufb mm4,qword [r11 + r11 * 2 + 0x410548ed]
gs a32 pshufb mm0,qword [r15d + 2 * edi + 0x72]
gs o16 pshufb mm0,qword [ebx + 8 * edx]
pshufb mm0,qword [r11d + r11d * 2 + 0x410548ed]
gs a32 o16 pshufb mm7,qword [r15d + 2 * edi + 0x72]
a32 gs pshufb mm7,qword [ebx + 8 * edx]
pshufb mm7,qword [r11d + r11d * 2 + 0x410548ed]
o16 a32 gs pshufb mm5,qword [r15d + 2 * edi + 0x72]
a32 gs pshufb mm5,qword [ebx + 8 * edx]
o16 pshufb mm5,qword [r11d + r11d * 2 + 0x410548ed]
o16 gs pshufb mm0,qword [r15 + 2 * rdi + 0x72]
o16 pshufb mm0,qword [r13]
gs o16 pshufb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pshufb mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pshufb mm3,qword [r13]
gs o16 pshufb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pshufb mm7,qword [r15 + 2 * rdi + 0x72]
pshufb mm7,qword [r13]
o16 pshufb mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 pshufb mm0,qword [eax]
gs o16 pshufb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pshufb mm0,qword [r12d]
o16 gs pshufb mm6,qword [eax]
a32 gs o16 pshufb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pshufb mm6,qword [r12d]
a32 o16 pshufb mm5,qword [eax]
o16 a32 gs pshufb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pshufb mm5,qword [r12d]
a32 gs pshufb mm1,mm2
o16 a32 pshufb mm1,mm5
o16 pshufb mm1,mm7
gs pshufb mm5,mm2
o16 pshufb mm5,mm5
a32 pshufb mm5,mm7
pshufb mm2,mm2
a32 o16 gs pshufb mm2,mm5
a32 gs o16 pshufb mm2,mm7
gs a32 o16 pshufb mm3,mm0
a32 pshufb mm3,mm3
a32 gs pshufb mm3,mm7
a32 o16 gs pshufb mm0,mm0
o16 a32 gs pshufb mm0,mm3
o16 a32 pshufb mm0,mm7
a32 gs o16 pshufb mm7,mm0
gs a32 pshufb mm7,mm3
gs o16 a32 pshufb mm7,mm7
gs  pshufb xmm9,oword [rax]
pshufb xmm9,oword [rbp]
gs  pshufb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pshufb xmm2,oword [rax]
pshufb xmm2,oword [rbp]
gs pshufb xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pshufb xmm10,oword [rax]
gs  pshufb xmm10,oword [rbp]
pshufb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pshufb xmm11,oword [ebp]
gs pshufb xmm11,oword [esp + 1 * ebp]
gs pshufb xmm11,oword [esp]
a32 pshufb xmm6,oword [ebp]
a32 pshufb xmm6,oword [esp + 1 * ebp]
pshufb xmm6,oword [esp]
 a32 gs pshufb xmm3,oword [ebp]
a32  gs pshufb xmm3,oword [esp + 1 * ebp]
a32  pshufb xmm3,oword [esp]
pshufb xmm1,oword [rbp]
gs pshufb xmm1,oword [rsp]
gs pshufb xmm1,oword [rbx + 8 * rdx]
pshufb xmm15,oword [rbp]
pshufb xmm15,oword [rsp]
 gs pshufb xmm15,oword [rbx + 8 * rdx]
 gs pshufb xmm8,oword [rbp]
pshufb xmm8,oword [rsp]
pshufb xmm8,oword [rbx + 8 * rdx]
 a32 gs pshufb xmm3,oword [r15d + 2 * edi + 0x72]
 a32 pshufb xmm3,oword [esp + 1 * ebp]
gs a32 pshufb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pshufb xmm0,oword [r15d + 2 * edi + 0x72]
a32  gs pshufb xmm0,oword [esp + 1 * ebp]
pshufb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pshufb xmm9,oword [r15d + 2 * edi + 0x72]
 gs pshufb xmm9,oword [esp + 1 * ebp]
a32 gs pshufb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pshufb xmm13,xmm8
 gs pshufb xmm13,xmm10
 gs a32 pshufb xmm13,xmm2
gs pshufb xmm9,xmm8
 gs pshufb xmm9,xmm10
a32  gs pshufb xmm9,xmm2
pshufb xmm7,xmm8
 gs pshufb xmm7,xmm10
 gs pshufb xmm7,xmm2
gs  pshufb xmm0,xmm14
gs  pshufb xmm0,xmm12
 gs pshufb xmm0,xmm10
gs  a32 pshufb xmm5,xmm14
a32  gs pshufb xmm5,xmm12
a32 pshufb xmm5,xmm10
a32 gs pshufb xmm13,xmm14
gs  a32 pshufb xmm13,xmm12
a32  pshufb xmm13,xmm10
