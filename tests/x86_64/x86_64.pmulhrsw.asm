gs pmulhrsw mm4,qword [rdx - 0x80000000]
gs pmulhrsw mm4,qword [r13]
o16 gs pmulhrsw mm4,qword [rsp]
gs pmulhrsw mm2,qword [rdx - 0x80000000]
gs o16 pmulhrsw mm2,qword [r13]
o16 pmulhrsw mm2,qword [rsp]
o16 pmulhrsw mm6,qword [rdx - 0x80000000]
o16 gs pmulhrsw mm6,qword [r13]
o16 gs pmulhrsw mm6,qword [rsp]
a32 gs o16 pmulhrsw mm7,qword [r12d]
gs o16 a32 pmulhrsw mm7,qword [ebx + 8 * edx]
a32 o16 gs pmulhrsw mm7,qword [edx - 0x80000000]
a32 pmulhrsw mm1,qword [r12d]
o16 pmulhrsw mm1,qword [ebx + 8 * edx]
a32 o16 gs pmulhrsw mm1,qword [edx - 0x80000000]
pmulhrsw mm3,qword [r12d]
pmulhrsw mm3,qword [ebx + 8 * edx]
pmulhrsw mm3,qword [edx - 0x80000000]
gs o16 pmulhrsw mm1,qword [r12]
pmulhrsw mm1,qword [rsp]
gs o16 pmulhrsw mm1,qword [rbp]
o16 pmulhrsw mm7,qword [r12]
pmulhrsw mm7,qword [rsp]
gs pmulhrsw mm7,qword [rbp]
pmulhrsw mm5,qword [r12]
o16 gs pmulhrsw mm5,qword [rsp]
pmulhrsw mm5,qword [rbp]
gs o16 pmulhrsw mm7,qword [r11d + r11d * 2 + 0x7fd9ee84]
o16 a32 gs pmulhrsw mm7,qword [edx - 0x80000000]
o16 gs pmulhrsw mm7,qword [r12d]
a32 o16 pmulhrsw mm6,qword [r11d + r11d * 2 + 0x7fd9ee84]
a32 pmulhrsw mm6,qword [edx - 0x80000000]
a32 gs pmulhrsw mm6,qword [r12d]
o16 pmulhrsw mm4,qword [r11d + r11d * 2 + 0x7fd9ee84]
a32 gs o16 pmulhrsw mm4,qword [edx - 0x80000000]
gs pmulhrsw mm4,qword [r12d]
a32 pmulhrsw mm0,mm3
o16 a32 gs pmulhrsw mm0,mm4
o16 pmulhrsw mm0,mm7
o16 pmulhrsw mm3,mm3
o16 a32 gs pmulhrsw mm3,mm4
a32 pmulhrsw mm3,mm7
pmulhrsw mm2,mm3
o16 gs a32 pmulhrsw mm2,mm4
o16 gs a32 pmulhrsw mm2,mm7
gs a32 o16 pmulhrsw mm2,mm7
gs o16 pmulhrsw mm2,mm4
o16 gs pmulhrsw mm2,mm2
a32 o16 gs pmulhrsw mm7,mm7
o16 a32 gs pmulhrsw mm7,mm4
a32 gs pmulhrsw mm7,mm2
o16 a32 pmulhrsw mm5,mm7
a32 pmulhrsw mm5,mm4
o16 pmulhrsw mm5,mm2
pmulhrsw xmm7,oword [r11 + r11 * 2 + 0x246f50a9]
gs  pmulhrsw xmm7,oword [rbx + 8 * rdx]
 gs pmulhrsw xmm7,oword [rsp]
pmulhrsw xmm3,oword [r11 + r11 * 2 + 0x246f50a9]
 gs pmulhrsw xmm3,oword [rbx + 8 * rdx]
pmulhrsw xmm3,oword [rsp]
gs pmulhrsw xmm6,oword [r11 + r11 * 2 + 0x246f50a9]
 gs pmulhrsw xmm6,oword [rbx + 8 * rdx]
pmulhrsw xmm6,oword [rsp]
a32 pmulhrsw xmm12,oword [ebx + 8 * edx]
a32  pmulhrsw xmm12,oword [edx - 0x80000000]
 gs a32 pmulhrsw xmm12,oword [eax]
a32 gs pmulhrsw xmm14,oword [ebx + 8 * edx]
 gs a32 pmulhrsw xmm14,oword [edx - 0x80000000]
a32 pmulhrsw xmm14,oword [eax]
gs  pmulhrsw xmm13,oword [ebx + 8 * edx]
gs  pmulhrsw xmm13,oword [edx - 0x80000000]
 a32 gs pmulhrsw xmm13,oword [eax]
gs  pmulhrsw xmm11,oword [rsp + 1 * rbp]
pmulhrsw xmm11,oword [rdx - 0x80000000]
 gs pmulhrsw xmm11,oword [r12]
 gs pmulhrsw xmm5,oword [rsp + 1 * rbp]
pmulhrsw xmm5,oword [rdx - 0x80000000]
 gs pmulhrsw xmm5,oword [r12]
 gs pmulhrsw xmm8,oword [rsp + 1 * rbp]
gs  pmulhrsw xmm8,oword [rdx - 0x80000000]
gs  pmulhrsw xmm8,oword [r12]
gs  a32 pmulhrsw xmm11,oword [r11d + r11d * 2 + 0x246f50a9]
gs a32  pmulhrsw xmm11,oword [ebp]
gs  pmulhrsw xmm11,oword [eax]
gs a32  pmulhrsw xmm2,oword [r11d + r11d * 2 + 0x246f50a9]
 gs a32 pmulhrsw xmm2,oword [ebp]
 a32 pmulhrsw xmm2,oword [eax]
pmulhrsw xmm3,oword [r11d + r11d * 2 + 0x246f50a9]
pmulhrsw xmm3,oword [ebp]
a32 pmulhrsw xmm3,oword [eax]
 a32 gs pmulhrsw xmm14,xmm14
 a32 pmulhrsw xmm14,xmm12
 a32 pmulhrsw xmm14,xmm8
gs  pmulhrsw xmm9,xmm14
gs a32 pmulhrsw xmm9,xmm12
 a32 gs pmulhrsw xmm9,xmm8
 a32 gs pmulhrsw xmm1,xmm14
 a32 gs pmulhrsw xmm1,xmm12
a32 pmulhrsw xmm1,xmm8
 a32 gs pmulhrsw xmm8,xmm5
a32  pmulhrsw xmm8,xmm2
pmulhrsw xmm8,xmm1
a32  pmulhrsw xmm1,xmm5
a32  gs pmulhrsw xmm1,xmm2
 a32 gs pmulhrsw xmm1,xmm1
gs a32 pmulhrsw xmm12,xmm5
a32  gs pmulhrsw xmm12,xmm2
 a32 pmulhrsw xmm12,xmm1
