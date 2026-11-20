gs pmulhrsw mm2,qword [rbx + 8 * rdx]
pmulhrsw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhrsw mm2,qword [r11 + r11 * 2 + 0x3e2f74e6]
o16 gs pmulhrsw mm4,qword [rbx + 8 * rdx]
gs pmulhrsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhrsw mm4,qword [r11 + r11 * 2 + 0x3e2f74e6]
o16 gs pmulhrsw mm6,qword [rbx + 8 * rdx]
gs o16 pmulhrsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulhrsw mm6,qword [r11 + r11 * 2 + 0x3e2f74e6]
a32 pmulhrsw mm1,qword [r12d]
a32 o16 pmulhrsw mm1,qword [esp]
gs o16 pmulhrsw mm1,qword [ebx + 8 * edx]
a32 pmulhrsw mm0,qword [r12d]
o16 a32 gs pmulhrsw mm0,qword [esp]
o16 gs pmulhrsw mm0,qword [ebx + 8 * edx]
a32 pmulhrsw mm3,qword [r12d]
a32 pmulhrsw mm3,qword [esp]
o16 gs a32 pmulhrsw mm3,qword [ebx + 8 * edx]
o16 gs pmulhrsw mm1,qword [rax]
pmulhrsw mm1,qword [rsp]
o16 pmulhrsw mm1,qword [r12]
o16 pmulhrsw mm7,qword [rax]
gs pmulhrsw mm7,qword [rsp]
gs pmulhrsw mm7,qword [r12]
o16 pmulhrsw mm3,qword [rax]
pmulhrsw mm3,qword [rsp]
pmulhrsw mm3,qword [r12]
gs o16 a32 pmulhrsw mm6,qword [ebx + 8 * edx]
o16 a32 gs pmulhrsw mm6,qword [r12d]
o16 gs a32 pmulhrsw mm6,qword [r11d + r11d * 2 + 0x3e2f74e6]
a32 o16 pmulhrsw mm4,qword [ebx + 8 * edx]
o16 gs pmulhrsw mm4,qword [r12d]
pmulhrsw mm4,qword [r11d + r11d * 2 + 0x3e2f74e6]
gs o16 pmulhrsw mm1,qword [ebx + 8 * edx]
a32 gs o16 pmulhrsw mm1,qword [r12d]
o16 a32 pmulhrsw mm1,qword [r11d + r11d * 2 + 0x3e2f74e6]
pmulhrsw mm3,mm3
gs pmulhrsw mm3,mm5
gs a32 o16 pmulhrsw mm3,mm0
a32 o16 pmulhrsw mm5,mm3
pmulhrsw mm5,mm5
gs o16 pmulhrsw mm5,mm0
o16 pmulhrsw mm6,mm3
gs a32 pmulhrsw mm6,mm5
a32 gs o16 pmulhrsw mm6,mm0
gs a32 pmulhrsw mm4,mm6
a32 gs o16 pmulhrsw mm4,mm7
o16 pmulhrsw mm4,mm0
o16 gs a32 pmulhrsw mm1,mm6
gs pmulhrsw mm1,mm7
o16 a32 gs pmulhrsw mm1,mm0
gs o16 a32 pmulhrsw mm6,mm6
a32 o16 gs pmulhrsw mm6,mm7
a32 gs pmulhrsw mm6,mm0
gs  pmulhrsw xmm12,oword [rbx + 8 * rdx]
pmulhrsw xmm12,oword [rsp + 1 * rbp]
 gs pmulhrsw xmm12,oword [rdx - 0x80000000]
gs  pmulhrsw xmm0,oword [rbx + 8 * rdx]
pmulhrsw xmm0,oword [rsp + 1 * rbp]
pmulhrsw xmm0,oword [rdx - 0x80000000]
 gs pmulhrsw xmm2,oword [rbx + 8 * rdx]
 gs pmulhrsw xmm2,oword [rsp + 1 * rbp]
 gs pmulhrsw xmm2,oword [rdx - 0x80000000]
 gs a32 pmulhrsw xmm8,oword [r12d]
gs pmulhrsw xmm8,oword [ebx + 8 * edx]
a32  gs pmulhrsw xmm8,oword [edx - 0x80000000]
a32  pmulhrsw xmm9,oword [r12d]
 a32 pmulhrsw xmm9,oword [ebx + 8 * edx]
a32 gs pmulhrsw xmm9,oword [edx - 0x80000000]
 gs a32 pmulhrsw xmm12,oword [r12d]
 a32 pmulhrsw xmm12,oword [ebx + 8 * edx]
a32 pmulhrsw xmm12,oword [edx - 0x80000000]
pmulhrsw xmm8,oword [r11 + r11 * 2 + 0x446fb176]
gs  pmulhrsw xmm8,oword [rbx + 8 * rdx]
 gs pmulhrsw xmm8,oword [rbp]
gs pmulhrsw xmm11,oword [r11 + r11 * 2 + 0x446fb176]
 gs pmulhrsw xmm11,oword [rbx + 8 * rdx]
pmulhrsw xmm11,oword [rbp]
gs  pmulhrsw xmm14,oword [r11 + r11 * 2 + 0x446fb176]
gs pmulhrsw xmm14,oword [rbx + 8 * rdx]
pmulhrsw xmm14,oword [rbp]
 gs a32 pmulhrsw xmm13,oword [esp + 1 * ebp]
 gs a32 pmulhrsw xmm13,oword [r13d]
 gs pmulhrsw xmm13,oword [r11d + r11d * 2 + 0x446fb176]
a32 gs  pmulhrsw xmm9,oword [esp + 1 * ebp]
a32  pmulhrsw xmm9,oword [r13d]
 a32 gs pmulhrsw xmm9,oword [r11d + r11d * 2 + 0x446fb176]
gs pmulhrsw xmm7,oword [esp + 1 * ebp]
a32 pmulhrsw xmm7,oword [r13d]
 a32 pmulhrsw xmm7,oword [r11d + r11d * 2 + 0x446fb176]
pmulhrsw xmm2,xmm7
 gs a32 pmulhrsw xmm2,xmm13
a32  pmulhrsw xmm2,xmm5
a32 gs  pmulhrsw xmm10,xmm7
pmulhrsw xmm10,xmm13
a32 gs  pmulhrsw xmm10,xmm5
a32  gs pmulhrsw xmm0,xmm7
 gs pmulhrsw xmm0,xmm13
a32 pmulhrsw xmm0,xmm5
 a32 gs pmulhrsw xmm12,xmm13
a32 gs  pmulhrsw xmm12,xmm4
a32 pmulhrsw xmm12,xmm5
 a32 pmulhrsw xmm3,xmm13
a32  gs pmulhrsw xmm3,xmm4
pmulhrsw xmm3,xmm5
a32  pmulhrsw xmm7,xmm13
a32  gs pmulhrsw xmm7,xmm4
 a32 gs pmulhrsw xmm7,xmm5
