pmaddwd mm6,qword [rax]
gs o16 pmaddwd mm6,qword [r13]
pmaddwd mm6,qword [r15 + 2 * rdi + 0x72]
pmaddwd mm2,qword [rax]
pmaddwd mm2,qword [r13]
gs o16 pmaddwd mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaddwd mm3,qword [rax]
gs pmaddwd mm3,qword [r13]
o16 gs pmaddwd mm3,qword [r15 + 2 * rdi + 0x72]
a32 pmaddwd mm6,qword [ebp]
a32 gs o16 pmaddwd mm6,qword [esp + 1 * ebp]
o16 a32 gs pmaddwd mm6,qword [r11d + r11d * 2 + 0x4d422942]
o16 a32 pmaddwd mm5,qword [ebp]
o16 gs a32 pmaddwd mm5,qword [esp + 1 * ebp]
a32 o16 pmaddwd mm5,qword [r11d + r11d * 2 + 0x4d422942]
a32 gs pmaddwd mm2,qword [ebp]
gs o16 pmaddwd mm2,qword [esp + 1 * ebp]
gs o16 pmaddwd mm2,qword [r11d + r11d * 2 + 0x4d422942]
pmaddwd mm1,qword [rbx + 8 * rdx]
o16 pmaddwd mm1,qword [rsp + 1 * rbp]
gs o16 pmaddwd mm1,qword [rbp]
gs pmaddwd mm2,qword [rbx + 8 * rdx]
gs o16 pmaddwd mm2,qword [rsp + 1 * rbp]
o16 gs pmaddwd mm2,qword [rbp]
o16 gs pmaddwd mm4,qword [rbx + 8 * rdx]
pmaddwd mm4,qword [rsp + 1 * rbp]
o16 gs pmaddwd mm4,qword [rbp]
gs pmaddwd mm6,qword [r12d]
a32 gs pmaddwd mm6,qword [eax]
o16 gs a32 pmaddwd mm6,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pmaddwd mm7,qword [r12d]
pmaddwd mm7,qword [eax]
o16 gs pmaddwd mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 pmaddwd mm0,qword [r12d]
gs o16 pmaddwd mm0,qword [eax]
a32 o16 gs pmaddwd mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 pmaddwd mm1,mm7
gs a32 o16 pmaddwd mm1,mm2
o16 gs a32 pmaddwd mm1,mm6
a32 gs pmaddwd mm7,mm7
a32 gs pmaddwd mm7,mm2
gs pmaddwd mm7,mm6
o16 a32 pmaddwd mm0,mm7
gs o16 a32 pmaddwd mm0,mm2
gs pmaddwd mm0,mm6
pmaddwd mm1,mm7
o16 gs pmaddwd mm1,mm2
o16 gs a32 pmaddwd mm1,mm1
o16 pmaddwd mm6,mm7
a32 gs pmaddwd mm6,mm2
gs a32 pmaddwd mm6,mm1
o16 pmaddwd mm3,mm7
o16 a32 pmaddwd mm3,mm2
o16 pmaddwd mm3,mm1
gs  pmaddwd xmm5,oword [r11 + r11 * 2 + 0x6fa2e669]
gs  pmaddwd xmm5,oword [rbx + 8 * rdx]
 gs pmaddwd xmm5,oword [rax]
pmaddwd xmm15,oword [r11 + r11 * 2 + 0x6fa2e669]
gs  pmaddwd xmm15,oword [rbx + 8 * rdx]
pmaddwd xmm15,oword [rax]
pmaddwd xmm7,oword [r11 + r11 * 2 + 0x6fa2e669]
pmaddwd xmm7,oword [rbx + 8 * rdx]
gs  pmaddwd xmm7,oword [rax]
pmaddwd xmm12,oword [ebx + 8 * edx]
gs a32 pmaddwd xmm12,oword [esp]
a32  pmaddwd xmm12,oword [esp + 1 * ebp]
 gs a32 pmaddwd xmm13,oword [ebx + 8 * edx]
pmaddwd xmm13,oword [esp]
pmaddwd xmm13,oword [esp + 1 * ebp]
a32  pmaddwd xmm0,oword [ebx + 8 * edx]
a32 pmaddwd xmm0,oword [esp]
gs a32 pmaddwd xmm0,oword [esp + 1 * ebp]
 gs pmaddwd xmm14,oword [rbx + 8 * rdx]
 gs pmaddwd xmm14,oword [rax]
pmaddwd xmm14,oword [rsp + 1 * rbp]
 gs pmaddwd xmm2,oword [rbx + 8 * rdx]
gs  pmaddwd xmm2,oword [rax]
pmaddwd xmm2,oword [rsp + 1 * rbp]
pmaddwd xmm3,oword [rbx + 8 * rdx]
pmaddwd xmm3,oword [rax]
gs pmaddwd xmm3,oword [rsp + 1 * rbp]
 gs a32 pmaddwd xmm3,oword [r13d]
gs pmaddwd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmaddwd xmm3,oword [ebp]
gs  pmaddwd xmm11,oword [r13d]
 a32 pmaddwd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pmaddwd xmm11,oword [ebp]
a32  pmaddwd xmm2,oword [r13d]
gs  pmaddwd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmaddwd xmm2,oword [ebp]
gs a32  pmaddwd xmm0,xmm5
a32 pmaddwd xmm0,xmm12
gs a32  pmaddwd xmm0,xmm2
gs a32 pmaddwd xmm12,xmm5
a32  gs pmaddwd xmm12,xmm12
 gs pmaddwd xmm12,xmm2
gs a32 pmaddwd xmm13,xmm5
 gs pmaddwd xmm13,xmm12
gs  a32 pmaddwd xmm13,xmm2
pmaddwd xmm13,xmm7
 gs pmaddwd xmm13,xmm3
gs pmaddwd xmm13,xmm0
gs  pmaddwd xmm11,xmm7
gs a32 pmaddwd xmm11,xmm3
a32  gs pmaddwd xmm11,xmm0
 a32 pmaddwd xmm1,xmm7
a32 gs  pmaddwd xmm1,xmm3
 gs pmaddwd xmm1,xmm0
