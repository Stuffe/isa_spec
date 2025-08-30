gs pmulhw mm7,qword [rdx - 0x80000000]
o16 gs pmulhw mm7,qword [rbx + 8 * rdx]
pmulhw mm7,qword [rsp + 1 * rbp]
pmulhw mm2,qword [rdx - 0x80000000]
gs pmulhw mm2,qword [rbx + 8 * rdx]
o16 pmulhw mm2,qword [rsp + 1 * rbp]
gs o16 pmulhw mm1,qword [rdx - 0x80000000]
gs pmulhw mm1,qword [rbx + 8 * rdx]
pmulhw mm1,qword [rsp + 1 * rbp]
gs pmulhw mm1,qword [esp + 1 * ebp]
a32 gs pmulhw mm1,qword [r11d + r11d * 2 + 0x410d8c6]
o16 gs a32 pmulhw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pmulhw mm3,qword [esp + 1 * ebp]
a32 gs pmulhw mm3,qword [r11d + r11d * 2 + 0x410d8c6]
gs a32 o16 pmulhw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pmulhw mm4,qword [esp + 1 * ebp]
o16 pmulhw mm4,qword [r11d + r11d * 2 + 0x410d8c6]
pmulhw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pmulhw mm7,qword [r12]
o16 pmulhw mm7,qword [rsp]
gs pmulhw mm7,qword [r11 + r11 * 2 + 0x410d8c6]
o16 pmulhw mm0,qword [r12]
o16 pmulhw mm0,qword [rsp]
o16 pmulhw mm0,qword [r11 + r11 * 2 + 0x410d8c6]
pmulhw mm3,qword [r12]
pmulhw mm3,qword [rsp]
o16 pmulhw mm3,qword [r11 + r11 * 2 + 0x410d8c6]
o16 a32 pmulhw mm4,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pmulhw mm4,qword [r12d]
gs a32 o16 pmulhw mm4,qword [esp + 1 * ebp]
o16 a32 pmulhw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pmulhw mm0,qword [r12d]
a32 o16 pmulhw mm0,qword [esp + 1 * ebp]
gs a32 o16 pmulhw mm3,qword [r15d + 2 * edi + 0x72]
a32 gs pmulhw mm3,qword [r12d]
o16 pmulhw mm3,qword [esp + 1 * ebp]
gs pmulhw mm3,mm7
gs a32 o16 pmulhw mm3,mm5
a32 gs pmulhw mm3,mm6
a32 gs o16 pmulhw mm6,mm7
pmulhw mm6,mm5
a32 o16 gs pmulhw mm6,mm6
pmulhw mm7,mm7
pmulhw mm7,mm5
o16 pmulhw mm7,mm6
o16 a32 pmulhw mm4,mm0
o16 pmulhw mm4,mm2
o16 gs a32 pmulhw mm4,mm5
o16 gs a32 pmulhw mm2,mm0
gs a32 o16 pmulhw mm2,mm2
a32 gs o16 pmulhw mm2,mm5
gs a32 pmulhw mm0,mm0
o16 gs a32 pmulhw mm0,mm2
o16 a32 pmulhw mm0,mm5
 gs pmulhw xmm10,oword [rbp]
pmulhw xmm10,oword [rdx - 0x80000000]
 gs pmulhw xmm10,oword [r11 + r11 * 2 + 0x12b24515]
pmulhw xmm2,oword [rbp]
gs  pmulhw xmm2,oword [rdx - 0x80000000]
gs  pmulhw xmm2,oword [r11 + r11 * 2 + 0x12b24515]
gs  pmulhw xmm15,oword [rbp]
pmulhw xmm15,oword [rdx - 0x80000000]
 gs pmulhw xmm15,oword [r11 + r11 * 2 + 0x12b24515]
a32 gs  pmulhw xmm6,oword [ebp]
pmulhw xmm6,oword [eax]
a32 pmulhw xmm6,oword [r12d]
a32 pmulhw xmm5,oword [ebp]
gs  a32 pmulhw xmm5,oword [eax]
a32 gs  pmulhw xmm5,oword [r12d]
gs pmulhw xmm15,oword [ebp]
 a32 gs pmulhw xmm15,oword [eax]
 a32 pmulhw xmm15,oword [r12d]
pmulhw xmm12,oword [r11 + r11 * 2 + 0x12b24515]
gs  pmulhw xmm12,oword [rax]
pmulhw xmm12,oword [rsp]
pmulhw xmm4,oword [r11 + r11 * 2 + 0x12b24515]
 gs pmulhw xmm4,oword [rax]
gs  pmulhw xmm4,oword [rsp]
pmulhw xmm7,oword [r11 + r11 * 2 + 0x12b24515]
gs pmulhw xmm7,oword [rax]
 gs pmulhw xmm7,oword [rsp]
a32 pmulhw xmm7,oword [ebx + 8 * edx]
a32 gs  pmulhw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pmulhw xmm7,oword [esp + 1 * ebp]
pmulhw xmm3,oword [ebx + 8 * edx]
a32  pmulhw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmulhw xmm3,oword [esp + 1 * ebp]
gs a32  pmulhw xmm14,oword [ebx + 8 * edx]
a32  gs pmulhw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pmulhw xmm14,oword [esp + 1 * ebp]
a32  pmulhw xmm1,xmm5
pmulhw xmm1,xmm7
gs a32 pmulhw xmm1,xmm15
 gs a32 pmulhw xmm5,xmm5
gs  a32 pmulhw xmm5,xmm7
gs  a32 pmulhw xmm5,xmm15
a32 pmulhw xmm4,xmm5
gs a32 pmulhw xmm4,xmm7
 gs a32 pmulhw xmm4,xmm15
gs pmulhw xmm15,xmm6
a32  gs pmulhw xmm15,xmm7
pmulhw xmm15,xmm4
pmulhw xmm0,xmm6
a32 gs pmulhw xmm0,xmm7
gs pmulhw xmm0,xmm4
a32  gs pmulhw xmm12,xmm6
a32 pmulhw xmm12,xmm7
gs  pmulhw xmm12,xmm4
