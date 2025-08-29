o16 pmulhw mm4,qword [rsp]
pmulhw mm4,qword [rdx - 0x80000000]
o16 pmulhw mm4,qword [r12]
o16 gs pmulhw mm2,qword [rsp]
o16 gs pmulhw mm2,qword [rdx - 0x80000000]
gs pmulhw mm2,qword [r12]
pmulhw mm5,qword [rsp]
o16 gs pmulhw mm5,qword [rdx - 0x80000000]
pmulhw mm5,qword [r12]
a32 o16 pmulhw mm2,qword [edx - 0x80000000]
o16 a32 pmulhw mm2,qword [ebx + 8 * edx]
o16 a32 pmulhw mm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pmulhw mm6,qword [edx - 0x80000000]
gs o16 a32 pmulhw mm6,qword [ebx + 8 * edx]
o16 a32 pmulhw mm6,qword [r15d + 2 * edi + 0x72]
a32 pmulhw mm1,qword [edx - 0x80000000]
gs o16 pmulhw mm1,qword [ebx + 8 * edx]
a32 o16 gs pmulhw mm1,qword [r15d + 2 * edi + 0x72]
pmulhw mm2,qword [rbx + 8 * rdx]
pmulhw mm2,qword [r11 + r11 * 2 + 0x3d01c633]
gs o16 pmulhw mm2,qword [rsp]
gs pmulhw mm5,qword [rbx + 8 * rdx]
gs pmulhw mm5,qword [r11 + r11 * 2 + 0x3d01c633]
o16 gs pmulhw mm5,qword [rsp]
o16 pmulhw mm6,qword [rbx + 8 * rdx]
gs o16 pmulhw mm6,qword [r11 + r11 * 2 + 0x3d01c633]
o16 gs pmulhw mm6,qword [rsp]
o16 a32 pmulhw mm6,qword [r13d]
a32 gs pmulhw mm6,qword [r12d]
gs a32 pmulhw mm6,qword [ebp]
a32 pmulhw mm0,qword [r13d]
a32 o16 gs pmulhw mm0,qword [r12d]
o16 a32 pmulhw mm0,qword [ebp]
gs o16 a32 pmulhw mm3,qword [r13d]
gs o16 pmulhw mm3,qword [r12d]
a32 gs o16 pmulhw mm3,qword [ebp]
gs a32 o16 pmulhw mm3,mm6
gs o16 a32 pmulhw mm3,mm3
a32 gs pmulhw mm3,mm4
gs a32 pmulhw mm7,mm6
gs o16 a32 pmulhw mm7,mm3
a32 o16 pmulhw mm7,mm4
o16 pmulhw mm4,mm6
o16 gs a32 pmulhw mm4,mm3
a32 gs pmulhw mm4,mm4
gs o16 pmulhw mm0,mm5
gs o16 a32 pmulhw mm0,mm0
a32 gs o16 pmulhw mm0,mm2
a32 pmulhw mm4,mm5
a32 o16 pmulhw mm4,mm0
o16 a32 pmulhw mm4,mm2
o16 gs pmulhw mm3,mm5
gs o16 pmulhw mm3,mm0
o16 pmulhw mm3,mm2
gs pmulhw xmm3,oword [rsp]
pmulhw xmm3,oword [r12]
pmulhw xmm3,oword [rsp + 1 * rbp]
pmulhw xmm0,oword [rsp]
pmulhw xmm0,oword [r12]
pmulhw xmm0,oword [rsp + 1 * rbp]
gs  pmulhw xmm5,oword [rsp]
gs pmulhw xmm5,oword [r12]
gs  pmulhw xmm5,oword [rsp + 1 * rbp]
a32 gs pmulhw xmm4,oword [r12d]
gs pmulhw xmm4,oword [eax]
a32 gs  pmulhw xmm4,oword [ebp]
a32 gs  pmulhw xmm11,oword [r12d]
gs a32  pmulhw xmm11,oword [eax]
gs  pmulhw xmm11,oword [ebp]
a32  pmulhw xmm7,oword [r12d]
gs pmulhw xmm7,oword [eax]
a32 pmulhw xmm7,oword [ebp]
 gs pmulhw xmm13,oword [rsp + 1 * rbp]
 gs pmulhw xmm13,oword [rax]
gs  pmulhw xmm13,oword [rsp]
 gs pmulhw xmm9,oword [rsp + 1 * rbp]
pmulhw xmm9,oword [rax]
 gs pmulhw xmm9,oword [rsp]
gs pmulhw xmm0,oword [rsp + 1 * rbp]
gs  pmulhw xmm0,oword [rax]
pmulhw xmm0,oword [rsp]
 a32 gs pmulhw xmm10,oword [ebp]
gs a32  pmulhw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmulhw xmm10,oword [r13d]
gs a32 pmulhw xmm3,oword [ebp]
 a32 pmulhw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pmulhw xmm3,oword [r13d]
 gs pmulhw xmm0,oword [ebp]
 a32 pmulhw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pmulhw xmm0,oword [r13d]
gs  a32 pmulhw xmm4,xmm12
pmulhw xmm4,xmm9
a32 gs pmulhw xmm4,xmm15
a32  pmulhw xmm13,xmm12
 a32 pmulhw xmm13,xmm9
a32  pmulhw xmm13,xmm15
 gs pmulhw xmm1,xmm12
gs a32 pmulhw xmm1,xmm9
gs pmulhw xmm1,xmm15
 gs pmulhw xmm3,xmm4
gs  pmulhw xmm3,xmm0
 gs a32 pmulhw xmm3,xmm7
 gs a32 pmulhw xmm7,xmm4
gs pmulhw xmm7,xmm0
a32 gs pmulhw xmm7,xmm7
 gs pmulhw xmm13,xmm4
 a32 gs pmulhw xmm13,xmm0
a32 pmulhw xmm13,xmm7
