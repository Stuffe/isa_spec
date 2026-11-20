gs o16 pcmpeqb mm7,qword [rax]
pcmpeqb mm7,qword [r13]
o16 pcmpeqb mm7,qword [r12]
pcmpeqb mm6,qword [rax]
pcmpeqb mm6,qword [r13]
o16 gs pcmpeqb mm6,qword [r12]
gs o16 pcmpeqb mm0,qword [rax]
gs pcmpeqb mm0,qword [r13]
pcmpeqb mm0,qword [r12]
a32 gs pcmpeqb mm4,qword [r11d + r11d * 2 + 0x308b2841]
o16 pcmpeqb mm4,qword [esp]
gs pcmpeqb mm4,qword [esp + 1 * ebp]
gs o16 pcmpeqb mm1,qword [r11d + r11d * 2 + 0x308b2841]
o16 gs pcmpeqb mm1,qword [esp]
a32 gs pcmpeqb mm1,qword [esp + 1 * ebp]
o16 gs pcmpeqb mm6,qword [r11d + r11d * 2 + 0x308b2841]
a32 gs o16 pcmpeqb mm6,qword [esp]
o16 a32 pcmpeqb mm6,qword [esp + 1 * ebp]
gs o16 pcmpeqb mm2,qword [rsp]
o16 pcmpeqb mm2,qword [r13]
pcmpeqb mm2,qword [r12]
gs pcmpeqb mm6,qword [rsp]
o16 pcmpeqb mm6,qword [r13]
o16 gs pcmpeqb mm6,qword [r12]
gs pcmpeqb mm0,qword [rsp]
o16 pcmpeqb mm0,qword [r13]
o16 gs pcmpeqb mm0,qword [r12]
a32 gs o16 pcmpeqb mm5,qword [esp]
o16 a32 pcmpeqb mm5,qword [r11d + r11d * 2 + 0x308b2841]
gs a32 o16 pcmpeqb mm5,qword [ebp]
o16 gs pcmpeqb mm3,qword [esp]
gs pcmpeqb mm3,qword [r11d + r11d * 2 + 0x308b2841]
o16 a32 pcmpeqb mm3,qword [ebp]
a32 o16 gs pcmpeqb mm6,qword [esp]
o16 a32 gs pcmpeqb mm6,qword [r11d + r11d * 2 + 0x308b2841]
o16 a32 gs pcmpeqb mm6,qword [ebp]
a32 pcmpeqb mm4,mm5
gs o16 a32 pcmpeqb mm4,mm4
gs pcmpeqb mm4,mm2
pcmpeqb mm3,mm5
a32 o16 gs pcmpeqb mm3,mm4
gs a32 pcmpeqb mm3,mm2
a32 gs pcmpeqb mm5,mm5
pcmpeqb mm5,mm4
gs o16 pcmpeqb mm5,mm2
pcmpeqb mm3,mm4
o16 a32 gs pcmpeqb mm3,mm1
a32 pcmpeqb mm3,mm0
gs o16 pcmpeqb mm2,mm4
a32 o16 pcmpeqb mm2,mm1
a32 gs pcmpeqb mm2,mm0
o16 gs a32 pcmpeqb mm7,mm4
a32 gs o16 pcmpeqb mm7,mm1
gs pcmpeqb mm7,mm0
gs  pcmpeqb xmm5,oword [rax]
 gs pcmpeqb xmm5,oword [r12]
pcmpeqb xmm5,oword [rsp + 1 * rbp]
gs pcmpeqb xmm7,oword [rax]
gs pcmpeqb xmm7,oword [r12]
gs pcmpeqb xmm7,oword [rsp + 1 * rbp]
gs pcmpeqb xmm1,oword [rax]
 gs pcmpeqb xmm1,oword [r12]
 gs pcmpeqb xmm1,oword [rsp + 1 * rbp]
a32  pcmpeqb xmm2,oword [r12d]
gs  pcmpeqb xmm2,oword [edx - 0x80000000]
pcmpeqb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pcmpeqb xmm12,oword [r12d]
pcmpeqb xmm12,oword [edx - 0x80000000]
a32 gs  pcmpeqb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pcmpeqb xmm10,oword [r12d]
gs  pcmpeqb xmm10,oword [edx - 0x80000000]
a32 pcmpeqb xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpeqb xmm9,oword [r12]
 gs pcmpeqb xmm9,oword [rdx - 0x80000000]
 gs pcmpeqb xmm9,oword [rsp + 1 * rbp]
pcmpeqb xmm1,oword [r12]
gs  pcmpeqb xmm1,oword [rdx - 0x80000000]
gs  pcmpeqb xmm1,oword [rsp + 1 * rbp]
 gs pcmpeqb xmm13,oword [r12]
 gs pcmpeqb xmm13,oword [rdx - 0x80000000]
pcmpeqb xmm13,oword [rsp + 1 * rbp]
a32  gs pcmpeqb xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pcmpeqb xmm5,oword [r12d]
 gs a32 pcmpeqb xmm5,oword [ebp]
gs a32 pcmpeqb xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpeqb xmm12,oword [r12d]
 a32 pcmpeqb xmm12,oword [ebp]
gs a32  pcmpeqb xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pcmpeqb xmm13,oword [r12d]
a32  gs pcmpeqb xmm13,oword [ebp]
gs a32 pcmpeqb xmm3,xmm10
gs pcmpeqb xmm3,xmm11
gs a32  pcmpeqb xmm3,xmm12
 gs a32 pcmpeqb xmm6,xmm10
 gs pcmpeqb xmm6,xmm11
a32  gs pcmpeqb xmm6,xmm12
 gs a32 pcmpeqb xmm8,xmm10
a32  gs pcmpeqb xmm8,xmm11
 a32 pcmpeqb xmm8,xmm12
a32 gs  pcmpeqb xmm0,xmm9
a32  pcmpeqb xmm0,xmm1
a32  pcmpeqb xmm0,xmm7
pcmpeqb xmm14,xmm9
 gs pcmpeqb xmm14,xmm1
gs a32 pcmpeqb xmm14,xmm7
a32 gs  pcmpeqb xmm5,xmm9
 gs a32 pcmpeqb xmm5,xmm1
 gs a32 pcmpeqb xmm5,xmm7
