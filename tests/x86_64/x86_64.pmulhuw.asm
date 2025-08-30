o16 pmulhuw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhuw mm7,qword [rbp]
gs o16 pmulhuw mm7,qword [rbx + 8 * rdx]
o16 gs pmulhuw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhuw mm2,qword [rbp]
gs o16 pmulhuw mm2,qword [rbx + 8 * rdx]
o16 pmulhuw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmulhuw mm0,qword [rbp]
gs o16 pmulhuw mm0,qword [rbx + 8 * rdx]
o16 a32 gs pmulhuw mm1,qword [ebp]
a32 o16 gs pmulhuw mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pmulhuw mm1,qword [eax]
o16 pmulhuw mm6,qword [ebp]
a32 gs o16 pmulhuw mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pmulhuw mm6,qword [eax]
gs a32 pmulhuw mm5,qword [ebp]
pmulhuw mm5,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pmulhuw mm5,qword [eax]
o16 pmulhuw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhuw mm3,qword [rbx + 8 * rdx]
gs o16 pmulhuw mm3,qword [r12]
pmulhuw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhuw mm5,qword [rbx + 8 * rdx]
o16 pmulhuw mm5,qword [r12]
gs o16 pmulhuw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmulhuw mm6,qword [rbx + 8 * rdx]
gs pmulhuw mm6,qword [r12]
a32 o16 gs pmulhuw mm2,qword [esp + 1 * ebp]
gs a32 pmulhuw mm2,qword [ebx + 8 * edx]
a32 pmulhuw mm2,qword [ebp]
a32 gs pmulhuw mm5,qword [esp + 1 * ebp]
o16 a32 pmulhuw mm5,qword [ebx + 8 * edx]
o16 pmulhuw mm5,qword [ebp]
a32 gs pmulhuw mm1,qword [esp + 1 * ebp]
o16 a32 gs pmulhuw mm1,qword [ebx + 8 * edx]
o16 a32 gs pmulhuw mm1,qword [ebp]
o16 a32 pmulhuw mm0,mm0
a32 gs pmulhuw mm0,mm4
gs a32 o16 pmulhuw mm0,mm5
gs a32 pmulhuw mm1,mm0
a32 gs o16 pmulhuw mm1,mm4
o16 pmulhuw mm1,mm5
gs o16 pmulhuw mm2,mm0
a32 gs pmulhuw mm2,mm4
a32 gs o16 pmulhuw mm2,mm5
gs a32 o16 pmulhuw mm2,mm1
a32 gs pmulhuw mm2,mm3
pmulhuw mm2,mm4
a32 gs pmulhuw mm7,mm1
a32 o16 pmulhuw mm7,mm3
gs pmulhuw mm7,mm4
o16 a32 gs pmulhuw mm0,mm1
a32 pmulhuw mm0,mm3
o16 gs a32 pmulhuw mm0,mm4
pmulhuw xmm4,oword [r13]
pmulhuw xmm4,oword [rsp + 1 * rbp]
gs  pmulhuw xmm4,oword [r15 + 2 * rdi + 0x72]
pmulhuw xmm15,oword [r13]
pmulhuw xmm15,oword [rsp + 1 * rbp]
pmulhuw xmm15,oword [r15 + 2 * rdi + 0x72]
pmulhuw xmm3,oword [r13]
 gs pmulhuw xmm3,oword [rsp + 1 * rbp]
gs pmulhuw xmm3,oword [r15 + 2 * rdi + 0x72]
gs  pmulhuw xmm0,oword [ebp]
pmulhuw xmm0,oword [ebx + 8 * edx]
a32 gs pmulhuw xmm0,oword [edx - 0x80000000]
 a32 gs pmulhuw xmm13,oword [ebp]
a32  pmulhuw xmm13,oword [ebx + 8 * edx]
gs pmulhuw xmm13,oword [edx - 0x80000000]
a32  gs pmulhuw xmm1,oword [ebp]
gs a32  pmulhuw xmm1,oword [ebx + 8 * edx]
gs a32 pmulhuw xmm1,oword [edx - 0x80000000]
pmulhuw xmm6,oword [rsp]
 gs pmulhuw xmm6,oword [r15 + 2 * rdi + 0x72]
gs pmulhuw xmm6,oword [rdx - 0x80000000]
gs  pmulhuw xmm5,oword [rsp]
 gs pmulhuw xmm5,oword [r15 + 2 * rdi + 0x72]
gs pmulhuw xmm5,oword [rdx - 0x80000000]
pmulhuw xmm8,oword [rsp]
pmulhuw xmm8,oword [r15 + 2 * rdi + 0x72]
gs  pmulhuw xmm8,oword [rdx - 0x80000000]
gs a32  pmulhuw xmm6,oword [r15d + 2 * edi + 0x72]
 gs a32 pmulhuw xmm6,oword [r12d]
 a32 pmulhuw xmm6,oword [r11d + r11d * 2 + 0x433a6ca2]
gs a32 pmulhuw xmm8,oword [r15d + 2 * edi + 0x72]
pmulhuw xmm8,oword [r12d]
a32  pmulhuw xmm8,oword [r11d + r11d * 2 + 0x433a6ca2]
 gs pmulhuw xmm13,oword [r15d + 2 * edi + 0x72]
 gs pmulhuw xmm13,oword [r12d]
a32  gs pmulhuw xmm13,oword [r11d + r11d * 2 + 0x433a6ca2]
a32  pmulhuw xmm4,xmm10
a32 pmulhuw xmm4,xmm7
 a32 gs pmulhuw xmm4,xmm13
gs pmulhuw xmm12,xmm10
gs a32 pmulhuw xmm12,xmm7
a32 pmulhuw xmm12,xmm13
gs a32  pmulhuw xmm10,xmm10
a32 pmulhuw xmm10,xmm7
gs  a32 pmulhuw xmm10,xmm13
a32  gs pmulhuw xmm15,xmm12
a32 gs  pmulhuw xmm15,xmm4
a32 pmulhuw xmm15,xmm3
 a32 gs pmulhuw xmm12,xmm12
gs a32  pmulhuw xmm12,xmm4
 gs pmulhuw xmm12,xmm3
 a32 pmulhuw xmm6,xmm12
pmulhuw xmm6,xmm4
pmulhuw xmm6,xmm3
