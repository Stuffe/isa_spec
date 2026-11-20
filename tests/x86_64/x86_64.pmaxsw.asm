gs o16 pmaxsw mm4,qword [r15 + 2 * rdi + 0x72]
pmaxsw mm4,qword [rsp + 1 * rbp]
o16 pmaxsw mm4,qword [rsp]
o16 gs pmaxsw mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 pmaxsw mm6,qword [rsp + 1 * rbp]
o16 gs pmaxsw mm6,qword [rsp]
o16 pmaxsw mm0,qword [r15 + 2 * rdi + 0x72]
gs pmaxsw mm0,qword [rsp + 1 * rbp]
o16 pmaxsw mm0,qword [rsp]
a32 o16 pmaxsw mm7,qword [r12d]
gs a32 pmaxsw mm7,qword [esp]
o16 a32 pmaxsw mm7,qword [r11d + r11d * 2 + 0x4d731047]
a32 gs pmaxsw mm3,qword [r12d]
a32 o16 pmaxsw mm3,qword [esp]
a32 gs pmaxsw mm3,qword [r11d + r11d * 2 + 0x4d731047]
gs o16 pmaxsw mm2,qword [r12d]
gs a32 pmaxsw mm2,qword [esp]
o16 a32 pmaxsw mm2,qword [r11d + r11d * 2 + 0x4d731047]
pmaxsw mm2,qword [r12]
gs pmaxsw mm2,qword [rbp]
o16 gs pmaxsw mm2,qword [rsp]
o16 gs pmaxsw mm7,qword [r12]
gs o16 pmaxsw mm7,qword [rbp]
o16 gs pmaxsw mm7,qword [rsp]
o16 gs pmaxsw mm3,qword [r12]
o16 gs pmaxsw mm3,qword [rbp]
o16 gs pmaxsw mm3,qword [rsp]
gs a32 o16 pmaxsw mm0,qword [eax]
o16 pmaxsw mm0,qword [ebx + 8 * edx]
pmaxsw mm0,qword [edx - 0x80000000]
gs a32 pmaxsw mm7,qword [eax]
o16 a32 pmaxsw mm7,qword [ebx + 8 * edx]
a32 pmaxsw mm7,qword [edx - 0x80000000]
a32 o16 pmaxsw mm4,qword [eax]
o16 a32 pmaxsw mm4,qword [ebx + 8 * edx]
o16 a32 gs pmaxsw mm4,qword [edx - 0x80000000]
gs a32 pmaxsw mm4,mm7
a32 o16 gs pmaxsw mm4,mm5
gs o16 pmaxsw mm4,mm0
a32 pmaxsw mm3,mm7
o16 gs pmaxsw mm3,mm5
o16 gs pmaxsw mm3,mm0
gs a32 o16 pmaxsw mm1,mm7
gs o16 pmaxsw mm1,mm5
a32 gs pmaxsw mm1,mm0
o16 gs a32 pmaxsw mm2,mm3
o16 gs a32 pmaxsw mm2,mm5
a32 pmaxsw mm2,mm1
gs o16 pmaxsw mm0,mm3
a32 gs o16 pmaxsw mm0,mm5
o16 pmaxsw mm0,mm1
a32 gs o16 pmaxsw mm4,mm3
gs a32 pmaxsw mm4,mm5
gs a32 o16 pmaxsw mm4,mm1
gs pmaxsw xmm2,oword [r12]
gs pmaxsw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsw xmm2,oword [rbp]
pmaxsw xmm14,oword [r12]
 gs pmaxsw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmaxsw xmm14,oword [rbp]
pmaxsw xmm11,oword [r12]
 gs pmaxsw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmaxsw xmm11,oword [rbp]
 gs a32 pmaxsw xmm10,oword [ebp]
 gs a32 pmaxsw xmm10,oword [r11d + r11d * 2 + 0x27317469]
gs  a32 pmaxsw xmm10,oword [r15d + 2 * edi + 0x72]
a32 pmaxsw xmm11,oword [ebp]
a32  gs pmaxsw xmm11,oword [r11d + r11d * 2 + 0x27317469]
gs pmaxsw xmm11,oword [r15d + 2 * edi + 0x72]
a32  pmaxsw xmm15,oword [ebp]
 gs a32 pmaxsw xmm15,oword [r11d + r11d * 2 + 0x27317469]
a32 gs pmaxsw xmm15,oword [r15d + 2 * edi + 0x72]
 gs pmaxsw xmm11,oword [r12]
gs pmaxsw xmm11,oword [rsp]
gs  pmaxsw xmm11,oword [r11 + r11 * 2 + 0x27317469]
pmaxsw xmm7,oword [r12]
gs pmaxsw xmm7,oword [rsp]
gs pmaxsw xmm7,oword [r11 + r11 * 2 + 0x27317469]
pmaxsw xmm15,oword [r12]
gs  pmaxsw xmm15,oword [rsp]
 gs pmaxsw xmm15,oword [r11 + r11 * 2 + 0x27317469]
a32 gs  pmaxsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pmaxsw xmm6,oword [r13d]
gs pmaxsw xmm6,oword [edx - 0x80000000]
gs a32  pmaxsw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmaxsw xmm1,oword [r13d]
gs  pmaxsw xmm1,oword [edx - 0x80000000]
gs a32 pmaxsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmaxsw xmm3,oword [r13d]
gs a32  pmaxsw xmm3,oword [edx - 0x80000000]
 a32 gs pmaxsw xmm10,xmm9
a32 gs pmaxsw xmm10,xmm3
a32  gs pmaxsw xmm10,xmm11
a32 gs  pmaxsw xmm1,xmm9
gs pmaxsw xmm1,xmm3
 a32 gs pmaxsw xmm1,xmm11
 gs a32 pmaxsw xmm4,xmm9
a32 gs  pmaxsw xmm4,xmm3
pmaxsw xmm4,xmm11
gs pmaxsw xmm13,xmm2
a32  gs pmaxsw xmm13,xmm15
gs  pmaxsw xmm13,xmm1
pmaxsw xmm11,xmm2
a32  gs pmaxsw xmm11,xmm15
gs a32 pmaxsw xmm11,xmm1
a32  pmaxsw xmm2,xmm2
a32  gs pmaxsw xmm2,xmm15
pmaxsw xmm2,xmm1
