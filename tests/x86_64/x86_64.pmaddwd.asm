pmaddwd mm5,qword [r13]
gs pmaddwd mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaddwd mm5,qword [rbx + 8 * rdx]
gs pmaddwd mm1,qword [r13]
pmaddwd mm1,qword [r15 + 2 * rdi + 0x72]
gs pmaddwd mm1,qword [rbx + 8 * rdx]
gs pmaddwd mm4,qword [r13]
o16 gs pmaddwd mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaddwd mm4,qword [rbx + 8 * rdx]
o16 pmaddwd mm7,qword [edx - 0x80000000]
o16 a32 gs pmaddwd mm7,qword [ebp]
gs a32 pmaddwd mm7,qword [esp + 1 * ebp]
a32 o16 gs pmaddwd mm6,qword [edx - 0x80000000]
a32 o16 gs pmaddwd mm6,qword [ebp]
gs a32 pmaddwd mm6,qword [esp + 1 * ebp]
a32 gs pmaddwd mm2,qword [edx - 0x80000000]
a32 o16 pmaddwd mm2,qword [ebp]
a32 gs o16 pmaddwd mm2,qword [esp + 1 * ebp]
gs o16 pmaddwd mm3,qword [r12]
gs o16 pmaddwd mm3,qword [r13]
gs o16 pmaddwd mm3,qword [rdx - 0x80000000]
pmaddwd mm2,qword [r12]
o16 gs pmaddwd mm2,qword [r13]
gs pmaddwd mm2,qword [rdx - 0x80000000]
o16 pmaddwd mm1,qword [r12]
pmaddwd mm1,qword [r13]
o16 gs pmaddwd mm1,qword [rdx - 0x80000000]
a32 gs pmaddwd mm1,qword [esp + 1 * ebp]
o16 pmaddwd mm1,qword [eax]
a32 pmaddwd mm1,qword [ebp]
gs o16 pmaddwd mm6,qword [esp + 1 * ebp]
pmaddwd mm6,qword [eax]
gs o16 pmaddwd mm6,qword [ebp]
o16 gs pmaddwd mm2,qword [esp + 1 * ebp]
a32 gs o16 pmaddwd mm2,qword [eax]
o16 a32 gs pmaddwd mm2,qword [ebp]
o16 gs pmaddwd mm4,mm6
a32 gs o16 pmaddwd mm4,mm7
o16 gs pmaddwd mm4,mm1
pmaddwd mm5,mm6
a32 pmaddwd mm5,mm7
o16 gs a32 pmaddwd mm5,mm1
pmaddwd mm2,mm6
gs o16 a32 pmaddwd mm2,mm7
o16 gs pmaddwd mm2,mm1
gs o16 a32 pmaddwd mm1,mm3
gs pmaddwd mm1,mm1
gs o16 pmaddwd mm1,mm0
o16 a32 gs pmaddwd mm6,mm3
o16 gs a32 pmaddwd mm6,mm1
a32 gs o16 pmaddwd mm6,mm0
gs a32 o16 pmaddwd mm3,mm3
gs a32 pmaddwd mm3,mm1
o16 a32 pmaddwd mm3,mm0
 gs pmaddwd xmm14,oword [r12]
pmaddwd xmm14,oword [rsp]
pmaddwd xmm14,oword [rbp]
 gs pmaddwd xmm11,oword [r12]
pmaddwd xmm11,oword [rsp]
pmaddwd xmm11,oword [rbp]
pmaddwd xmm9,oword [r12]
pmaddwd xmm9,oword [rsp]
pmaddwd xmm9,oword [rbp]
gs  a32 pmaddwd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmaddwd xmm10,oword [r13d]
pmaddwd xmm10,oword [ebp]
gs  a32 pmaddwd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmaddwd xmm2,oword [r13d]
 a32 pmaddwd xmm2,oword [ebp]
a32  gs pmaddwd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pmaddwd xmm8,oword [r13d]
pmaddwd xmm8,oword [ebp]
pmaddwd xmm5,oword [rsp]
pmaddwd xmm5,oword [rbp]
gs  pmaddwd xmm5,oword [r12]
gs pmaddwd xmm14,oword [rsp]
gs  pmaddwd xmm14,oword [rbp]
 gs pmaddwd xmm14,oword [r12]
gs pmaddwd xmm13,oword [rsp]
pmaddwd xmm13,oword [rbp]
gs pmaddwd xmm13,oword [r12]
gs a32  pmaddwd xmm14,oword [ebx + 8 * edx]
 a32 pmaddwd xmm14,oword [r11d + r11d * 2 + 0x456a0593]
gs  a32 pmaddwd xmm14,oword [r13d]
gs a32 pmaddwd xmm13,oword [ebx + 8 * edx]
a32 gs pmaddwd xmm13,oword [r11d + r11d * 2 + 0x456a0593]
a32  gs pmaddwd xmm13,oword [r13d]
 a32 gs pmaddwd xmm12,oword [ebx + 8 * edx]
a32 gs  pmaddwd xmm12,oword [r11d + r11d * 2 + 0x456a0593]
a32 gs pmaddwd xmm12,oword [r13d]
gs  pmaddwd xmm8,xmm11
gs a32 pmaddwd xmm8,xmm6
gs a32 pmaddwd xmm8,xmm9
pmaddwd xmm13,xmm11
 gs a32 pmaddwd xmm13,xmm6
 a32 pmaddwd xmm13,xmm9
pmaddwd xmm15,xmm11
a32 gs pmaddwd xmm15,xmm6
a32 pmaddwd xmm15,xmm9
a32  pmaddwd xmm1,xmm12
 a32 gs pmaddwd xmm1,xmm14
gs a32 pmaddwd xmm1,xmm4
 gs a32 pmaddwd xmm2,xmm12
pmaddwd xmm2,xmm14
gs  pmaddwd xmm2,xmm4
pmaddwd xmm12,xmm12
gs a32 pmaddwd xmm12,xmm14
a32 pmaddwd xmm12,xmm4
