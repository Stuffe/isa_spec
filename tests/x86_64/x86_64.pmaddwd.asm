pmaddwd mm6,qword [r13]
o16 pmaddwd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaddwd mm6,qword [rbx + 8 * rdx]
pmaddwd mm0,qword [r13]
pmaddwd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaddwd mm0,qword [rbx + 8 * rdx]
gs pmaddwd mm1,qword [r13]
gs pmaddwd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaddwd mm1,qword [rbx + 8 * rdx]
gs pmaddwd mm3,qword [r13d]
a32 pmaddwd mm3,qword [r11d + r11d * 2 + 0x392f11ed]
a32 o16 pmaddwd mm3,qword [ebp]
o16 pmaddwd mm4,qword [r13d]
a32 gs pmaddwd mm4,qword [r11d + r11d * 2 + 0x392f11ed]
gs o16 a32 pmaddwd mm4,qword [ebp]
o16 a32 gs pmaddwd mm2,qword [r13d]
o16 gs a32 pmaddwd mm2,qword [r11d + r11d * 2 + 0x392f11ed]
gs a32 pmaddwd mm2,qword [ebp]
o16 pmaddwd mm0,qword [rsp + 1 * rbp]
pmaddwd mm0,qword [rsp]
o16 pmaddwd mm0,qword [rbx + 8 * rdx]
o16 pmaddwd mm3,qword [rsp + 1 * rbp]
gs pmaddwd mm3,qword [rsp]
gs o16 pmaddwd mm3,qword [rbx + 8 * rdx]
gs o16 pmaddwd mm4,qword [rsp + 1 * rbp]
gs o16 pmaddwd mm4,qword [rsp]
gs pmaddwd mm4,qword [rbx + 8 * rdx]
a32 gs o16 pmaddwd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmaddwd mm5,qword [esp]
gs pmaddwd mm5,qword [edx - 0x80000000]
a32 o16 gs pmaddwd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmaddwd mm1,qword [esp]
gs o16 a32 pmaddwd mm1,qword [edx - 0x80000000]
a32 o16 gs pmaddwd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pmaddwd mm7,qword [esp]
o16 pmaddwd mm7,qword [edx - 0x80000000]
o16 pmaddwd mm7,mm7
gs a32 o16 pmaddwd mm7,mm4
pmaddwd mm7,mm3
o16 gs a32 pmaddwd mm1,mm7
a32 o16 pmaddwd mm1,mm4
a32 o16 gs pmaddwd mm1,mm3
o16 a32 gs pmaddwd mm3,mm7
o16 gs pmaddwd mm3,mm4
gs pmaddwd mm3,mm3
o16 gs pmaddwd mm3,mm5
o16 gs a32 pmaddwd mm3,mm1
gs a32 pmaddwd mm3,mm0
o16 gs a32 pmaddwd mm6,mm5
o16 a32 pmaddwd mm6,mm1
o16 a32 pmaddwd mm6,mm0
pmaddwd mm5,mm5
gs a32 o16 pmaddwd mm5,mm1
gs o16 pmaddwd mm5,mm0
gs pmaddwd xmm9,oword [rbx + 8 * rdx]
pmaddwd xmm9,oword [r12]
gs pmaddwd xmm9,oword [rax]
pmaddwd xmm10,oword [rbx + 8 * rdx]
pmaddwd xmm10,oword [r12]
gs pmaddwd xmm10,oword [rax]
gs pmaddwd xmm8,oword [rbx + 8 * rdx]
gs pmaddwd xmm8,oword [r12]
gs  pmaddwd xmm8,oword [rax]
a32  gs pmaddwd xmm7,oword [esp]
 a32 pmaddwd xmm7,oword [edx - 0x80000000]
a32 pmaddwd xmm7,oword [ebp]
gs  pmaddwd xmm10,oword [esp]
a32 gs  pmaddwd xmm10,oword [edx - 0x80000000]
 a32 gs pmaddwd xmm10,oword [ebp]
gs  pmaddwd xmm3,oword [esp]
gs a32  pmaddwd xmm3,oword [edx - 0x80000000]
 a32 pmaddwd xmm3,oword [ebp]
gs pmaddwd xmm3,oword [rax]
pmaddwd xmm3,oword [r12]
pmaddwd xmm3,oword [r15 + 2 * rdi + 0x72]
 gs pmaddwd xmm7,oword [rax]
gs pmaddwd xmm7,oword [r12]
pmaddwd xmm7,oword [r15 + 2 * rdi + 0x72]
pmaddwd xmm11,oword [rax]
gs  pmaddwd xmm11,oword [r12]
gs pmaddwd xmm11,oword [r15 + 2 * rdi + 0x72]
 gs pmaddwd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmaddwd xmm0,oword [eax]
 gs a32 pmaddwd xmm0,oword [esp + 1 * ebp]
gs pmaddwd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmaddwd xmm9,oword [eax]
a32 gs pmaddwd xmm9,oword [esp + 1 * ebp]
 a32 pmaddwd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmaddwd xmm12,oword [eax]
a32  pmaddwd xmm12,oword [esp + 1 * ebp]
a32 gs pmaddwd xmm1,xmm14
a32 gs  pmaddwd xmm1,xmm2
pmaddwd xmm1,xmm8
a32  gs pmaddwd xmm9,xmm14
gs pmaddwd xmm9,xmm2
a32  pmaddwd xmm9,xmm8
a32 pmaddwd xmm12,xmm14
gs pmaddwd xmm12,xmm2
a32 gs  pmaddwd xmm12,xmm8
gs pmaddwd xmm14,xmm12
 a32 pmaddwd xmm14,xmm10
pmaddwd xmm14,xmm6
gs  pmaddwd xmm7,xmm12
a32  pmaddwd xmm7,xmm10
gs  a32 pmaddwd xmm7,xmm6
a32 pmaddwd xmm1,xmm12
pmaddwd xmm1,xmm10
a32 gs  pmaddwd xmm1,xmm6
