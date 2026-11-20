o16 pshufb mm3,qword [rax]
gs pshufb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pshufb mm3,qword [r13]
pshufb mm4,qword [rax]
gs o16 pshufb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pshufb mm4,qword [r13]
pshufb mm7,qword [rax]
o16 gs pshufb mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pshufb mm7,qword [r13]
gs a32 pshufb mm4,qword [r13d]
gs a32 pshufb mm4,qword [esp + 1 * ebp]
a32 o16 gs pshufb mm4,qword [esp]
a32 gs pshufb mm5,qword [r13d]
gs pshufb mm5,qword [esp + 1 * ebp]
gs a32 o16 pshufb mm5,qword [esp]
a32 gs o16 pshufb mm2,qword [r13d]
gs o16 pshufb mm2,qword [esp + 1 * ebp]
o16 a32 pshufb mm2,qword [esp]
o16 gs pshufb mm4,qword [r15 + 2 * rdi + 0x72]
pshufb mm4,qword [rsp]
o16 gs pshufb mm4,qword [rbx + 8 * rdx]
o16 gs pshufb mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pshufb mm0,qword [rsp]
o16 pshufb mm0,qword [rbx + 8 * rdx]
gs o16 pshufb mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pshufb mm3,qword [rsp]
gs pshufb mm3,qword [rbx + 8 * rdx]
o16 gs a32 pshufb mm3,qword [eax]
o16 gs pshufb mm3,qword [r11d + r11d * 2 + 0xb8fb21e]
gs a32 pshufb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pshufb mm6,qword [eax]
gs o16 pshufb mm6,qword [r11d + r11d * 2 + 0xb8fb21e]
a32 pshufb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pshufb mm0,qword [eax]
o16 gs a32 pshufb mm0,qword [r11d + r11d * 2 + 0xb8fb21e]
gs o16 a32 pshufb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pshufb mm5,mm3
gs a32 pshufb mm5,mm5
a32 o16 gs pshufb mm5,mm4
a32 gs pshufb mm0,mm3
pshufb mm0,mm5
a32 gs pshufb mm0,mm4
o16 pshufb mm2,mm3
gs a32 o16 pshufb mm2,mm5
gs a32 pshufb mm2,mm4
o16 gs a32 pshufb mm3,mm5
o16 gs a32 pshufb mm3,mm7
gs o16 a32 pshufb mm3,mm4
a32 pshufb mm1,mm5
pshufb mm1,mm7
pshufb mm1,mm4
gs o16 pshufb mm0,mm5
a32 pshufb mm0,mm7
gs o16 pshufb mm0,mm4
gs pshufb xmm15,oword [r11 + r11 * 2 + 0x129d0edc]
pshufb xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pshufb xmm15,oword [rdx - 0x80000000]
pshufb xmm14,oword [r11 + r11 * 2 + 0x129d0edc]
pshufb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pshufb xmm14,oword [rdx - 0x80000000]
pshufb xmm13,oword [r11 + r11 * 2 + 0x129d0edc]
pshufb xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pshufb xmm13,oword [rdx - 0x80000000]
pshufb xmm14,oword [esp + 1 * ebp]
pshufb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pshufb xmm14,oword [esp]
 gs pshufb xmm10,oword [esp + 1 * ebp]
 a32 gs pshufb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pshufb xmm10,oword [esp]
gs  a32 pshufb xmm1,oword [esp + 1 * ebp]
gs a32  pshufb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pshufb xmm1,oword [esp]
pshufb xmm0,oword [r13]
gs pshufb xmm0,oword [rbx + 8 * rdx]
gs pshufb xmm0,oword [rax]
gs  pshufb xmm8,oword [r13]
gs  pshufb xmm8,oword [rbx + 8 * rdx]
gs pshufb xmm8,oword [rax]
pshufb xmm1,oword [r13]
pshufb xmm1,oword [rbx + 8 * rdx]
pshufb xmm1,oword [rax]
gs pshufb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pshufb xmm10,oword [r15d + 2 * edi + 0x72]
 a32 gs pshufb xmm10,oword [ebp]
gs a32 pshufb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pshufb xmm4,oword [r15d + 2 * edi + 0x72]
pshufb xmm4,oword [ebp]
a32 pshufb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pshufb xmm14,oword [r15d + 2 * edi + 0x72]
 a32 pshufb xmm14,oword [ebp]
pshufb xmm7,xmm4
gs a32 pshufb xmm7,xmm1
gs  pshufb xmm7,xmm10
 gs pshufb xmm8,xmm4
 a32 gs pshufb xmm8,xmm1
pshufb xmm8,xmm10
a32 pshufb xmm3,xmm4
a32  gs pshufb xmm3,xmm1
pshufb xmm3,xmm10
a32 gs  pshufb xmm13,xmm4
gs a32 pshufb xmm13,xmm15
gs a32  pshufb xmm13,xmm6
gs  a32 pshufb xmm3,xmm4
a32  gs pshufb xmm3,xmm15
gs a32  pshufb xmm3,xmm6
pshufb xmm8,xmm4
a32  pshufb xmm8,xmm15
gs a32 pshufb xmm8,xmm6
