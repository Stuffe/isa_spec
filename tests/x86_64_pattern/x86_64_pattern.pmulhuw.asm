gs o16 pmulhuw mm6,qword [rax]
o16 gs pmulhuw mm6,qword [r11 + r11 * 2 + 0x6e88475]
pmulhuw mm6,qword [rbp]
gs o16 pmulhuw mm2,qword [rax]
gs pmulhuw mm2,qword [r11 + r11 * 2 + 0x6e88475]
o16 gs pmulhuw mm2,qword [rbp]
gs o16 pmulhuw mm3,qword [rax]
o16 pmulhuw mm3,qword [r11 + r11 * 2 + 0x6e88475]
o16 pmulhuw mm3,qword [rbp]
o16 a32 pmulhuw mm5,qword [r12d]
gs o16 a32 pmulhuw mm5,qword [edx - 0x80000000]
gs a32 o16 pmulhuw mm5,qword [esp + 1 * ebp]
pmulhuw mm4,qword [r12d]
gs o16 pmulhuw mm4,qword [edx - 0x80000000]
o16 a32 pmulhuw mm4,qword [esp + 1 * ebp]
a32 pmulhuw mm7,qword [r12d]
o16 gs pmulhuw mm7,qword [edx - 0x80000000]
o16 gs a32 pmulhuw mm7,qword [esp + 1 * ebp]
gs o16 pmulhuw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhuw mm3,qword [rsp]
pmulhuw mm3,qword [rax]
gs o16 pmulhuw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhuw mm1,qword [rsp]
gs pmulhuw mm1,qword [rax]
gs o16 pmulhuw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulhuw mm5,qword [rsp]
o16 gs pmulhuw mm5,qword [rax]
pmulhuw mm5,qword [r12d]
a32 gs pmulhuw mm5,qword [eax]
o16 gs pmulhuw mm5,qword [r11d + r11d * 2 + 0x6e88475]
pmulhuw mm6,qword [r12d]
gs a32 pmulhuw mm6,qword [eax]
a32 gs o16 pmulhuw mm6,qword [r11d + r11d * 2 + 0x6e88475]
a32 gs pmulhuw mm2,qword [r12d]
o16 gs a32 pmulhuw mm2,qword [eax]
gs o16 pmulhuw mm2,qword [r11d + r11d * 2 + 0x6e88475]
pmulhuw mm6,mm7
o16 gs a32 pmulhuw mm6,mm2
a32 o16 pmulhuw mm6,mm4
a32 o16 gs pmulhuw mm0,mm7
gs o16 pmulhuw mm0,mm2
o16 a32 pmulhuw mm0,mm4
gs a32 pmulhuw mm7,mm7
gs a32 pmulhuw mm7,mm2
a32 pmulhuw mm7,mm4
a32 gs o16 pmulhuw mm4,mm3
gs o16 pmulhuw mm4,mm5
o16 a32 pmulhuw mm4,mm6
o16 gs pmulhuw mm3,mm3
a32 gs o16 pmulhuw mm3,mm5
a32 o16 gs pmulhuw mm3,mm6
a32 gs pmulhuw mm5,mm3
o16 a32 gs pmulhuw mm5,mm5
o16 pmulhuw mm5,mm6
pmulhuw xmm12,oword [rsp]
pmulhuw xmm12,oword [rsp + 1 * rbp]
gs pmulhuw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmulhuw xmm4,oword [rsp]
pmulhuw xmm4,oword [rsp + 1 * rbp]
pmulhuw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmulhuw xmm9,oword [rsp]
gs  pmulhuw xmm9,oword [rsp + 1 * rbp]
pmulhuw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmulhuw xmm0,oword [r12d]
a32  gs pmulhuw xmm0,oword [ebx + 8 * edx]
 gs pmulhuw xmm0,oword [r11d + r11d * 2 + 0xdf642f3]
pmulhuw xmm15,oword [r12d]
gs a32  pmulhuw xmm15,oword [ebx + 8 * edx]
 a32 gs pmulhuw xmm15,oword [r11d + r11d * 2 + 0xdf642f3]
a32 gs pmulhuw xmm8,oword [r12d]
a32 gs pmulhuw xmm8,oword [ebx + 8 * edx]
gs  a32 pmulhuw xmm8,oword [r11d + r11d * 2 + 0xdf642f3]
 gs pmulhuw xmm9,oword [r11 + r11 * 2 + 0xdf642f3]
pmulhuw xmm9,oword [rsp + 1 * rbp]
pmulhuw xmm9,oword [rbp]
gs pmulhuw xmm1,oword [r11 + r11 * 2 + 0xdf642f3]
gs  pmulhuw xmm1,oword [rsp + 1 * rbp]
gs  pmulhuw xmm1,oword [rbp]
gs pmulhuw xmm13,oword [r11 + r11 * 2 + 0xdf642f3]
pmulhuw xmm13,oword [rsp + 1 * rbp]
 gs pmulhuw xmm13,oword [rbp]
 gs pmulhuw xmm8,oword [esp]
 gs pmulhuw xmm8,oword [esp + 1 * ebp]
pmulhuw xmm8,oword [r13d]
a32  pmulhuw xmm13,oword [esp]
pmulhuw xmm13,oword [esp + 1 * ebp]
a32 gs  pmulhuw xmm13,oword [r13d]
 gs a32 pmulhuw xmm7,oword [esp]
pmulhuw xmm7,oword [esp + 1 * ebp]
pmulhuw xmm7,oword [r13d]
gs  pmulhuw xmm10,xmm6
gs  pmulhuw xmm10,xmm15
gs pmulhuw xmm10,xmm8
 gs a32 pmulhuw xmm1,xmm6
a32 gs pmulhuw xmm1,xmm15
a32 gs pmulhuw xmm1,xmm8
a32 gs  pmulhuw xmm9,xmm6
a32  pmulhuw xmm9,xmm15
a32  pmulhuw xmm9,xmm8
a32 gs  pmulhuw xmm15,xmm11
a32  pmulhuw xmm15,xmm9
 gs a32 pmulhuw xmm15,xmm2
gs a32 pmulhuw xmm1,xmm11
 a32 gs pmulhuw xmm1,xmm9
a32 gs  pmulhuw xmm1,xmm2
a32  pmulhuw xmm6,xmm11
pmulhuw xmm6,xmm9
a32 gs pmulhuw xmm6,xmm2
