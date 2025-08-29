pcmpgtb mm6,qword [r13]
o16 pcmpgtb mm6,qword [r12]
gs pcmpgtb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpgtb mm3,qword [r13]
o16 gs pcmpgtb mm3,qword [r12]
gs o16 pcmpgtb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpgtb mm4,qword [r13]
gs pcmpgtb mm4,qword [r12]
o16 gs pcmpgtb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpgtb mm2,qword [esp]
pcmpgtb mm2,qword [r13d]
gs a32 pcmpgtb mm2,qword [ebp]
o16 pcmpgtb mm0,qword [esp]
gs a32 o16 pcmpgtb mm0,qword [r13d]
a32 o16 gs pcmpgtb mm0,qword [ebp]
o16 a32 pcmpgtb mm5,qword [esp]
gs o16 pcmpgtb mm5,qword [r13d]
a32 o16 pcmpgtb mm5,qword [ebp]
gs o16 pcmpgtb mm3,qword [rdx - 0x80000000]
o16 pcmpgtb mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pcmpgtb mm3,qword [rax]
o16 pcmpgtb mm7,qword [rdx - 0x80000000]
gs pcmpgtb mm7,qword [r15 + 2 * rdi + 0x72]
gs pcmpgtb mm7,qword [rax]
gs o16 pcmpgtb mm2,qword [rdx - 0x80000000]
o16 gs pcmpgtb mm2,qword [r15 + 2 * rdi + 0x72]
o16 pcmpgtb mm2,qword [rax]
a32 o16 gs pcmpgtb mm2,qword [ebp]
o16 gs pcmpgtb mm2,qword [esp + 1 * ebp]
gs o16 a32 pcmpgtb mm2,qword [r12d]
o16 gs a32 pcmpgtb mm7,qword [ebp]
o16 a32 gs pcmpgtb mm7,qword [esp + 1 * ebp]
o16 gs pcmpgtb mm7,qword [r12d]
gs o16 a32 pcmpgtb mm4,qword [ebp]
gs pcmpgtb mm4,qword [esp + 1 * ebp]
a32 gs o16 pcmpgtb mm4,qword [r12d]
gs a32 pcmpgtb mm5,mm0
a32 o16 gs pcmpgtb mm5,mm3
gs o16 a32 pcmpgtb mm5,mm1
gs a32 o16 pcmpgtb mm1,mm0
gs o16 pcmpgtb mm1,mm3
o16 gs a32 pcmpgtb mm1,mm1
a32 gs pcmpgtb mm2,mm0
gs a32 o16 pcmpgtb mm2,mm3
gs a32 pcmpgtb mm2,mm1
gs o16 pcmpgtb mm6,mm0
a32 gs o16 pcmpgtb mm6,mm5
a32 gs pcmpgtb mm6,mm1
a32 gs pcmpgtb mm7,mm0
a32 gs o16 pcmpgtb mm7,mm5
gs o16 a32 pcmpgtb mm7,mm1
o16 a32 gs pcmpgtb mm3,mm0
o16 a32 pcmpgtb mm3,mm5
gs o16 pcmpgtb mm3,mm1
gs  pcmpgtb xmm13,oword [r11 + r11 * 2 + 0x2ff62138]
gs pcmpgtb xmm13,oword [rbp]
gs  pcmpgtb xmm13,oword [rdx - 0x80000000]
gs  pcmpgtb xmm6,oword [r11 + r11 * 2 + 0x2ff62138]
gs  pcmpgtb xmm6,oword [rbp]
 gs pcmpgtb xmm6,oword [rdx - 0x80000000]
pcmpgtb xmm9,oword [r11 + r11 * 2 + 0x2ff62138]
pcmpgtb xmm9,oword [rbp]
gs pcmpgtb xmm9,oword [rdx - 0x80000000]
a32  pcmpgtb xmm3,oword [ebp]
a32 pcmpgtb xmm3,oword [ebx + 8 * edx]
 a32 pcmpgtb xmm3,oword [r15d + 2 * edi + 0x72]
a32 pcmpgtb xmm13,oword [ebp]
gs pcmpgtb xmm13,oword [ebx + 8 * edx]
gs a32  pcmpgtb xmm13,oword [r15d + 2 * edi + 0x72]
pcmpgtb xmm15,oword [ebp]
a32 pcmpgtb xmm15,oword [ebx + 8 * edx]
gs  pcmpgtb xmm15,oword [r15d + 2 * edi + 0x72]
 gs pcmpgtb xmm9,oword [rsp + 1 * rbp]
 gs pcmpgtb xmm9,oword [r12]
 gs pcmpgtb xmm9,oword [r11 + r11 * 2 + 0x2ff62138]
 gs pcmpgtb xmm6,oword [rsp + 1 * rbp]
gs  pcmpgtb xmm6,oword [r12]
 gs pcmpgtb xmm6,oword [r11 + r11 * 2 + 0x2ff62138]
 gs pcmpgtb xmm2,oword [rsp + 1 * rbp]
pcmpgtb xmm2,oword [r12]
pcmpgtb xmm2,oword [r11 + r11 * 2 + 0x2ff62138]
a32 gs  pcmpgtb xmm8,oword [r12d]
 gs pcmpgtb xmm8,oword [esp + 1 * ebp]
gs  a32 pcmpgtb xmm8,oword [ebp]
a32 gs  pcmpgtb xmm13,oword [r12d]
a32 pcmpgtb xmm13,oword [esp + 1 * ebp]
pcmpgtb xmm13,oword [ebp]
a32 gs pcmpgtb xmm11,oword [r12d]
 a32 pcmpgtb xmm11,oword [esp + 1 * ebp]
gs a32 pcmpgtb xmm11,oword [ebp]
 a32 pcmpgtb xmm13,xmm11
 a32 pcmpgtb xmm13,xmm1
a32 gs pcmpgtb xmm13,xmm0
 a32 pcmpgtb xmm14,xmm11
pcmpgtb xmm14,xmm1
 a32 pcmpgtb xmm14,xmm0
gs  pcmpgtb xmm15,xmm11
gs  pcmpgtb xmm15,xmm1
gs pcmpgtb xmm15,xmm0
gs a32 pcmpgtb xmm12,xmm1
gs pcmpgtb xmm12,xmm2
pcmpgtb xmm12,xmm10
gs a32  pcmpgtb xmm5,xmm1
a32 gs pcmpgtb xmm5,xmm2
a32 pcmpgtb xmm5,xmm10
 a32 pcmpgtb xmm15,xmm1
 a32 gs pcmpgtb xmm15,xmm2
gs pcmpgtb xmm15,xmm10
