o16 phsubsw mm7,qword [rsp + 1 * rbp]
gs phsubsw mm7,qword [r11 + r11 * 2 + 0xfdd0802]
gs o16 phsubsw mm7,qword [rbp]
phsubsw mm2,qword [rsp + 1 * rbp]
o16 phsubsw mm2,qword [r11 + r11 * 2 + 0xfdd0802]
gs o16 phsubsw mm2,qword [rbp]
gs o16 phsubsw mm3,qword [rsp + 1 * rbp]
o16 phsubsw mm3,qword [r11 + r11 * 2 + 0xfdd0802]
o16 phsubsw mm3,qword [rbp]
o16 a32 phsubsw mm6,qword [ebx + 8 * edx]
gs phsubsw mm6,qword [esp + 1 * ebp]
o16 gs phsubsw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 phsubsw mm2,qword [ebx + 8 * edx]
a32 phsubsw mm2,qword [esp + 1 * ebp]
a32 o16 phsubsw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs phsubsw mm4,qword [ebx + 8 * edx]
o16 a32 phsubsw mm4,qword [esp + 1 * ebp]
gs phsubsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
phsubsw mm6,qword [rax]
phsubsw mm6,qword [rdx - 0x80000000]
phsubsw mm6,qword [rsp]
phsubsw mm2,qword [rax]
o16 gs phsubsw mm2,qword [rdx - 0x80000000]
phsubsw mm2,qword [rsp]
o16 gs phsubsw mm3,qword [rax]
gs o16 phsubsw mm3,qword [rdx - 0x80000000]
o16 gs phsubsw mm3,qword [rsp]
phsubsw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 phsubsw mm2,qword [r11d + r11d * 2 + 0xfdd0802]
gs phsubsw mm2,qword [ebp]
gs a32 phsubsw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 phsubsw mm1,qword [r11d + r11d * 2 + 0xfdd0802]
o16 gs a32 phsubsw mm1,qword [ebp]
o16 a32 phsubsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 phsubsw mm7,qword [r11d + r11d * 2 + 0xfdd0802]
gs phsubsw mm7,qword [ebp]
o16 phsubsw mm3,mm4
o16 phsubsw mm3,mm1
gs a32 o16 phsubsw mm3,mm0
a32 gs o16 phsubsw mm1,mm4
a32 o16 phsubsw mm1,mm1
o16 gs a32 phsubsw mm1,mm0
a32 o16 gs phsubsw mm7,mm4
phsubsw mm7,mm1
gs o16 a32 phsubsw mm7,mm0
a32 o16 phsubsw mm3,mm4
o16 gs phsubsw mm3,mm0
gs phsubsw mm3,mm5
phsubsw mm6,mm4
a32 gs o16 phsubsw mm6,mm0
o16 phsubsw mm6,mm5
a32 gs o16 phsubsw mm1,mm4
a32 o16 phsubsw mm1,mm0
a32 o16 gs phsubsw mm1,mm5
phsubsw xmm10,oword [rbx + 8 * rdx]
phsubsw xmm10,oword [r15 + 2 * rdi + 0x72]
phsubsw xmm10,oword [rbp]
 gs phsubsw xmm8,oword [rbx + 8 * rdx]
phsubsw xmm8,oword [r15 + 2 * rdi + 0x72]
 gs phsubsw xmm8,oword [rbp]
 gs phsubsw xmm2,oword [rbx + 8 * rdx]
gs phsubsw xmm2,oword [r15 + 2 * rdi + 0x72]
gs  phsubsw xmm2,oword [rbp]
a32  phsubsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 phsubsw xmm12,oword [r11d + r11d * 2 + 0x50a79560]
a32 phsubsw xmm12,oword [r15d + 2 * edi + 0x72]
 gs a32 phsubsw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
phsubsw xmm15,oword [r11d + r11d * 2 + 0x50a79560]
a32  gs phsubsw xmm15,oword [r15d + 2 * edi + 0x72]
gs phsubsw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
phsubsw xmm7,oword [r11d + r11d * 2 + 0x50a79560]
a32  phsubsw xmm7,oword [r15d + 2 * edi + 0x72]
phsubsw xmm4,oword [rax]
phsubsw xmm4,oword [rsp + 1 * rbp]
gs phsubsw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phsubsw xmm1,oword [rax]
gs  phsubsw xmm1,oword [rsp + 1 * rbp]
gs  phsubsw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubsw xmm7,oword [rax]
 gs phsubsw xmm7,oword [rsp + 1 * rbp]
gs  phsubsw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubsw xmm7,oword [esp + 1 * ebp]
phsubsw xmm7,oword [r15d + 2 * edi + 0x72]
gs  phsubsw xmm7,oword [r13d]
phsubsw xmm6,oword [esp + 1 * ebp]
 gs a32 phsubsw xmm6,oword [r15d + 2 * edi + 0x72]
gs phsubsw xmm6,oword [r13d]
 a32 phsubsw xmm9,oword [esp + 1 * ebp]
 gs phsubsw xmm9,oword [r15d + 2 * edi + 0x72]
gs a32  phsubsw xmm9,oword [r13d]
phsubsw xmm10,xmm4
gs a32  phsubsw xmm10,xmm12
a32 gs  phsubsw xmm10,xmm0
 gs phsubsw xmm12,xmm4
gs  phsubsw xmm12,xmm12
gs phsubsw xmm12,xmm0
 a32 gs phsubsw xmm9,xmm4
a32 gs  phsubsw xmm9,xmm12
a32  gs phsubsw xmm9,xmm0
 a32 phsubsw xmm3,xmm3
gs  phsubsw xmm3,xmm0
gs phsubsw xmm3,xmm8
gs phsubsw xmm6,xmm3
 a32 gs phsubsw xmm6,xmm0
 gs phsubsw xmm6,xmm8
 gs a32 phsubsw xmm14,xmm3
gs a32  phsubsw xmm14,xmm0
a32 phsubsw xmm14,xmm8
