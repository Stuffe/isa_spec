pmullw mm4,qword [rsp + 1 * rbp]
gs o16 pmullw mm4,qword [rbp]
gs pmullw mm4,qword [rsp]
gs pmullw mm1,qword [rsp + 1 * rbp]
o16 pmullw mm1,qword [rbp]
pmullw mm1,qword [rsp]
gs o16 pmullw mm7,qword [rsp + 1 * rbp]
gs o16 pmullw mm7,qword [rbp]
gs o16 pmullw mm7,qword [rsp]
o16 a32 pmullw mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pmullw mm2,qword [ebx + 8 * edx]
gs o16 a32 pmullw mm2,qword [esp]
gs a32 pmullw mm6,qword [r15d + 2 * edi + 0x72]
a32 o16 pmullw mm6,qword [ebx + 8 * edx]
o16 gs a32 pmullw mm6,qword [esp]
gs pmullw mm1,qword [r15d + 2 * edi + 0x72]
gs pmullw mm1,qword [ebx + 8 * edx]
gs o16 a32 pmullw mm1,qword [esp]
o16 gs pmullw mm2,qword [rbx + 8 * rdx]
o16 gs pmullw mm2,qword [rbp]
gs pmullw mm2,qword [r13]
gs o16 pmullw mm3,qword [rbx + 8 * rdx]
o16 gs pmullw mm3,qword [rbp]
gs o16 pmullw mm3,qword [r13]
o16 gs pmullw mm5,qword [rbx + 8 * rdx]
gs pmullw mm5,qword [rbp]
gs pmullw mm5,qword [r13]
a32 pmullw mm5,qword [r15d + 2 * edi + 0x72]
gs pmullw mm5,qword [r13d]
a32 o16 gs pmullw mm5,qword [esp + 1 * ebp]
a32 gs pmullw mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pmullw mm3,qword [r13d]
o16 gs pmullw mm3,qword [esp + 1 * ebp]
o16 pmullw mm6,qword [r15d + 2 * edi + 0x72]
a32 o16 pmullw mm6,qword [r13d]
a32 gs o16 pmullw mm6,qword [esp + 1 * ebp]
o16 a32 pmullw mm2,mm5
gs o16 a32 pmullw mm2,mm3
pmullw mm2,mm6
gs a32 o16 pmullw mm4,mm5
o16 gs pmullw mm4,mm3
o16 a32 pmullw mm4,mm6
a32 gs o16 pmullw mm6,mm5
a32 gs pmullw mm6,mm3
a32 o16 pmullw mm6,mm6
a32 gs pmullw mm3,mm4
a32 gs o16 pmullw mm3,mm3
gs a32 pmullw mm3,mm0
o16 a32 pmullw mm1,mm4
a32 o16 gs pmullw mm1,mm3
o16 pmullw mm1,mm0
a32 gs o16 pmullw mm0,mm4
a32 o16 pmullw mm0,mm3
a32 gs pmullw mm0,mm0
pmullw xmm6,oword [r15 + 2 * rdi + 0x72]
pmullw xmm6,oword [rsp]
gs  pmullw xmm6,oword [rsp + 1 * rbp]
gs pmullw xmm8,oword [r15 + 2 * rdi + 0x72]
gs pmullw xmm8,oword [rsp]
gs pmullw xmm8,oword [rsp + 1 * rbp]
pmullw xmm12,oword [r15 + 2 * rdi + 0x72]
gs  pmullw xmm12,oword [rsp]
pmullw xmm12,oword [rsp + 1 * rbp]
 gs a32 pmullw xmm9,oword [r12d]
pmullw xmm9,oword [r15d + 2 * edi + 0x72]
 a32 gs pmullw xmm9,oword [r11d + r11d * 2 + 0x34c8aa2]
gs  a32 pmullw xmm12,oword [r12d]
a32 gs  pmullw xmm12,oword [r15d + 2 * edi + 0x72]
gs pmullw xmm12,oword [r11d + r11d * 2 + 0x34c8aa2]
pmullw xmm15,oword [r12d]
gs a32  pmullw xmm15,oword [r15d + 2 * edi + 0x72]
a32 pmullw xmm15,oword [r11d + r11d * 2 + 0x34c8aa2]
pmullw xmm8,oword [rbx + 8 * rdx]
 gs pmullw xmm8,oword [r11 + r11 * 2 + 0x34c8aa2]
pmullw xmm8,oword [rbp]
 gs pmullw xmm7,oword [rbx + 8 * rdx]
pmullw xmm7,oword [r11 + r11 * 2 + 0x34c8aa2]
gs pmullw xmm7,oword [rbp]
gs pmullw xmm3,oword [rbx + 8 * rdx]
pmullw xmm3,oword [r11 + r11 * 2 + 0x34c8aa2]
gs  pmullw xmm3,oword [rbp]
gs a32 pmullw xmm9,oword [r13d]
pmullw xmm9,oword [edx - 0x80000000]
a32 gs pmullw xmm9,oword [r11d + r11d * 2 + 0x34c8aa2]
a32 gs  pmullw xmm2,oword [r13d]
gs pmullw xmm2,oword [edx - 0x80000000]
 a32 pmullw xmm2,oword [r11d + r11d * 2 + 0x34c8aa2]
gs  a32 pmullw xmm6,oword [r13d]
pmullw xmm6,oword [edx - 0x80000000]
pmullw xmm6,oword [r11d + r11d * 2 + 0x34c8aa2]
a32  gs pmullw xmm7,xmm4
a32 gs  pmullw xmm7,xmm2
gs  a32 pmullw xmm7,xmm6
pmullw xmm1,xmm4
a32 gs pmullw xmm1,xmm2
a32 pmullw xmm1,xmm6
 a32 gs pmullw xmm6,xmm4
 a32 gs pmullw xmm6,xmm2
gs  a32 pmullw xmm6,xmm6
pmullw xmm3,xmm2
gs a32 pmullw xmm3,xmm9
a32 pmullw xmm3,xmm11
pmullw xmm7,xmm2
gs pmullw xmm7,xmm9
pmullw xmm7,xmm11
 a32 gs pmullw xmm9,xmm2
pmullw xmm9,xmm9
pmullw xmm9,xmm11
