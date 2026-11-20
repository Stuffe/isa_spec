gs o16 paddsw mm2,qword [r13]
paddsw mm2,qword [rbx + 8 * rdx]
o16 paddsw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
paddsw mm4,qword [r13]
o16 gs paddsw mm4,qword [rbx + 8 * rdx]
gs o16 paddsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddsw mm5,qword [r13]
gs o16 paddsw mm5,qword [rbx + 8 * rdx]
o16 gs paddsw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 paddsw mm6,qword [r12d]
a32 gs o16 paddsw mm6,qword [edx - 0x80000000]
gs a32 o16 paddsw mm6,qword [r13d]
o16 a32 gs paddsw mm1,qword [r12d]
o16 gs a32 paddsw mm1,qword [edx - 0x80000000]
a32 gs paddsw mm1,qword [r13d]
o16 gs paddsw mm2,qword [r12d]
gs paddsw mm2,qword [edx - 0x80000000]
gs a32 paddsw mm2,qword [r13d]
o16 gs paddsw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddsw mm7,qword [r12]
o16 paddsw mm7,qword [rbx + 8 * rdx]
gs paddsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddsw mm4,qword [r12]
gs paddsw mm4,qword [rbx + 8 * rdx]
o16 gs paddsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
paddsw mm6,qword [r12]
gs o16 paddsw mm6,qword [rbx + 8 * rdx]
gs a32 paddsw mm3,qword [r15d + 2 * edi + 0x72]
gs a32 o16 paddsw mm3,qword [esp]
gs a32 o16 paddsw mm3,qword [ebx + 8 * edx]
a32 o16 gs paddsw mm5,qword [r15d + 2 * edi + 0x72]
o16 gs a32 paddsw mm5,qword [esp]
gs paddsw mm5,qword [ebx + 8 * edx]
o16 a32 gs paddsw mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs paddsw mm2,qword [esp]
o16 a32 gs paddsw mm2,qword [ebx + 8 * edx]
o16 a32 paddsw mm4,mm1
gs a32 o16 paddsw mm4,mm5
o16 a32 paddsw mm4,mm7
gs a32 o16 paddsw mm6,mm1
gs a32 paddsw mm6,mm5
gs paddsw mm6,mm7
a32 o16 gs paddsw mm7,mm1
o16 paddsw mm7,mm5
o16 gs a32 paddsw mm7,mm7
a32 o16 paddsw mm3,mm3
o16 a32 gs paddsw mm3,mm2
a32 gs paddsw mm3,mm4
o16 gs a32 paddsw mm0,mm3
a32 gs o16 paddsw mm0,mm2
a32 paddsw mm0,mm4
gs a32 paddsw mm6,mm3
gs a32 paddsw mm6,mm2
a32 o16 paddsw mm6,mm4
gs paddsw xmm1,oword [rbx + 8 * rdx]
paddsw xmm1,oword [r11 + r11 * 2 + 0x28578515]
paddsw xmm1,oword [r12]
gs  paddsw xmm15,oword [rbx + 8 * rdx]
 gs paddsw xmm15,oword [r11 + r11 * 2 + 0x28578515]
paddsw xmm15,oword [r12]
gs paddsw xmm8,oword [rbx + 8 * rdx]
paddsw xmm8,oword [r11 + r11 * 2 + 0x28578515]
gs  paddsw xmm8,oword [r12]
 gs paddsw xmm4,oword [edx - 0x80000000]
paddsw xmm4,oword [r11d + r11d * 2 + 0x28578515]
a32  gs paddsw xmm4,oword [eax]
paddsw xmm5,oword [edx - 0x80000000]
paddsw xmm5,oword [r11d + r11d * 2 + 0x28578515]
gs a32  paddsw xmm5,oword [eax]
 a32 gs paddsw xmm14,oword [edx - 0x80000000]
gs  paddsw xmm14,oword [r11d + r11d * 2 + 0x28578515]
a32  gs paddsw xmm14,oword [eax]
gs paddsw xmm7,oword [rbx + 8 * rdx]
gs  paddsw xmm7,oword [r13]
 gs paddsw xmm7,oword [rsp]
 gs paddsw xmm2,oword [rbx + 8 * rdx]
paddsw xmm2,oword [r13]
paddsw xmm2,oword [rsp]
 gs paddsw xmm13,oword [rbx + 8 * rdx]
gs paddsw xmm13,oword [r13]
gs paddsw xmm13,oword [rsp]
a32  paddsw xmm1,oword [eax]
a32 gs  paddsw xmm1,oword [esp + 1 * ebp]
paddsw xmm1,oword [r11d + r11d * 2 + 0x28578515]
gs paddsw xmm12,oword [eax]
a32  gs paddsw xmm12,oword [esp + 1 * ebp]
gs  paddsw xmm12,oword [r11d + r11d * 2 + 0x28578515]
a32 paddsw xmm15,oword [eax]
gs  paddsw xmm15,oword [esp + 1 * ebp]
 a32 paddsw xmm15,oword [r11d + r11d * 2 + 0x28578515]
gs a32 paddsw xmm2,xmm6
gs a32  paddsw xmm2,xmm12
a32 gs  paddsw xmm2,xmm3
gs a32 paddsw xmm12,xmm6
paddsw xmm12,xmm12
paddsw xmm12,xmm3
a32  gs paddsw xmm6,xmm6
gs  a32 paddsw xmm6,xmm12
gs  paddsw xmm6,xmm3
 gs a32 paddsw xmm13,xmm4
a32  paddsw xmm13,xmm5
a32 paddsw xmm13,xmm15
 a32 paddsw xmm9,xmm4
gs  a32 paddsw xmm9,xmm5
a32 paddsw xmm9,xmm15
a32 gs paddsw xmm5,xmm4
 gs paddsw xmm5,xmm5
a32  gs paddsw xmm5,xmm15
