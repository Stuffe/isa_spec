pmulhw mm5,qword [r11 + r11 * 2 + 0x1fa4f0f9]
gs pmulhw mm5,qword [r13]
pmulhw mm5,qword [rbx + 8 * rdx]
o16 gs pmulhw mm0,qword [r11 + r11 * 2 + 0x1fa4f0f9]
o16 gs pmulhw mm0,qword [r13]
gs o16 pmulhw mm0,qword [rbx + 8 * rdx]
pmulhw mm2,qword [r11 + r11 * 2 + 0x1fa4f0f9]
gs pmulhw mm2,qword [r13]
gs o16 pmulhw mm2,qword [rbx + 8 * rdx]
o16 a32 pmulhw mm5,qword [r13d]
a32 o16 pmulhw mm5,qword [edx - 0x80000000]
o16 gs pmulhw mm5,qword [ebp]
gs o16 pmulhw mm7,qword [r13d]
a32 o16 pmulhw mm7,qword [edx - 0x80000000]
o16 a32 pmulhw mm7,qword [ebp]
gs o16 pmulhw mm0,qword [r13d]
o16 a32 gs pmulhw mm0,qword [edx - 0x80000000]
o16 a32 pmulhw mm0,qword [ebp]
o16 pmulhw mm7,qword [rbp]
gs pmulhw mm7,qword [rsp + 1 * rbp]
gs o16 pmulhw mm7,qword [r15 + 2 * rdi + 0x72]
pmulhw mm0,qword [rbp]
gs pmulhw mm0,qword [rsp + 1 * rbp]
o16 pmulhw mm0,qword [r15 + 2 * rdi + 0x72]
o16 pmulhw mm1,qword [rbp]
o16 gs pmulhw mm1,qword [rsp + 1 * rbp]
pmulhw mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 a32 pmulhw mm6,qword [edx - 0x80000000]
a32 gs pmulhw mm6,qword [r13d]
pmulhw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmulhw mm4,qword [edx - 0x80000000]
a32 o16 gs pmulhw mm4,qword [r13d]
a32 o16 gs pmulhw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pmulhw mm2,qword [edx - 0x80000000]
gs pmulhw mm2,qword [r13d]
gs pmulhw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pmulhw mm0,mm2
o16 a32 pmulhw mm0,mm5
o16 a32 gs pmulhw mm0,mm3
o16 gs a32 pmulhw mm2,mm2
o16 a32 gs pmulhw mm2,mm5
gs o16 pmulhw mm2,mm3
o16 pmulhw mm5,mm2
a32 pmulhw mm5,mm5
o16 gs pmulhw mm5,mm3
gs a32 pmulhw mm2,mm5
o16 pmulhw mm2,mm1
gs pmulhw mm2,mm4
pmulhw mm4,mm5
gs a32 o16 pmulhw mm4,mm1
a32 gs o16 pmulhw mm4,mm4
o16 gs pmulhw mm3,mm5
a32 gs pmulhw mm3,mm1
a32 gs pmulhw mm3,mm4
pmulhw xmm2,oword [r13]
pmulhw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmulhw xmm2,oword [rdx - 0x80000000]
pmulhw xmm11,oword [r13]
gs pmulhw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhw xmm11,oword [rdx - 0x80000000]
 gs pmulhw xmm4,oword [r13]
pmulhw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhw xmm4,oword [rdx - 0x80000000]
a32  pmulhw xmm8,oword [r12d]
gs  pmulhw xmm8,oword [r13d]
a32 pmulhw xmm8,oword [esp + 1 * ebp]
gs  a32 pmulhw xmm1,oword [r12d]
 a32 gs pmulhw xmm1,oword [r13d]
a32  pmulhw xmm1,oword [esp + 1 * ebp]
gs  a32 pmulhw xmm5,oword [r12d]
gs pmulhw xmm5,oword [r13d]
gs pmulhw xmm5,oword [esp + 1 * ebp]
 gs pmulhw xmm12,oword [rax]
gs  pmulhw xmm12,oword [r12]
pmulhw xmm12,oword [rsp + 1 * rbp]
pmulhw xmm15,oword [rax]
gs pmulhw xmm15,oword [r12]
 gs pmulhw xmm15,oword [rsp + 1 * rbp]
gs pmulhw xmm3,oword [rax]
gs  pmulhw xmm3,oword [r12]
pmulhw xmm3,oword [rsp + 1 * rbp]
gs a32 pmulhw xmm14,oword [eax]
a32  gs pmulhw xmm14,oword [esp]
gs pmulhw xmm14,oword [esp + 1 * ebp]
gs a32  pmulhw xmm6,oword [eax]
a32 gs  pmulhw xmm6,oword [esp]
pmulhw xmm6,oword [esp + 1 * ebp]
a32  pmulhw xmm12,oword [eax]
gs a32  pmulhw xmm12,oword [esp]
a32  pmulhw xmm12,oword [esp + 1 * ebp]
gs pmulhw xmm15,xmm7
gs  a32 pmulhw xmm15,xmm0
 gs pmulhw xmm15,xmm9
 a32 gs pmulhw xmm7,xmm7
gs  a32 pmulhw xmm7,xmm0
pmulhw xmm7,xmm9
 a32 gs pmulhw xmm14,xmm7
 a32 gs pmulhw xmm14,xmm0
a32 gs pmulhw xmm14,xmm9
a32  gs pmulhw xmm11,xmm4
gs a32 pmulhw xmm11,xmm0
gs  a32 pmulhw xmm11,xmm10
 a32 pmulhw xmm3,xmm4
gs  pmulhw xmm3,xmm0
a32 pmulhw xmm3,xmm10
a32  gs pmulhw xmm8,xmm4
a32  gs pmulhw xmm8,xmm0
 a32 pmulhw xmm8,xmm10
