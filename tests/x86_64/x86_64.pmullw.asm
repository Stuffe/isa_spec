gs pmullw mm7,qword [r12]
o16 gs pmullw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmullw mm7,qword [r13]
gs pmullw mm0,qword [r12]
o16 gs pmullw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmullw mm0,qword [r13]
pmullw mm2,qword [r12]
gs o16 pmullw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmullw mm2,qword [r13]
a32 o16 gs pmullw mm7,qword [esp]
a32 pmullw mm7,qword [ebp]
a32 pmullw mm7,qword [r12d]
gs o16 a32 pmullw mm1,qword [esp]
gs pmullw mm1,qword [ebp]
o16 gs pmullw mm1,qword [r12d]
o16 a32 pmullw mm2,qword [esp]
o16 a32 gs pmullw mm2,qword [ebp]
gs a32 o16 pmullw mm2,qword [r12d]
o16 gs pmullw mm4,qword [rdx - 0x80000000]
gs o16 pmullw mm4,qword [rsp + 1 * rbp]
gs pmullw mm4,qword [rsp]
o16 pmullw mm2,qword [rdx - 0x80000000]
gs o16 pmullw mm2,qword [rsp + 1 * rbp]
o16 gs pmullw mm2,qword [rsp]
o16 pmullw mm6,qword [rdx - 0x80000000]
gs o16 pmullw mm6,qword [rsp + 1 * rbp]
gs o16 pmullw mm6,qword [rsp]
a32 gs pmullw mm4,qword [ebp]
gs o16 pmullw mm4,qword [r11d + r11d * 2 + 0x4c08426f]
gs pmullw mm4,qword [edx - 0x80000000]
o16 gs a32 pmullw mm7,qword [ebp]
gs a32 o16 pmullw mm7,qword [r11d + r11d * 2 + 0x4c08426f]
o16 a32 gs pmullw mm7,qword [edx - 0x80000000]
o16 a32 gs pmullw mm2,qword [ebp]
a32 gs pmullw mm2,qword [r11d + r11d * 2 + 0x4c08426f]
a32 o16 gs pmullw mm2,qword [edx - 0x80000000]
gs o16 pmullw mm7,mm0
gs a32 pmullw mm7,mm1
o16 pmullw mm7,mm3
gs pmullw mm4,mm0
o16 gs pmullw mm4,mm1
a32 o16 pmullw mm4,mm3
gs pmullw mm0,mm0
o16 a32 pmullw mm0,mm1
gs o16 pmullw mm0,mm3
gs a32 o16 pmullw mm7,mm0
a32 pmullw mm7,mm7
gs pmullw mm7,mm3
a32 gs pmullw mm2,mm0
o16 a32 gs pmullw mm2,mm7
o16 pmullw mm2,mm3
a32 o16 gs pmullw mm1,mm0
a32 gs o16 pmullw mm1,mm7
o16 gs pmullw mm1,mm3
gs pmullw xmm7,oword [rsp]
pmullw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmullw xmm7,oword [rdx - 0x80000000]
 gs pmullw xmm12,oword [rsp]
 gs pmullw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmullw xmm12,oword [rdx - 0x80000000]
gs  pmullw xmm13,oword [rsp]
pmullw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmullw xmm13,oword [rdx - 0x80000000]
 a32 pmullw xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs  pmullw xmm5,oword [edx - 0x80000000]
gs a32 pmullw xmm5,oword [esp]
a32 gs  pmullw xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs  pmullw xmm11,oword [edx - 0x80000000]
gs  a32 pmullw xmm11,oword [esp]
 gs a32 pmullw xmm9,oword [r15d + 2 * edi + 0x72]
pmullw xmm9,oword [edx - 0x80000000]
gs pmullw xmm9,oword [esp]
gs  pmullw xmm0,oword [r12]
gs  pmullw xmm0,oword [r15 + 2 * rdi + 0x72]
pmullw xmm0,oword [r13]
pmullw xmm1,oword [r12]
pmullw xmm1,oword [r15 + 2 * rdi + 0x72]
pmullw xmm1,oword [r13]
 gs pmullw xmm7,oword [r12]
gs pmullw xmm7,oword [r15 + 2 * rdi + 0x72]
pmullw xmm7,oword [r13]
a32 gs  pmullw xmm12,oword [r15d + 2 * edi + 0x72]
a32  pmullw xmm12,oword [eax]
gs  a32 pmullw xmm12,oword [edx - 0x80000000]
gs a32 pmullw xmm1,oword [r15d + 2 * edi + 0x72]
gs  pmullw xmm1,oword [eax]
 gs pmullw xmm1,oword [edx - 0x80000000]
a32 gs  pmullw xmm2,oword [r15d + 2 * edi + 0x72]
a32  gs pmullw xmm2,oword [eax]
a32 gs pmullw xmm2,oword [edx - 0x80000000]
 gs pmullw xmm8,xmm14
pmullw xmm8,xmm10
gs  a32 pmullw xmm8,xmm5
a32 gs pmullw xmm7,xmm14
pmullw xmm7,xmm10
gs a32  pmullw xmm7,xmm5
gs pmullw xmm5,xmm14
pmullw xmm5,xmm10
gs a32  pmullw xmm5,xmm5
 a32 gs pmullw xmm6,xmm4
a32 gs pmullw xmm6,xmm10
 gs pmullw xmm6,xmm9
gs a32  pmullw xmm12,xmm4
gs a32 pmullw xmm12,xmm10
gs  a32 pmullw xmm12,xmm9
a32  pmullw xmm8,xmm4
pmullw xmm8,xmm10
gs  a32 pmullw xmm8,xmm9
