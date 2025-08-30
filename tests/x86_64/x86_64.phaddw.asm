gs phaddw mm6,qword [r13]
o16 phaddw mm6,qword [rsp]
o16 gs phaddw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phaddw mm5,qword [r13]
gs phaddw mm5,qword [rsp]
o16 gs phaddw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phaddw mm2,qword [r13]
o16 gs phaddw mm2,qword [rsp]
o16 gs phaddw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs o16 phaddw mm2,qword [ebx + 8 * edx]
gs o16 a32 phaddw mm2,qword [r11d + r11d * 2 + 0x16b4900a]
gs o16 a32 phaddw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 phaddw mm7,qword [ebx + 8 * edx]
gs a32 o16 phaddw mm7,qword [r11d + r11d * 2 + 0x16b4900a]
o16 phaddw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 phaddw mm4,qword [ebx + 8 * edx]
o16 phaddw mm4,qword [r11d + r11d * 2 + 0x16b4900a]
a32 o16 gs phaddw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 phaddw mm1,qword [r13]
o16 phaddw mm1,qword [rbp]
gs phaddw mm1,qword [r12]
o16 gs phaddw mm6,qword [r13]
phaddw mm6,qword [rbp]
o16 phaddw mm6,qword [r12]
phaddw mm4,qword [r13]
gs o16 phaddw mm4,qword [rbp]
o16 phaddw mm4,qword [r12]
gs a32 o16 phaddw mm5,qword [r11d + r11d * 2 + 0x16b4900a]
a32 o16 phaddw mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 phaddw mm5,qword [ebx + 8 * edx]
a32 o16 gs phaddw mm2,qword [r11d + r11d * 2 + 0x16b4900a]
o16 a32 phaddw mm2,qword [r15d + 2 * edi + 0x72]
gs phaddw mm2,qword [ebx + 8 * edx]
gs a32 o16 phaddw mm7,qword [r11d + r11d * 2 + 0x16b4900a]
o16 a32 phaddw mm7,qword [r15d + 2 * edi + 0x72]
a32 gs o16 phaddw mm7,qword [ebx + 8 * edx]
o16 phaddw mm6,mm1
a32 gs o16 phaddw mm6,mm0
gs o16 a32 phaddw mm6,mm4
a32 gs o16 phaddw mm5,mm1
gs a32 phaddw mm5,mm0
a32 phaddw mm5,mm4
gs o16 phaddw mm3,mm1
gs a32 o16 phaddw mm3,mm0
o16 gs a32 phaddw mm3,mm4
a32 gs phaddw mm0,mm0
gs a32 phaddw mm0,mm5
o16 gs phaddw mm0,mm1
gs a32 o16 phaddw mm7,mm0
gs phaddw mm7,mm5
o16 gs phaddw mm7,mm1
gs a32 o16 phaddw mm1,mm0
o16 phaddw mm1,mm5
gs o16 a32 phaddw mm1,mm1
phaddw xmm2,oword [rdx - 0x80000000]
gs  phaddw xmm2,oword [r11 + r11 * 2 + 0x7cc64b93]
gs phaddw xmm2,oword [r13]
gs  phaddw xmm5,oword [rdx - 0x80000000]
phaddw xmm5,oword [r11 + r11 * 2 + 0x7cc64b93]
phaddw xmm5,oword [r13]
gs phaddw xmm7,oword [rdx - 0x80000000]
gs phaddw xmm7,oword [r11 + r11 * 2 + 0x7cc64b93]
gs phaddw xmm7,oword [r13]
phaddw xmm9,oword [eax]
gs phaddw xmm9,oword [r12d]
a32  phaddw xmm9,oword [edx - 0x80000000]
phaddw xmm14,oword [eax]
phaddw xmm14,oword [r12d]
a32 gs phaddw xmm14,oword [edx - 0x80000000]
gs a32 phaddw xmm11,oword [eax]
gs a32 phaddw xmm11,oword [r12d]
a32  gs phaddw xmm11,oword [edx - 0x80000000]
phaddw xmm9,oword [r12]
gs  phaddw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddw xmm9,oword [rsp]
gs phaddw xmm10,oword [r12]
phaddw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phaddw xmm10,oword [rsp]
 gs phaddw xmm2,oword [r12]
gs phaddw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phaddw xmm2,oword [rsp]
a32 phaddw xmm12,oword [r12d]
 a32 gs phaddw xmm12,oword [esp]
gs  phaddw xmm12,oword [r11d + r11d * 2 + 0x7cc64b93]
a32 gs  phaddw xmm4,oword [r12d]
gs a32 phaddw xmm4,oword [esp]
gs a32  phaddw xmm4,oword [r11d + r11d * 2 + 0x7cc64b93]
gs  phaddw xmm3,oword [r12d]
 gs phaddw xmm3,oword [esp]
gs  a32 phaddw xmm3,oword [r11d + r11d * 2 + 0x7cc64b93]
 gs a32 phaddw xmm0,xmm6
phaddw xmm0,xmm4
gs a32  phaddw xmm0,xmm9
phaddw xmm10,xmm6
a32 phaddw xmm10,xmm4
gs  a32 phaddw xmm10,xmm9
 a32 gs phaddw xmm14,xmm6
a32 phaddw xmm14,xmm4
gs  phaddw xmm14,xmm9
phaddw xmm0,xmm6
gs  phaddw xmm0,xmm1
 a32 gs phaddw xmm0,xmm9
a32  gs phaddw xmm15,xmm6
a32  phaddw xmm15,xmm1
a32 gs phaddw xmm15,xmm9
a32  gs phaddw xmm14,xmm6
a32 gs phaddw xmm14,xmm1
gs a32  phaddw xmm14,xmm9
