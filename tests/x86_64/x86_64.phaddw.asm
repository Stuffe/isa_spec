gs o16 phaddw mm5,qword [rbx + 8 * rdx]
gs o16 phaddw mm5,qword [r11 + r11 * 2 + 0x6b5a7bf2]
o16 gs phaddw mm5,qword [r13]
phaddw mm2,qword [rbx + 8 * rdx]
gs o16 phaddw mm2,qword [r11 + r11 * 2 + 0x6b5a7bf2]
phaddw mm2,qword [r13]
o16 gs phaddw mm4,qword [rbx + 8 * rdx]
gs phaddw mm4,qword [r11 + r11 * 2 + 0x6b5a7bf2]
phaddw mm4,qword [r13]
gs a32 o16 phaddw mm4,qword [edx - 0x80000000]
gs o16 a32 phaddw mm4,qword [r13d]
o16 a32 phaddw mm4,qword [esp]
a32 gs phaddw mm5,qword [edx - 0x80000000]
gs o16 phaddw mm5,qword [r13d]
a32 o16 phaddw mm5,qword [esp]
gs o16 phaddw mm6,qword [edx - 0x80000000]
gs phaddw mm6,qword [r13d]
gs o16 a32 phaddw mm6,qword [esp]
gs o16 phaddw mm6,qword [r12]
o16 gs phaddw mm6,qword [r13]
o16 gs phaddw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddw mm2,qword [r12]
gs o16 phaddw mm2,qword [r13]
o16 phaddw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddw mm3,qword [r12]
phaddw mm3,qword [r13]
phaddw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 phaddw mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 phaddw mm4,qword [ebp]
gs a32 phaddw mm4,qword [eax]
a32 o16 phaddw mm3,qword [r15d + 2 * edi + 0x72]
o16 phaddw mm3,qword [ebp]
o16 phaddw mm3,qword [eax]
gs a32 o16 phaddw mm6,qword [r15d + 2 * edi + 0x72]
phaddw mm6,qword [ebp]
o16 a32 phaddw mm6,qword [eax]
gs a32 o16 phaddw mm4,mm5
gs a32 phaddw mm4,mm1
a32 gs phaddw mm4,mm2
a32 gs phaddw mm5,mm5
gs a32 o16 phaddw mm5,mm1
o16 a32 gs phaddw mm5,mm2
gs o16 a32 phaddw mm0,mm5
o16 phaddw mm0,mm1
o16 gs phaddw mm0,mm2
a32 gs o16 phaddw mm2,mm3
o16 a32 phaddw mm2,mm1
o16 a32 gs phaddw mm2,mm4
gs a32 o16 phaddw mm0,mm3
gs a32 o16 phaddw mm0,mm1
o16 phaddw mm0,mm4
gs a32 o16 phaddw mm7,mm3
a32 phaddw mm7,mm1
a32 o16 gs phaddw mm7,mm4
 gs phaddw xmm6,oword [r11 + r11 * 2 + 0x2844c6b9]
gs  phaddw xmm6,oword [rsp + 1 * rbp]
 gs phaddw xmm6,oword [r15 + 2 * rdi + 0x72]
phaddw xmm15,oword [r11 + r11 * 2 + 0x2844c6b9]
gs  phaddw xmm15,oword [rsp + 1 * rbp]
phaddw xmm15,oword [r15 + 2 * rdi + 0x72]
phaddw xmm1,oword [r11 + r11 * 2 + 0x2844c6b9]
phaddw xmm1,oword [rsp + 1 * rbp]
phaddw xmm1,oword [r15 + 2 * rdi + 0x72]
gs phaddw xmm14,oword [r13d]
gs a32  phaddw xmm14,oword [ebx + 8 * edx]
 gs phaddw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
phaddw xmm13,oword [r13d]
a32  phaddw xmm13,oword [ebx + 8 * edx]
a32  phaddw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
phaddw xmm7,oword [r13d]
 a32 gs phaddw xmm7,oword [ebx + 8 * edx]
a32 phaddw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs phaddw xmm6,oword [r13]
phaddw xmm6,oword [rbx + 8 * rdx]
 gs phaddw xmm6,oword [r11 + r11 * 2 + 0x2844c6b9]
gs phaddw xmm7,oword [r13]
phaddw xmm7,oword [rbx + 8 * rdx]
gs phaddw xmm7,oword [r11 + r11 * 2 + 0x2844c6b9]
 gs phaddw xmm2,oword [r13]
gs phaddw xmm2,oword [rbx + 8 * rdx]
phaddw xmm2,oword [r11 + r11 * 2 + 0x2844c6b9]
gs phaddw xmm6,oword [r12d]
a32 gs  phaddw xmm6,oword [r15d + 2 * edi + 0x72]
gs a32  phaddw xmm6,oword [esp]
gs a32  phaddw xmm15,oword [r12d]
 a32 gs phaddw xmm15,oword [r15d + 2 * edi + 0x72]
gs  phaddw xmm15,oword [esp]
a32 gs  phaddw xmm2,oword [r12d]
 gs a32 phaddw xmm2,oword [r15d + 2 * edi + 0x72]
phaddw xmm2,oword [esp]
a32 gs  phaddw xmm7,xmm8
phaddw xmm7,xmm1
 a32 gs phaddw xmm7,xmm9
phaddw xmm8,xmm8
 a32 gs phaddw xmm8,xmm1
phaddw xmm8,xmm9
a32 gs phaddw xmm12,xmm8
 a32 gs phaddw xmm12,xmm1
a32 phaddw xmm12,xmm9
a32  phaddw xmm14,xmm6
gs a32 phaddw xmm14,xmm15
gs phaddw xmm14,xmm12
gs  phaddw xmm6,xmm6
phaddw xmm6,xmm15
phaddw xmm6,xmm12
a32 gs phaddw xmm12,xmm6
a32  phaddw xmm12,xmm15
 a32 gs phaddw xmm12,xmm12
