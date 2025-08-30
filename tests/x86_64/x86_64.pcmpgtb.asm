o16 gs pcmpgtb mm7,qword [r13]
gs pcmpgtb mm7,qword [rsp + 1 * rbp]
gs o16 pcmpgtb mm7,qword [rsp]
gs o16 pcmpgtb mm5,qword [r13]
gs o16 pcmpgtb mm5,qword [rsp + 1 * rbp]
gs pcmpgtb mm5,qword [rsp]
gs pcmpgtb mm0,qword [r13]
o16 pcmpgtb mm0,qword [rsp + 1 * rbp]
pcmpgtb mm0,qword [rsp]
o16 gs a32 pcmpgtb mm6,qword [esp + 1 * ebp]
pcmpgtb mm6,qword [r12d]
gs pcmpgtb mm6,qword [r11d + r11d * 2 + 0x8d9c26a]
gs o16 pcmpgtb mm3,qword [esp + 1 * ebp]
pcmpgtb mm3,qword [r12d]
o16 a32 pcmpgtb mm3,qword [r11d + r11d * 2 + 0x8d9c26a]
o16 pcmpgtb mm5,qword [esp + 1 * ebp]
o16 pcmpgtb mm5,qword [r12d]
pcmpgtb mm5,qword [r11d + r11d * 2 + 0x8d9c26a]
gs pcmpgtb mm5,qword [r11 + r11 * 2 + 0x8d9c26a]
o16 gs pcmpgtb mm5,qword [r13]
gs o16 pcmpgtb mm5,qword [rax]
pcmpgtb mm0,qword [r11 + r11 * 2 + 0x8d9c26a]
o16 pcmpgtb mm0,qword [r13]
o16 pcmpgtb mm0,qword [rax]
pcmpgtb mm7,qword [r11 + r11 * 2 + 0x8d9c26a]
pcmpgtb mm7,qword [r13]
gs o16 pcmpgtb mm7,qword [rax]
a32 pcmpgtb mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pcmpgtb mm3,qword [ebx + 8 * edx]
gs a32 o16 pcmpgtb mm3,qword [eax]
o16 pcmpgtb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pcmpgtb mm1,qword [ebx + 8 * edx]
a32 o16 pcmpgtb mm1,qword [eax]
gs o16 pcmpgtb mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pcmpgtb mm6,qword [ebx + 8 * edx]
a32 pcmpgtb mm6,qword [eax]
gs a32 o16 pcmpgtb mm7,mm4
o16 a32 gs pcmpgtb mm7,mm2
a32 gs pcmpgtb mm7,mm1
pcmpgtb mm5,mm4
gs a32 pcmpgtb mm5,mm2
gs o16 a32 pcmpgtb mm5,mm1
o16 a32 pcmpgtb mm6,mm4
gs o16 pcmpgtb mm6,mm2
o16 a32 pcmpgtb mm6,mm1
gs o16 a32 pcmpgtb mm5,mm6
o16 a32 gs pcmpgtb mm5,mm0
gs a32 o16 pcmpgtb mm5,mm1
pcmpgtb mm7,mm6
a32 o16 gs pcmpgtb mm7,mm0
o16 pcmpgtb mm7,mm1
o16 gs a32 pcmpgtb mm1,mm6
gs o16 a32 pcmpgtb mm1,mm0
gs pcmpgtb mm1,mm1
gs  pcmpgtb xmm14,oword [r15 + 2 * rdi + 0x72]
pcmpgtb xmm14,oword [rax]
gs  pcmpgtb xmm14,oword [rsp + 1 * rbp]
 gs pcmpgtb xmm3,oword [r15 + 2 * rdi + 0x72]
pcmpgtb xmm3,oword [rax]
gs pcmpgtb xmm3,oword [rsp + 1 * rbp]
 gs pcmpgtb xmm7,oword [r15 + 2 * rdi + 0x72]
gs  pcmpgtb xmm7,oword [rax]
 gs pcmpgtb xmm7,oword [rsp + 1 * rbp]
pcmpgtb xmm1,oword [r13d]
gs a32  pcmpgtb xmm1,oword [r15d + 2 * edi + 0x72]
a32  pcmpgtb xmm1,oword [ebx + 8 * edx]
gs pcmpgtb xmm13,oword [r13d]
a32  gs pcmpgtb xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs pcmpgtb xmm13,oword [ebx + 8 * edx]
a32 gs  pcmpgtb xmm12,oword [r13d]
a32  pcmpgtb xmm12,oword [r15d + 2 * edi + 0x72]
gs a32  pcmpgtb xmm12,oword [ebx + 8 * edx]
gs pcmpgtb xmm13,oword [r15 + 2 * rdi + 0x72]
pcmpgtb xmm13,oword [rax]
pcmpgtb xmm13,oword [r13]
pcmpgtb xmm1,oword [r15 + 2 * rdi + 0x72]
pcmpgtb xmm1,oword [rax]
 gs pcmpgtb xmm1,oword [r13]
gs  pcmpgtb xmm4,oword [r15 + 2 * rdi + 0x72]
pcmpgtb xmm4,oword [rax]
pcmpgtb xmm4,oword [r13]
a32  pcmpgtb xmm5,oword [esp + 1 * ebp]
gs pcmpgtb xmm5,oword [r12d]
a32 gs  pcmpgtb xmm5,oword [r13d]
 gs pcmpgtb xmm0,oword [esp + 1 * ebp]
gs a32  pcmpgtb xmm0,oword [r12d]
gs a32  pcmpgtb xmm0,oword [r13d]
gs  a32 pcmpgtb xmm14,oword [esp + 1 * ebp]
gs pcmpgtb xmm14,oword [r12d]
gs a32 pcmpgtb xmm14,oword [r13d]
gs  pcmpgtb xmm12,xmm9
pcmpgtb xmm12,xmm15
gs a32 pcmpgtb xmm12,xmm11
a32  pcmpgtb xmm9,xmm9
gs a32 pcmpgtb xmm9,xmm15
pcmpgtb xmm9,xmm11
 gs a32 pcmpgtb xmm14,xmm9
gs a32  pcmpgtb xmm14,xmm15
 gs a32 pcmpgtb xmm14,xmm11
gs a32 pcmpgtb xmm6,xmm8
gs  pcmpgtb xmm6,xmm15
pcmpgtb xmm6,xmm0
 gs a32 pcmpgtb xmm0,xmm8
a32  pcmpgtb xmm0,xmm15
pcmpgtb xmm0,xmm0
a32 pcmpgtb xmm9,xmm8
 a32 gs pcmpgtb xmm9,xmm15
pcmpgtb xmm9,xmm0
