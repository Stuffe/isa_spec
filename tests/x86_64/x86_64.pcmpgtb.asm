pcmpgtb mm2,qword [rsp]
gs o16 pcmpgtb mm2,qword [rbx + 8 * rdx]
pcmpgtb mm2,qword [r11 + r11 * 2 + 0x7192256]
o16 pcmpgtb mm4,qword [rsp]
gs o16 pcmpgtb mm4,qword [rbx + 8 * rdx]
gs pcmpgtb mm4,qword [r11 + r11 * 2 + 0x7192256]
o16 pcmpgtb mm5,qword [rsp]
o16 gs pcmpgtb mm5,qword [rbx + 8 * rdx]
o16 pcmpgtb mm5,qword [r11 + r11 * 2 + 0x7192256]
a32 pcmpgtb mm2,qword [r13d]
a32 pcmpgtb mm2,qword [edx - 0x80000000]
a32 pcmpgtb mm2,qword [esp + 1 * ebp]
gs a32 o16 pcmpgtb mm4,qword [r13d]
a32 o16 pcmpgtb mm4,qword [edx - 0x80000000]
gs a32 pcmpgtb mm4,qword [esp + 1 * ebp]
o16 pcmpgtb mm7,qword [r13d]
pcmpgtb mm7,qword [edx - 0x80000000]
a32 o16 gs pcmpgtb mm7,qword [esp + 1 * ebp]
pcmpgtb mm1,qword [rax]
gs o16 pcmpgtb mm1,qword [r12]
pcmpgtb mm1,qword [r13]
o16 pcmpgtb mm6,qword [rax]
pcmpgtb mm6,qword [r12]
gs pcmpgtb mm6,qword [r13]
gs pcmpgtb mm4,qword [rax]
pcmpgtb mm4,qword [r12]
pcmpgtb mm4,qword [r13]
gs o16 a32 pcmpgtb mm5,qword [r15d + 2 * edi + 0x72]
gs pcmpgtb mm5,qword [esp]
pcmpgtb mm5,qword [edx - 0x80000000]
gs o16 a32 pcmpgtb mm4,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpgtb mm4,qword [esp]
o16 a32 pcmpgtb mm4,qword [edx - 0x80000000]
a32 o16 pcmpgtb mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pcmpgtb mm0,qword [esp]
pcmpgtb mm0,qword [edx - 0x80000000]
a32 pcmpgtb mm6,mm3
o16 a32 gs pcmpgtb mm6,mm7
a32 o16 gs pcmpgtb mm6,mm6
o16 pcmpgtb mm2,mm3
gs o16 a32 pcmpgtb mm2,mm7
o16 a32 gs pcmpgtb mm2,mm6
pcmpgtb mm5,mm3
o16 a32 gs pcmpgtb mm5,mm7
a32 pcmpgtb mm5,mm6
pcmpgtb mm2,mm5
o16 gs a32 pcmpgtb mm2,mm7
gs a32 o16 pcmpgtb mm2,mm0
o16 a32 pcmpgtb mm3,mm5
a32 gs o16 pcmpgtb mm3,mm7
gs a32 o16 pcmpgtb mm3,mm0
a32 pcmpgtb mm1,mm5
a32 o16 gs pcmpgtb mm1,mm7
o16 a32 gs pcmpgtb mm1,mm0
 gs pcmpgtb xmm5,oword [rax]
gs pcmpgtb xmm5,oword [r13]
pcmpgtb xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpgtb xmm8,oword [rax]
pcmpgtb xmm8,oword [r13]
gs pcmpgtb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pcmpgtb xmm1,oword [rax]
 gs pcmpgtb xmm1,oword [r13]
pcmpgtb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpgtb xmm1,oword [esp]
a32 pcmpgtb xmm1,oword [r15d + 2 * edi + 0x72]
gs pcmpgtb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpgtb xmm4,oword [esp]
 a32 pcmpgtb xmm4,oword [r15d + 2 * edi + 0x72]
 gs a32 pcmpgtb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pcmpgtb xmm15,oword [esp]
 a32 pcmpgtb xmm15,oword [r15d + 2 * edi + 0x72]
pcmpgtb xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpgtb xmm2,oword [rbp]
pcmpgtb xmm2,oword [rdx - 0x80000000]
pcmpgtb xmm2,oword [rax]
gs  pcmpgtb xmm4,oword [rbp]
 gs pcmpgtb xmm4,oword [rdx - 0x80000000]
gs pcmpgtb xmm4,oword [rax]
 gs pcmpgtb xmm5,oword [rbp]
gs pcmpgtb xmm5,oword [rdx - 0x80000000]
pcmpgtb xmm5,oword [rax]
a32 gs  pcmpgtb xmm3,oword [r15d + 2 * edi + 0x72]
a32 pcmpgtb xmm3,oword [esp]
 a32 gs pcmpgtb xmm3,oword [edx - 0x80000000]
 gs pcmpgtb xmm6,oword [r15d + 2 * edi + 0x72]
a32 pcmpgtb xmm6,oword [esp]
 a32 pcmpgtb xmm6,oword [edx - 0x80000000]
a32 pcmpgtb xmm7,oword [r15d + 2 * edi + 0x72]
 gs a32 pcmpgtb xmm7,oword [esp]
pcmpgtb xmm7,oword [edx - 0x80000000]
 gs a32 pcmpgtb xmm14,xmm2
 a32 pcmpgtb xmm14,xmm3
pcmpgtb xmm14,xmm13
 a32 pcmpgtb xmm2,xmm2
a32 pcmpgtb xmm2,xmm3
a32 gs pcmpgtb xmm2,xmm13
a32  pcmpgtb xmm4,xmm2
gs pcmpgtb xmm4,xmm3
a32 pcmpgtb xmm4,xmm13
a32 gs  pcmpgtb xmm11,xmm13
gs  pcmpgtb xmm11,xmm9
a32 gs  pcmpgtb xmm11,xmm1
a32  gs pcmpgtb xmm12,xmm13
a32 gs pcmpgtb xmm12,xmm9
a32 gs pcmpgtb xmm12,xmm1
a32 gs  pcmpgtb xmm4,xmm13
gs a32  pcmpgtb xmm4,xmm9
pcmpgtb xmm4,xmm1
