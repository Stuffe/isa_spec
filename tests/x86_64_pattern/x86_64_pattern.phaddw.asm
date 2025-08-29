o16 gs phaddw mm6,qword [rdx - 0x80000000]
gs phaddw mm6,qword [rax]
o16 phaddw mm6,qword [rsp + 1 * rbp]
o16 gs phaddw mm5,qword [rdx - 0x80000000]
o16 phaddw mm5,qword [rax]
gs phaddw mm5,qword [rsp + 1 * rbp]
phaddw mm2,qword [rdx - 0x80000000]
gs o16 phaddw mm2,qword [rax]
phaddw mm2,qword [rsp + 1 * rbp]
o16 gs phaddw mm6,qword [r12d]
o16 gs a32 phaddw mm6,qword [r11d + r11d * 2 + 0x794f702d]
gs a32 o16 phaddw mm6,qword [eax]
phaddw mm3,qword [r12d]
a32 gs phaddw mm3,qword [r11d + r11d * 2 + 0x794f702d]
a32 o16 gs phaddw mm3,qword [eax]
gs o16 a32 phaddw mm2,qword [r12d]
o16 a32 phaddw mm2,qword [r11d + r11d * 2 + 0x794f702d]
o16 a32 gs phaddw mm2,qword [eax]
o16 phaddw mm6,qword [r13]
o16 gs phaddw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddw mm6,qword [rax]
gs phaddw mm4,qword [r13]
o16 gs phaddw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddw mm4,qword [rax]
gs phaddw mm1,qword [r13]
gs o16 phaddw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phaddw mm1,qword [rax]
a32 o16 phaddw mm2,qword [r11d + r11d * 2 + 0x794f702d]
gs phaddw mm2,qword [esp + 1 * ebp]
phaddw mm2,qword [eax]
phaddw mm0,qword [r11d + r11d * 2 + 0x794f702d]
gs o16 phaddw mm0,qword [esp + 1 * ebp]
a32 o16 phaddw mm0,qword [eax]
gs a32 phaddw mm4,qword [r11d + r11d * 2 + 0x794f702d]
a32 o16 phaddw mm4,qword [esp + 1 * ebp]
o16 a32 gs phaddw mm4,qword [eax]
o16 gs phaddw mm7,mm5
a32 gs phaddw mm7,mm0
a32 gs o16 phaddw mm7,mm7
gs a32 phaddw mm3,mm5
o16 gs a32 phaddw mm3,mm0
a32 o16 gs phaddw mm3,mm7
gs o16 a32 phaddw mm2,mm5
a32 phaddw mm2,mm0
gs a32 o16 phaddw mm2,mm7
a32 o16 phaddw mm2,mm3
o16 gs phaddw mm2,mm4
o16 gs a32 phaddw mm2,mm6
a32 gs phaddw mm3,mm3
gs phaddw mm3,mm4
gs phaddw mm3,mm6
o16 phaddw mm6,mm3
o16 a32 gs phaddw mm6,mm4
gs o16 phaddw mm6,mm6
gs phaddw xmm4,oword [rbp]
gs phaddw xmm4,oword [r12]
 gs phaddw xmm4,oword [rdx - 0x80000000]
 gs phaddw xmm7,oword [rbp]
phaddw xmm7,oword [r12]
gs  phaddw xmm7,oword [rdx - 0x80000000]
phaddw xmm12,oword [rbp]
phaddw xmm12,oword [r12]
phaddw xmm12,oword [rdx - 0x80000000]
a32 phaddw xmm3,oword [eax]
gs phaddw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  phaddw xmm3,oword [r12d]
 gs a32 phaddw xmm14,oword [eax]
a32 phaddw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 phaddw xmm14,oword [r12d]
 a32 gs phaddw xmm7,oword [eax]
gs a32  phaddw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 phaddw xmm7,oword [r12d]
 gs phaddw xmm15,oword [r13]
gs phaddw xmm15,oword [rsp]
phaddw xmm15,oword [rbx + 8 * rdx]
 gs phaddw xmm6,oword [r13]
phaddw xmm6,oword [rsp]
 gs phaddw xmm6,oword [rbx + 8 * rdx]
gs phaddw xmm10,oword [r13]
phaddw xmm10,oword [rsp]
 gs phaddw xmm10,oword [rbx + 8 * rdx]
phaddw xmm7,oword [esp]
a32 gs  phaddw xmm7,oword [ebx + 8 * edx]
a32  phaddw xmm7,oword [r12d]
gs  a32 phaddw xmm15,oword [esp]
 gs a32 phaddw xmm15,oword [ebx + 8 * edx]
a32 gs  phaddw xmm15,oword [r12d]
a32 gs phaddw xmm8,oword [esp]
a32  gs phaddw xmm8,oword [ebx + 8 * edx]
gs  a32 phaddw xmm8,oword [r12d]
gs  a32 phaddw xmm13,xmm6
a32  gs phaddw xmm13,xmm2
gs phaddw xmm13,xmm3
 gs phaddw xmm3,xmm6
a32  phaddw xmm3,xmm2
gs a32  phaddw xmm3,xmm3
gs a32  phaddw xmm11,xmm6
gs  a32 phaddw xmm11,xmm2
a32 gs  phaddw xmm11,xmm3
phaddw xmm12,xmm14
gs phaddw xmm12,xmm11
a32 phaddw xmm12,xmm3
 gs a32 phaddw xmm8,xmm14
a32 phaddw xmm8,xmm11
a32 phaddw xmm8,xmm3
gs  phaddw xmm2,xmm14
a32  gs phaddw xmm2,xmm11
gs  a32 phaddw xmm2,xmm3
