o16 gs pandn mm5,qword [r11 + r11 * 2 + 0x1f671fb0]
gs pandn mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pandn mm5,qword [r12]
gs o16 pandn mm7,qword [r11 + r11 * 2 + 0x1f671fb0]
o16 gs pandn mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pandn mm7,qword [r12]
o16 pandn mm3,qword [r11 + r11 * 2 + 0x1f671fb0]
o16 pandn mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pandn mm3,qword [r12]
a32 pandn mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pandn mm0,qword [r13d]
a32 pandn mm0,qword [esp]
gs a32 o16 pandn mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pandn mm7,qword [r13d]
a32 pandn mm7,qword [esp]
a32 gs o16 pandn mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pandn mm4,qword [r13d]
a32 pandn mm4,qword [esp]
gs o16 pandn mm0,qword [r11 + r11 * 2 + 0x1f671fb0]
o16 pandn mm0,qword [rbx + 8 * rdx]
o16 gs pandn mm0,qword [rsp + 1 * rbp]
gs o16 pandn mm1,qword [r11 + r11 * 2 + 0x1f671fb0]
gs o16 pandn mm1,qword [rbx + 8 * rdx]
gs o16 pandn mm1,qword [rsp + 1 * rbp]
gs pandn mm7,qword [r11 + r11 * 2 + 0x1f671fb0]
gs pandn mm7,qword [rbx + 8 * rdx]
gs o16 pandn mm7,qword [rsp + 1 * rbp]
o16 pandn mm4,qword [esp]
a32 gs pandn mm4,qword [ebx + 8 * edx]
pandn mm4,qword [r13d]
o16 gs pandn mm0,qword [esp]
a32 pandn mm0,qword [ebx + 8 * edx]
o16 pandn mm0,qword [r13d]
gs a32 pandn mm5,qword [esp]
a32 o16 pandn mm5,qword [ebx + 8 * edx]
a32 gs o16 pandn mm5,qword [r13d]
pandn mm7,mm3
gs o16 pandn mm7,mm4
a32 pandn mm7,mm6
gs a32 pandn mm3,mm3
gs pandn mm3,mm4
a32 o16 gs pandn mm3,mm6
o16 a32 gs pandn mm4,mm3
gs o16 a32 pandn mm4,mm4
o16 a32 gs pandn mm4,mm6
o16 gs a32 pandn mm1,mm6
gs o16 pandn mm1,mm4
a32 o16 pandn mm1,mm1
o16 a32 gs pandn mm0,mm6
gs o16 a32 pandn mm0,mm4
a32 pandn mm0,mm1
a32 o16 gs pandn mm6,mm6
a32 pandn mm6,mm4
gs a32 o16 pandn mm6,mm1
pandn xmm7,oword [r13]
pandn xmm7,oword [rax]
pandn xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pandn xmm10,oword [r13]
gs  pandn xmm10,oword [rax]
 gs pandn xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pandn xmm6,oword [r13]
pandn xmm6,oword [rax]
 gs pandn xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs pandn xmm4,oword [edx - 0x80000000]
gs a32 pandn xmm4,oword [eax]
 gs pandn xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pandn xmm9,oword [edx - 0x80000000]
gs  pandn xmm9,oword [eax]
pandn xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pandn xmm2,oword [edx - 0x80000000]
a32  gs pandn xmm2,oword [eax]
 gs pandn xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
pandn xmm12,oword [rbx + 8 * rdx]
pandn xmm12,oword [rbp]
gs  pandn xmm12,oword [rsp]
pandn xmm7,oword [rbx + 8 * rdx]
pandn xmm7,oword [rbp]
gs pandn xmm7,oword [rsp]
pandn xmm1,oword [rbx + 8 * rdx]
 gs pandn xmm1,oword [rbp]
pandn xmm1,oword [rsp]
a32 pandn xmm0,oword [eax]
gs  a32 pandn xmm0,oword [esp + 1 * ebp]
a32  pandn xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs pandn xmm4,oword [eax]
pandn xmm4,oword [esp + 1 * ebp]
 a32 pandn xmm4,oword [r15d + 2 * edi + 0x72]
gs a32  pandn xmm14,oword [eax]
a32 gs pandn xmm14,oword [esp + 1 * ebp]
a32 gs  pandn xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  pandn xmm12,xmm10
a32  pandn xmm12,xmm4
gs pandn xmm12,xmm0
gs  pandn xmm1,xmm10
 gs pandn xmm1,xmm4
gs pandn xmm1,xmm0
a32 gs  pandn xmm7,xmm10
a32 pandn xmm7,xmm4
gs a32  pandn xmm7,xmm0
a32 gs  pandn xmm9,xmm1
a32 gs  pandn xmm9,xmm13
a32 gs pandn xmm9,xmm2
a32  pandn xmm6,xmm1
pandn xmm6,xmm13
 a32 pandn xmm6,xmm2
gs pandn xmm12,xmm1
gs  a32 pandn xmm12,xmm13
gs a32  pandn xmm12,xmm2
