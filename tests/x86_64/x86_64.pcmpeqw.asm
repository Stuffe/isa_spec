gs o16 pcmpeqw mm0,qword [rsp]
gs o16 pcmpeqw mm0,qword [r12]
gs o16 pcmpeqw mm0,qword [r11 + r11 * 2 + 0x6a220150]
gs pcmpeqw mm1,qword [rsp]
o16 gs pcmpeqw mm1,qword [r12]
gs o16 pcmpeqw mm1,qword [r11 + r11 * 2 + 0x6a220150]
o16 gs pcmpeqw mm3,qword [rsp]
o16 gs pcmpeqw mm3,qword [r12]
gs o16 pcmpeqw mm3,qword [r11 + r11 * 2 + 0x6a220150]
gs a32 o16 pcmpeqw mm7,qword [edx - 0x80000000]
o16 pcmpeqw mm7,qword [ebp]
o16 a32 pcmpeqw mm7,qword [eax]
gs pcmpeqw mm3,qword [edx - 0x80000000]
gs a32 o16 pcmpeqw mm3,qword [ebp]
o16 gs a32 pcmpeqw mm3,qword [eax]
gs o16 pcmpeqw mm4,qword [edx - 0x80000000]
pcmpeqw mm4,qword [ebp]
gs o16 a32 pcmpeqw mm4,qword [eax]
gs o16 pcmpeqw mm2,qword [r13]
pcmpeqw mm2,qword [r12]
o16 gs pcmpeqw mm2,qword [rbp]
pcmpeqw mm1,qword [r13]
gs o16 pcmpeqw mm1,qword [r12]
o16 gs pcmpeqw mm1,qword [rbp]
o16 gs pcmpeqw mm7,qword [r13]
gs pcmpeqw mm7,qword [r12]
o16 pcmpeqw mm7,qword [rbp]
a32 o16 pcmpeqw mm6,qword [ebp]
gs a32 o16 pcmpeqw mm6,qword [r11d + r11d * 2 + 0x6a220150]
gs o16 a32 pcmpeqw mm6,qword [r15d + 2 * edi + 0x72]
pcmpeqw mm0,qword [ebp]
o16 a32 gs pcmpeqw mm0,qword [r11d + r11d * 2 + 0x6a220150]
a32 o16 gs pcmpeqw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpeqw mm2,qword [ebp]
gs pcmpeqw mm2,qword [r11d + r11d * 2 + 0x6a220150]
gs a32 o16 pcmpeqw mm2,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpeqw mm4,mm5
gs a32 o16 pcmpeqw mm4,mm2
o16 a32 gs pcmpeqw mm4,mm0
pcmpeqw mm7,mm5
pcmpeqw mm7,mm2
o16 pcmpeqw mm7,mm0
gs o16 pcmpeqw mm2,mm5
o16 gs pcmpeqw mm2,mm2
gs a32 pcmpeqw mm2,mm0
a32 o16 gs pcmpeqw mm1,mm4
a32 gs pcmpeqw mm1,mm7
a32 pcmpeqw mm1,mm6
o16 pcmpeqw mm7,mm4
o16 pcmpeqw mm7,mm7
gs o16 a32 pcmpeqw mm7,mm6
o16 a32 pcmpeqw mm3,mm4
a32 gs o16 pcmpeqw mm3,mm7
gs a32 pcmpeqw mm3,mm6
pcmpeqw xmm3,oword [r13]
 gs pcmpeqw xmm3,oword [rsp]
 gs pcmpeqw xmm3,oword [r12]
 gs pcmpeqw xmm11,oword [r13]
pcmpeqw xmm11,oword [rsp]
gs pcmpeqw xmm11,oword [r12]
gs pcmpeqw xmm13,oword [r13]
pcmpeqw xmm13,oword [rsp]
gs  pcmpeqw xmm13,oword [r12]
gs pcmpeqw xmm8,oword [edx - 0x80000000]
 a32 gs pcmpeqw xmm8,oword [r12d]
gs a32 pcmpeqw xmm8,oword [ebp]
pcmpeqw xmm2,oword [edx - 0x80000000]
 a32 pcmpeqw xmm2,oword [r12d]
 a32 gs pcmpeqw xmm2,oword [ebp]
gs pcmpeqw xmm11,oword [edx - 0x80000000]
 a32 pcmpeqw xmm11,oword [r12d]
pcmpeqw xmm11,oword [ebp]
pcmpeqw xmm11,oword [r13]
pcmpeqw xmm11,oword [rsp]
pcmpeqw xmm11,oword [rdx - 0x80000000]
pcmpeqw xmm4,oword [r13]
pcmpeqw xmm4,oword [rsp]
gs  pcmpeqw xmm4,oword [rdx - 0x80000000]
pcmpeqw xmm13,oword [r13]
pcmpeqw xmm13,oword [rsp]
gs  pcmpeqw xmm13,oword [rdx - 0x80000000]
gs a32  pcmpeqw xmm12,oword [eax]
 gs a32 pcmpeqw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpeqw xmm12,oword [ebp]
gs pcmpeqw xmm0,oword [eax]
a32 gs  pcmpeqw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pcmpeqw xmm0,oword [ebp]
pcmpeqw xmm2,oword [eax]
a32 gs  pcmpeqw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pcmpeqw xmm2,oword [ebp]
a32 gs pcmpeqw xmm6,xmm14
a32  gs pcmpeqw xmm6,xmm8
a32 gs pcmpeqw xmm6,xmm4
gs a32 pcmpeqw xmm12,xmm14
 a32 gs pcmpeqw xmm12,xmm8
gs  a32 pcmpeqw xmm12,xmm4
a32 pcmpeqw xmm4,xmm14
gs  a32 pcmpeqw xmm4,xmm8
pcmpeqw xmm4,xmm4
a32 gs  pcmpeqw xmm5,xmm4
gs  a32 pcmpeqw xmm5,xmm11
gs  a32 pcmpeqw xmm5,xmm1
 a32 gs pcmpeqw xmm2,xmm4
gs  pcmpeqw xmm2,xmm11
gs a32  pcmpeqw xmm2,xmm1
pcmpeqw xmm15,xmm4
a32  gs pcmpeqw xmm15,xmm11
gs a32  pcmpeqw xmm15,xmm1
