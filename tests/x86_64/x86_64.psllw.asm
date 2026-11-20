gs a32 o16 psllw mm3,-18
gs o16 a32 psllw mm3,0
gs a32 psllw mm3,127
psllw mm0,-18
a32 gs psllw mm0,0
o16 psllw mm0,127
gs psllw mm2,-18
o16 a32 gs psllw mm2,0
a32 o16 gs psllw mm2,127
o16 gs psllw mm2,qword [r15 + 2 * rdi + 0x72]
o16 psllw mm2,qword [rbx + 8 * rdx]
o16 psllw mm2,qword [rdx - 0x80000000]
o16 psllw mm3,qword [r15 + 2 * rdi + 0x72]
gs psllw mm3,qword [rbx + 8 * rdx]
psllw mm3,qword [rdx - 0x80000000]
psllw mm4,qword [r15 + 2 * rdi + 0x72]
gs psllw mm4,qword [rbx + 8 * rdx]
o16 psllw mm4,qword [rdx - 0x80000000]
a32 psllw mm5,qword [esp + 1 * ebp]
psllw mm5,qword [edx - 0x80000000]
a32 o16 psllw mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psllw mm2,qword [esp + 1 * ebp]
gs o16 psllw mm2,qword [edx - 0x80000000]
o16 a32 psllw mm2,qword [r15d + 2 * edi + 0x72]
a32 psllw mm7,qword [esp + 1 * ebp]
gs o16 a32 psllw mm7,qword [edx - 0x80000000]
gs o16 psllw mm7,qword [r15d + 2 * edi + 0x72]
gs o16 psllw mm5,qword [r12]
o16 psllw mm5,qword [rax]
psllw mm5,qword [rsp]
gs o16 psllw mm0,qword [r12]
gs o16 psllw mm0,qword [rax]
o16 psllw mm0,qword [rsp]
psllw mm1,qword [r12]
o16 gs psllw mm1,qword [rax]
psllw mm1,qword [rsp]
gs o16 a32 psllw mm6,qword [r15d + 2 * edi + 0x72]
psllw mm6,qword [esp]
o16 gs psllw mm6,qword [r12d]
o16 gs psllw mm0,qword [r15d + 2 * edi + 0x72]
gs psllw mm0,qword [esp]
o16 a32 psllw mm0,qword [r12d]
o16 gs psllw mm7,qword [r15d + 2 * edi + 0x72]
gs o16 psllw mm7,qword [esp]
o16 a32 psllw mm7,qword [r12d]
gs a32 psllw mm0,mm7
o16 psllw mm0,mm0
gs psllw mm0,mm5
gs o16 psllw mm4,mm7
o16 a32 psllw mm4,mm0
o16 a32 psllw mm4,mm5
o16 gs psllw mm6,mm7
gs o16 psllw mm6,mm0
o16 gs a32 psllw mm6,mm5
gs o16 a32 psllw mm6,mm6
o16 a32 psllw mm6,mm7
o16 gs a32 psllw mm6,mm1
o16 a32 gs psllw mm2,mm6
gs o16 a32 psllw mm2,mm7
a32 gs o16 psllw mm2,mm1
o16 gs a32 psllw mm7,mm6
gs a32 psllw mm7,mm7
a32 o16 psllw mm7,mm1
gs  a32 psllw xmm14,127
 a32 gs psllw xmm14,-128
psllw xmm14,-82
 a32 psllw xmm2,127
psllw xmm2,-128
 gs psllw xmm2,-82
gs a32  psllw xmm0,127
gs  psllw xmm0,-128
gs a32  psllw xmm0,-82
gs psllw xmm3,12
a32  gs psllw xmm3,-82
a32  gs psllw xmm3,-103
gs psllw xmm1,12
psllw xmm1,-82
 gs a32 psllw xmm1,-103
gs a32 psllw xmm11,12
gs  a32 psllw xmm11,-82
a32 psllw xmm11,-103
psllw xmm1,oword [r13]
gs psllw xmm1,oword [r15 + 2 * rdi + 0x72]
gs  psllw xmm1,oword [rbx + 8 * rdx]
gs  psllw xmm8,oword [r13]
psllw xmm8,oword [r15 + 2 * rdi + 0x72]
 gs psllw xmm8,oword [rbx + 8 * rdx]
psllw xmm15,oword [r13]
psllw xmm15,oword [r15 + 2 * rdi + 0x72]
gs  psllw xmm15,oword [rbx + 8 * rdx]
gs a32  psllw xmm8,oword [edx - 0x80000000]
psllw xmm8,oword [esp + 1 * ebp]
a32 psllw xmm8,oword [eax]
gs a32  psllw xmm9,oword [edx - 0x80000000]
a32  psllw xmm9,oword [esp + 1 * ebp]
a32  gs psllw xmm9,oword [eax]
 gs a32 psllw xmm7,oword [edx - 0x80000000]
gs  a32 psllw xmm7,oword [esp + 1 * ebp]
gs  a32 psllw xmm7,oword [eax]
psllw xmm1,oword [rsp]
 gs psllw xmm1,oword [r13]
psllw xmm1,oword [rsp + 1 * rbp]
gs psllw xmm15,oword [rsp]
gs psllw xmm15,oword [r13]
gs  psllw xmm15,oword [rsp + 1 * rbp]
 gs psllw xmm2,oword [rsp]
psllw xmm2,oword [r13]
psllw xmm2,oword [rsp + 1 * rbp]
a32 psllw xmm8,oword [r13d]
a32  psllw xmm8,oword [edx - 0x80000000]
 a32 psllw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psllw xmm13,oword [r13d]
gs  a32 psllw xmm13,oword [edx - 0x80000000]
gs  psllw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  psllw xmm4,oword [r13d]
 a32 gs psllw xmm4,oword [edx - 0x80000000]
gs a32  psllw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
psllw xmm1,xmm9
a32 gs  psllw xmm1,xmm10
 a32 gs psllw xmm1,xmm7
gs  a32 psllw xmm7,xmm9
psllw xmm7,xmm10
a32  psllw xmm7,xmm7
 gs psllw xmm8,xmm9
psllw xmm8,xmm10
gs psllw xmm8,xmm7
psllw xmm11,xmm10
gs a32  psllw xmm11,xmm2
gs a32  psllw xmm11,xmm15
psllw xmm8,xmm10
a32  gs psllw xmm8,xmm2
a32 gs  psllw xmm8,xmm15
 a32 psllw xmm5,xmm10
 a32 psllw xmm5,xmm2
a32 psllw xmm5,xmm15
