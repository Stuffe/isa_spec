o16 phsubsw mm4,qword [r13]
o16 phsubsw mm4,qword [rbp]
o16 phsubsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubsw mm5,qword [r13]
o16 phsubsw mm5,qword [rbp]
gs o16 phsubsw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phsubsw mm0,qword [r13]
gs phsubsw mm0,qword [rbp]
o16 phsubsw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 phsubsw mm6,qword [r15d + 2 * edi + 0x72]
gs o16 phsubsw mm6,qword [r11d + r11d * 2 + 0x1e63c9c7]
gs phsubsw mm6,qword [eax]
gs a32 phsubsw mm3,qword [r15d + 2 * edi + 0x72]
a32 phsubsw mm3,qword [r11d + r11d * 2 + 0x1e63c9c7]
gs phsubsw mm3,qword [eax]
o16 gs a32 phsubsw mm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs phsubsw mm7,qword [r11d + r11d * 2 + 0x1e63c9c7]
gs a32 phsubsw mm7,qword [eax]
o16 phsubsw mm3,qword [rax]
gs phsubsw mm3,qword [rsp]
o16 phsubsw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubsw mm0,qword [rax]
gs o16 phsubsw mm0,qword [rsp]
gs phsubsw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubsw mm4,qword [rax]
o16 phsubsw mm4,qword [rsp]
gs o16 phsubsw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 phsubsw mm4,qword [ebp]
a32 phsubsw mm4,qword [r12d]
a32 gs o16 phsubsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 phsubsw mm0,qword [ebp]
gs o16 phsubsw mm0,qword [r12d]
o16 a32 gs phsubsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 phsubsw mm5,qword [ebp]
o16 gs a32 phsubsw mm5,qword [r12d]
gs phsubsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 phsubsw mm1,mm3
o16 a32 phsubsw mm1,mm4
a32 o16 gs phsubsw mm1,mm5
a32 phsubsw mm2,mm3
o16 gs a32 phsubsw mm2,mm4
o16 gs a32 phsubsw mm2,mm5
a32 gs phsubsw mm4,mm3
gs a32 phsubsw mm4,mm4
o16 a32 gs phsubsw mm4,mm5
o16 phsubsw mm1,mm7
phsubsw mm1,mm6
gs a32 o16 phsubsw mm1,mm5
o16 phsubsw mm0,mm7
gs o16 a32 phsubsw mm0,mm6
gs o16 a32 phsubsw mm0,mm5
gs a32 o16 phsubsw mm5,mm7
gs o16 a32 phsubsw mm5,mm6
phsubsw mm5,mm5
phsubsw xmm11,oword [r15 + 2 * rdi + 0x72]
gs phsubsw xmm11,oword [r13]
phsubsw xmm11,oword [rbp]
gs phsubsw xmm7,oword [r15 + 2 * rdi + 0x72]
 gs phsubsw xmm7,oword [r13]
phsubsw xmm7,oword [rbp]
phsubsw xmm1,oword [r15 + 2 * rdi + 0x72]
phsubsw xmm1,oword [r13]
phsubsw xmm1,oword [rbp]
 a32 gs phsubsw xmm6,oword [esp + 1 * ebp]
phsubsw xmm6,oword [ebx + 8 * edx]
 gs a32 phsubsw xmm6,oword [r15d + 2 * edi + 0x72]
 a32 gs phsubsw xmm15,oword [esp + 1 * ebp]
 gs a32 phsubsw xmm15,oword [ebx + 8 * edx]
gs a32  phsubsw xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs phsubsw xmm5,oword [esp + 1 * ebp]
 gs phsubsw xmm5,oword [ebx + 8 * edx]
phsubsw xmm5,oword [r15d + 2 * edi + 0x72]
gs  phsubsw xmm1,oword [rdx - 0x80000000]
phsubsw xmm1,oword [rbx + 8 * rdx]
gs  phsubsw xmm1,oword [r11 + r11 * 2 + 0x3a12a398]
phsubsw xmm11,oword [rdx - 0x80000000]
gs  phsubsw xmm11,oword [rbx + 8 * rdx]
 gs phsubsw xmm11,oword [r11 + r11 * 2 + 0x3a12a398]
gs  phsubsw xmm4,oword [rdx - 0x80000000]
gs phsubsw xmm4,oword [rbx + 8 * rdx]
phsubsw xmm4,oword [r11 + r11 * 2 + 0x3a12a398]
a32 phsubsw xmm9,oword [ebx + 8 * edx]
 gs a32 phsubsw xmm9,oword [r12d]
a32 gs  phsubsw xmm9,oword [edx - 0x80000000]
a32 phsubsw xmm10,oword [ebx + 8 * edx]
phsubsw xmm10,oword [r12d]
a32  gs phsubsw xmm10,oword [edx - 0x80000000]
gs phsubsw xmm14,oword [ebx + 8 * edx]
 a32 phsubsw xmm14,oword [r12d]
gs  a32 phsubsw xmm14,oword [edx - 0x80000000]
gs phsubsw xmm4,xmm3
gs a32 phsubsw xmm4,xmm5
a32 gs  phsubsw xmm4,xmm0
 gs phsubsw xmm10,xmm3
 a32 gs phsubsw xmm10,xmm5
a32 gs  phsubsw xmm10,xmm0
 a32 phsubsw xmm12,xmm3
gs  phsubsw xmm12,xmm5
gs a32 phsubsw xmm12,xmm0
 gs a32 phsubsw xmm6,xmm9
 gs a32 phsubsw xmm6,xmm7
 gs phsubsw xmm6,xmm1
gs phsubsw xmm1,xmm9
phsubsw xmm1,xmm7
phsubsw xmm1,xmm1
a32 phsubsw xmm0,xmm9
gs phsubsw xmm0,xmm7
a32  phsubsw xmm0,xmm1
