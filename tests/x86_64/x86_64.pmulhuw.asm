o16 pmulhuw mm4,qword [r13]
gs pmulhuw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhuw mm4,qword [rbx + 8 * rdx]
pmulhuw mm0,qword [r13]
gs pmulhuw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhuw mm0,qword [rbx + 8 * rdx]
o16 pmulhuw mm5,qword [r13]
pmulhuw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhuw mm5,qword [rbx + 8 * rdx]
o16 pmulhuw mm1,qword [ebp]
a32 gs pmulhuw mm1,qword [eax]
o16 a32 gs pmulhuw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmulhuw mm0,qword [ebp]
gs a32 o16 pmulhuw mm0,qword [eax]
pmulhuw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmulhuw mm7,qword [ebp]
o16 a32 pmulhuw mm7,qword [eax]
o16 gs a32 pmulhuw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pmulhuw mm1,qword [rax]
pmulhuw mm1,qword [r13]
o16 gs pmulhuw mm1,qword [rbx + 8 * rdx]
gs o16 pmulhuw mm5,qword [rax]
gs pmulhuw mm5,qword [r13]
o16 gs pmulhuw mm5,qword [rbx + 8 * rdx]
gs pmulhuw mm2,qword [rax]
gs o16 pmulhuw mm2,qword [r13]
gs o16 pmulhuw mm2,qword [rbx + 8 * rdx]
a32 pmulhuw mm2,qword [r12d]
a32 gs pmulhuw mm2,qword [ebx + 8 * edx]
gs o16 a32 pmulhuw mm2,qword [ebp]
gs a32 pmulhuw mm7,qword [r12d]
a32 o16 gs pmulhuw mm7,qword [ebx + 8 * edx]
o16 a32 pmulhuw mm7,qword [ebp]
gs pmulhuw mm3,qword [r12d]
o16 a32 pmulhuw mm3,qword [ebx + 8 * edx]
gs pmulhuw mm3,qword [ebp]
gs a32 o16 pmulhuw mm3,mm3
gs pmulhuw mm3,mm7
gs o16 a32 pmulhuw mm3,mm1
gs a32 o16 pmulhuw mm0,mm3
o16 a32 pmulhuw mm0,mm7
a32 pmulhuw mm0,mm1
a32 gs o16 pmulhuw mm6,mm3
a32 o16 gs pmulhuw mm6,mm7
gs pmulhuw mm6,mm1
o16 a32 pmulhuw mm4,mm7
gs o16 pmulhuw mm4,mm1
o16 pmulhuw mm4,mm3
o16 gs a32 pmulhuw mm5,mm7
a32 gs pmulhuw mm5,mm1
a32 pmulhuw mm5,mm3
a32 gs pmulhuw mm7,mm7
a32 o16 gs pmulhuw mm7,mm1
gs a32 o16 pmulhuw mm7,mm3
 gs pmulhuw xmm14,oword [rbp]
pmulhuw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhuw xmm14,oword [rdx - 0x80000000]
pmulhuw xmm11,oword [rbp]
gs pmulhuw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmulhuw xmm11,oword [rdx - 0x80000000]
 gs pmulhuw xmm4,oword [rbp]
gs pmulhuw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhuw xmm4,oword [rdx - 0x80000000]
 gs a32 pmulhuw xmm14,oword [esp + 1 * ebp]
pmulhuw xmm14,oword [r12d]
a32  gs pmulhuw xmm14,oword [r11d + r11d * 2 + 0x65292331]
gs a32 pmulhuw xmm0,oword [esp + 1 * ebp]
a32 gs  pmulhuw xmm0,oword [r12d]
gs  a32 pmulhuw xmm0,oword [r11d + r11d * 2 + 0x65292331]
 gs a32 pmulhuw xmm15,oword [esp + 1 * ebp]
gs a32  pmulhuw xmm15,oword [r12d]
gs pmulhuw xmm15,oword [r11d + r11d * 2 + 0x65292331]
pmulhuw xmm11,oword [r13]
pmulhuw xmm11,oword [rsp]
gs  pmulhuw xmm11,oword [rax]
gs  pmulhuw xmm14,oword [r13]
 gs pmulhuw xmm14,oword [rsp]
pmulhuw xmm14,oword [rax]
pmulhuw xmm5,oword [r13]
pmulhuw xmm5,oword [rsp]
 gs pmulhuw xmm5,oword [rax]
gs pmulhuw xmm10,oword [ebx + 8 * edx]
gs  a32 pmulhuw xmm10,oword [esp + 1 * ebp]
gs pmulhuw xmm10,oword [r11d + r11d * 2 + 0x65292331]
pmulhuw xmm9,oword [ebx + 8 * edx]
a32  pmulhuw xmm9,oword [esp + 1 * ebp]
a32 gs pmulhuw xmm9,oword [r11d + r11d * 2 + 0x65292331]
a32  gs pmulhuw xmm6,oword [ebx + 8 * edx]
a32 gs pmulhuw xmm6,oword [esp + 1 * ebp]
gs  pmulhuw xmm6,oword [r11d + r11d * 2 + 0x65292331]
a32 gs pmulhuw xmm9,xmm0
gs pmulhuw xmm9,xmm6
gs  a32 pmulhuw xmm9,xmm8
gs a32  pmulhuw xmm6,xmm0
 a32 pmulhuw xmm6,xmm6
a32 gs pmulhuw xmm6,xmm8
a32 pmulhuw xmm7,xmm0
 gs pmulhuw xmm7,xmm6
a32  gs pmulhuw xmm7,xmm8
gs  pmulhuw xmm11,xmm12
gs  a32 pmulhuw xmm11,xmm6
gs a32  pmulhuw xmm11,xmm0
gs a32 pmulhuw xmm14,xmm12
gs a32  pmulhuw xmm14,xmm6
a32 gs  pmulhuw xmm14,xmm0
 a32 gs pmulhuw xmm12,xmm12
gs a32  pmulhuw xmm12,xmm6
a32  pmulhuw xmm12,xmm0
