o16 psubsb mm1,qword [r15 + 2 * rdi + 0x72]
gs psubsb mm1,qword [r12]
o16 gs psubsb mm1,qword [rdx - 0x80000000]
gs psubsb mm3,qword [r15 + 2 * rdi + 0x72]
o16 psubsb mm3,qword [r12]
o16 gs psubsb mm3,qword [rdx - 0x80000000]
gs o16 psubsb mm4,qword [r15 + 2 * rdi + 0x72]
psubsb mm4,qword [r12]
psubsb mm4,qword [rdx - 0x80000000]
a32 gs o16 psubsb mm5,qword [ebx + 8 * edx]
a32 o16 psubsb mm5,qword [r11d + r11d * 2 + 0x7ea5b202]
a32 gs o16 psubsb mm5,qword [ebp]
o16 psubsb mm0,qword [ebx + 8 * edx]
o16 gs a32 psubsb mm0,qword [r11d + r11d * 2 + 0x7ea5b202]
gs a32 o16 psubsb mm0,qword [ebp]
gs a32 o16 psubsb mm4,qword [ebx + 8 * edx]
o16 gs a32 psubsb mm4,qword [r11d + r11d * 2 + 0x7ea5b202]
o16 psubsb mm4,qword [ebp]
gs psubsb mm6,qword [r11 + r11 * 2 + 0x7ea5b202]
gs psubsb mm6,qword [r13]
o16 gs psubsb mm6,qword [rbx + 8 * rdx]
psubsb mm7,qword [r11 + r11 * 2 + 0x7ea5b202]
gs o16 psubsb mm7,qword [r13]
psubsb mm7,qword [rbx + 8 * rdx]
gs psubsb mm1,qword [r11 + r11 * 2 + 0x7ea5b202]
o16 psubsb mm1,qword [r13]
o16 gs psubsb mm1,qword [rbx + 8 * rdx]
gs o16 psubsb mm3,qword [eax]
gs a32 o16 psubsb mm3,qword [r11d + r11d * 2 + 0x7ea5b202]
a32 gs o16 psubsb mm3,qword [esp]
o16 psubsb mm7,qword [eax]
o16 gs psubsb mm7,qword [r11d + r11d * 2 + 0x7ea5b202]
gs o16 a32 psubsb mm7,qword [esp]
gs a32 o16 psubsb mm5,qword [eax]
a32 gs psubsb mm5,qword [r11d + r11d * 2 + 0x7ea5b202]
gs a32 o16 psubsb mm5,qword [esp]
a32 gs o16 psubsb mm7,mm0
a32 gs o16 psubsb mm7,mm6
a32 o16 psubsb mm7,mm2
a32 o16 gs psubsb mm3,mm0
a32 o16 gs psubsb mm3,mm6
gs psubsb mm3,mm2
psubsb mm5,mm0
o16 gs a32 psubsb mm5,mm6
gs o16 psubsb mm5,mm2
a32 gs psubsb mm5,mm5
gs psubsb mm5,mm0
o16 a32 gs psubsb mm5,mm2
psubsb mm7,mm5
a32 gs o16 psubsb mm7,mm0
o16 a32 psubsb mm7,mm2
o16 gs a32 psubsb mm1,mm5
a32 gs psubsb mm1,mm0
a32 psubsb mm1,mm2
psubsb xmm15,oword [rbx + 8 * rdx]
psubsb xmm15,oword [rsp + 1 * rbp]
gs psubsb xmm15,oword [rsp]
gs psubsb xmm11,oword [rbx + 8 * rdx]
psubsb xmm11,oword [rsp + 1 * rbp]
psubsb xmm11,oword [rsp]
gs psubsb xmm4,oword [rbx + 8 * rdx]
psubsb xmm4,oword [rsp + 1 * rbp]
 gs psubsb xmm4,oword [rsp]
psubsb xmm7,oword [ebx + 8 * edx]
gs  psubsb xmm7,oword [r15d + 2 * edi + 0x72]
gs a32  psubsb xmm7,oword [r12d]
gs  a32 psubsb xmm9,oword [ebx + 8 * edx]
gs psubsb xmm9,oword [r15d + 2 * edi + 0x72]
gs psubsb xmm9,oword [r12d]
a32 gs psubsb xmm1,oword [ebx + 8 * edx]
gs  a32 psubsb xmm1,oword [r15d + 2 * edi + 0x72]
 a32 gs psubsb xmm1,oword [r12d]
psubsb xmm15,oword [r13]
gs  psubsb xmm15,oword [rax]
psubsb xmm15,oword [rdx - 0x80000000]
 gs psubsb xmm6,oword [r13]
gs psubsb xmm6,oword [rax]
psubsb xmm6,oword [rdx - 0x80000000]
gs psubsb xmm11,oword [r13]
gs  psubsb xmm11,oword [rax]
psubsb xmm11,oword [rdx - 0x80000000]
a32 gs psubsb xmm2,oword [eax]
a32  psubsb xmm2,oword [edx - 0x80000000]
 a32 gs psubsb xmm2,oword [esp + 1 * ebp]
gs a32  psubsb xmm3,oword [eax]
gs  psubsb xmm3,oword [edx - 0x80000000]
 a32 gs psubsb xmm3,oword [esp + 1 * ebp]
 gs a32 psubsb xmm14,oword [eax]
 a32 gs psubsb xmm14,oword [edx - 0x80000000]
gs  psubsb xmm14,oword [esp + 1 * ebp]
gs a32 psubsb xmm9,xmm2
a32  gs psubsb xmm9,xmm12
 a32 gs psubsb xmm9,xmm7
gs  a32 psubsb xmm2,xmm2
 a32 psubsb xmm2,xmm12
gs a32 psubsb xmm2,xmm7
 gs psubsb xmm8,xmm2
gs a32 psubsb xmm8,xmm12
gs a32  psubsb xmm8,xmm7
gs a32  psubsb xmm12,xmm6
 a32 psubsb xmm12,xmm15
 gs psubsb xmm12,xmm14
 a32 gs psubsb xmm9,xmm6
psubsb xmm9,xmm15
gs a32  psubsb xmm9,xmm14
gs  psubsb xmm1,xmm6
gs psubsb xmm1,xmm15
 a32 psubsb xmm1,xmm14
