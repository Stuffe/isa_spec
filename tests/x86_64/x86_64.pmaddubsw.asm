o16 pmaddubsw mm6,qword [rbx + 8 * rdx]
gs o16 pmaddubsw mm6,qword [r15 + 2 * rdi + 0x72]
pmaddubsw mm6,qword [r12]
o16 pmaddubsw mm5,qword [rbx + 8 * rdx]
o16 gs pmaddubsw mm5,qword [r15 + 2 * rdi + 0x72]
pmaddubsw mm5,qword [r12]
o16 gs pmaddubsw mm3,qword [rbx + 8 * rdx]
gs pmaddubsw mm3,qword [r15 + 2 * rdi + 0x72]
pmaddubsw mm3,qword [r12]
a32 gs o16 pmaddubsw mm2,qword [esp + 1 * ebp]
o16 pmaddubsw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pmaddubsw mm2,qword [ebx + 8 * edx]
a32 o16 pmaddubsw mm1,qword [esp + 1 * ebp]
gs a32 o16 pmaddubsw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmaddubsw mm1,qword [ebx + 8 * edx]
o16 a32 pmaddubsw mm0,qword [esp + 1 * ebp]
pmaddubsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pmaddubsw mm0,qword [ebx + 8 * edx]
pmaddubsw mm2,qword [rdx - 0x80000000]
gs pmaddubsw mm2,qword [rax]
pmaddubsw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaddubsw mm3,qword [rdx - 0x80000000]
gs o16 pmaddubsw mm3,qword [rax]
o16 gs pmaddubsw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmaddubsw mm7,qword [rdx - 0x80000000]
gs pmaddubsw mm7,qword [rax]
o16 pmaddubsw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs pmaddubsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmaddubsw mm7,qword [esp + 1 * ebp]
gs pmaddubsw mm7,qword [ebx + 8 * edx]
gs o16 pmaddubsw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pmaddubsw mm2,qword [esp + 1 * ebp]
a32 gs pmaddubsw mm2,qword [ebx + 8 * edx]
o16 a32 gs pmaddubsw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pmaddubsw mm1,qword [esp + 1 * ebp]
a32 gs pmaddubsw mm1,qword [ebx + 8 * edx]
gs pmaddubsw mm3,mm4
pmaddubsw mm3,mm3
pmaddubsw mm3,mm0
o16 gs a32 pmaddubsw mm6,mm4
o16 a32 gs pmaddubsw mm6,mm3
gs a32 o16 pmaddubsw mm6,mm0
a32 o16 pmaddubsw mm7,mm4
gs o16 pmaddubsw mm7,mm3
a32 gs o16 pmaddubsw mm7,mm0
a32 gs o16 pmaddubsw mm4,mm6
o16 gs a32 pmaddubsw mm4,mm3
gs a32 o16 pmaddubsw mm4,mm4
gs a32 o16 pmaddubsw mm6,mm6
gs o16 a32 pmaddubsw mm6,mm3
pmaddubsw mm6,mm4
o16 a32 pmaddubsw mm3,mm6
o16 gs pmaddubsw mm3,mm3
gs pmaddubsw mm3,mm4
pmaddubsw xmm6,oword [rdx - 0x80000000]
pmaddubsw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmaddubsw xmm6,oword [rbp]
pmaddubsw xmm11,oword [rdx - 0x80000000]
pmaddubsw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaddubsw xmm11,oword [rbp]
pmaddubsw xmm10,oword [rdx - 0x80000000]
gs pmaddubsw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaddubsw xmm10,oword [rbp]
gs  pmaddubsw xmm2,oword [r12d]
gs a32  pmaddubsw xmm2,oword [esp]
 gs pmaddubsw xmm2,oword [r13d]
a32  pmaddubsw xmm0,oword [r12d]
gs  pmaddubsw xmm0,oword [esp]
gs a32  pmaddubsw xmm0,oword [r13d]
 a32 pmaddubsw xmm4,oword [r12d]
pmaddubsw xmm4,oword [esp]
a32 pmaddubsw xmm4,oword [r13d]
gs pmaddubsw xmm0,oword [r11 + r11 * 2 + 0x71ad31b7]
pmaddubsw xmm0,oword [rsp]
gs  pmaddubsw xmm0,oword [rbp]
 gs pmaddubsw xmm10,oword [r11 + r11 * 2 + 0x71ad31b7]
gs pmaddubsw xmm10,oword [rsp]
pmaddubsw xmm10,oword [rbp]
 gs pmaddubsw xmm14,oword [r11 + r11 * 2 + 0x71ad31b7]
 gs pmaddubsw xmm14,oword [rsp]
 gs pmaddubsw xmm14,oword [rbp]
a32  pmaddubsw xmm11,oword [esp + 1 * ebp]
a32 pmaddubsw xmm11,oword [edx - 0x80000000]
gs pmaddubsw xmm11,oword [esp]
a32 gs pmaddubsw xmm4,oword [esp + 1 * ebp]
gs a32 pmaddubsw xmm4,oword [edx - 0x80000000]
a32 pmaddubsw xmm4,oword [esp]
pmaddubsw xmm13,oword [esp + 1 * ebp]
 a32 gs pmaddubsw xmm13,oword [edx - 0x80000000]
a32  gs pmaddubsw xmm13,oword [esp]
a32 gs pmaddubsw xmm15,xmm10
gs  pmaddubsw xmm15,xmm3
pmaddubsw xmm15,xmm13
pmaddubsw xmm7,xmm10
a32  pmaddubsw xmm7,xmm3
a32 gs  pmaddubsw xmm7,xmm13
gs pmaddubsw xmm14,xmm10
gs a32 pmaddubsw xmm14,xmm3
 a32 gs pmaddubsw xmm14,xmm13
a32 pmaddubsw xmm9,xmm12
a32 gs  pmaddubsw xmm9,xmm6
gs  pmaddubsw xmm9,xmm1
pmaddubsw xmm15,xmm12
gs a32 pmaddubsw xmm15,xmm6
gs a32 pmaddubsw xmm15,xmm1
gs pmaddubsw xmm7,xmm12
a32 gs pmaddubsw xmm7,xmm6
gs a32 pmaddubsw xmm7,xmm1
