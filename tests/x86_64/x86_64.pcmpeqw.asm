gs o16 pcmpeqw mm0,qword [rbx + 8 * rdx]
o16 pcmpeqw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpeqw mm0,qword [rax]
gs o16 pcmpeqw mm3,qword [rbx + 8 * rdx]
pcmpeqw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqw mm3,qword [rax]
o16 gs pcmpeqw mm2,qword [rbx + 8 * rdx]
gs o16 pcmpeqw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpeqw mm2,qword [rax]
gs pcmpeqw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pcmpeqw mm7,qword [r15d + 2 * edi + 0x72]
pcmpeqw mm7,qword [r11d + r11d * 2 + 0x1f47934e]
o16 gs pcmpeqw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pcmpeqw mm5,qword [r15d + 2 * edi + 0x72]
o16 pcmpeqw mm5,qword [r11d + r11d * 2 + 0x1f47934e]
pcmpeqw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pcmpeqw mm6,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pcmpeqw mm6,qword [r11d + r11d * 2 + 0x1f47934e]
gs o16 pcmpeqw mm7,qword [rax]
o16 pcmpeqw mm7,qword [r13]
o16 pcmpeqw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpeqw mm1,qword [rax]
gs pcmpeqw mm1,qword [r13]
pcmpeqw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqw mm4,qword [rax]
o16 gs pcmpeqw mm4,qword [r13]
o16 gs pcmpeqw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs pcmpeqw mm7,qword [r12d]
gs a32 o16 pcmpeqw mm7,qword [r11d + r11d * 2 + 0x1f47934e]
gs o16 pcmpeqw mm7,qword [esp]
gs a32 o16 pcmpeqw mm5,qword [r12d]
o16 a32 pcmpeqw mm5,qword [r11d + r11d * 2 + 0x1f47934e]
o16 pcmpeqw mm5,qword [esp]
o16 pcmpeqw mm4,qword [r12d]
a32 o16 gs pcmpeqw mm4,qword [r11d + r11d * 2 + 0x1f47934e]
o16 gs a32 pcmpeqw mm4,qword [esp]
gs pcmpeqw mm1,mm5
gs o16 pcmpeqw mm1,mm1
a32 gs o16 pcmpeqw mm1,mm2
gs o16 a32 pcmpeqw mm4,mm5
a32 o16 pcmpeqw mm4,mm1
gs o16 pcmpeqw mm4,mm2
gs o16 a32 pcmpeqw mm6,mm5
o16 gs pcmpeqw mm6,mm1
gs a32 pcmpeqw mm6,mm2
a32 pcmpeqw mm2,mm5
a32 gs o16 pcmpeqw mm2,mm2
gs o16 a32 pcmpeqw mm2,mm3
a32 gs o16 pcmpeqw mm7,mm5
o16 pcmpeqw mm7,mm2
gs a32 o16 pcmpeqw mm7,mm3
o16 a32 pcmpeqw mm5,mm5
gs pcmpeqw mm5,mm2
a32 o16 pcmpeqw mm5,mm3
pcmpeqw xmm6,oword [r13]
gs pcmpeqw xmm6,oword [rbp]
pcmpeqw xmm6,oword [rsp + 1 * rbp]
 gs pcmpeqw xmm5,oword [r13]
pcmpeqw xmm5,oword [rbp]
pcmpeqw xmm5,oword [rsp + 1 * rbp]
gs pcmpeqw xmm12,oword [r13]
gs  pcmpeqw xmm12,oword [rbp]
pcmpeqw xmm12,oword [rsp + 1 * rbp]
gs pcmpeqw xmm12,oword [r13d]
a32 gs pcmpeqw xmm12,oword [r11d + r11d * 2 + 0x755eaea3]
a32 gs  pcmpeqw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pcmpeqw xmm1,oword [r13d]
gs a32 pcmpeqw xmm1,oword [r11d + r11d * 2 + 0x755eaea3]
gs pcmpeqw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpeqw xmm0,oword [r13d]
 a32 gs pcmpeqw xmm0,oword [r11d + r11d * 2 + 0x755eaea3]
gs pcmpeqw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pcmpeqw xmm12,oword [rsp]
 gs pcmpeqw xmm12,oword [rbp]
 gs pcmpeqw xmm12,oword [r15 + 2 * rdi + 0x72]
 gs pcmpeqw xmm5,oword [rsp]
gs pcmpeqw xmm5,oword [rbp]
gs  pcmpeqw xmm5,oword [r15 + 2 * rdi + 0x72]
gs pcmpeqw xmm3,oword [rsp]
 gs pcmpeqw xmm3,oword [rbp]
gs pcmpeqw xmm3,oword [r15 + 2 * rdi + 0x72]
a32 gs  pcmpeqw xmm1,oword [esp + 1 * ebp]
gs  pcmpeqw xmm1,oword [r12d]
a32  pcmpeqw xmm1,oword [esp]
pcmpeqw xmm7,oword [esp + 1 * ebp]
a32 gs  pcmpeqw xmm7,oword [r12d]
 a32 pcmpeqw xmm7,oword [esp]
pcmpeqw xmm12,oword [esp + 1 * ebp]
pcmpeqw xmm12,oword [r12d]
a32  gs pcmpeqw xmm12,oword [esp]
 a32 gs pcmpeqw xmm8,xmm5
a32  pcmpeqw xmm8,xmm15
a32 gs pcmpeqw xmm8,xmm2
pcmpeqw xmm4,xmm5
a32  gs pcmpeqw xmm4,xmm15
gs pcmpeqw xmm4,xmm2
gs a32  pcmpeqw xmm6,xmm5
 a32 gs pcmpeqw xmm6,xmm15
pcmpeqw xmm6,xmm2
gs  a32 pcmpeqw xmm10,xmm14
gs a32  pcmpeqw xmm10,xmm1
pcmpeqw xmm10,xmm10
pcmpeqw xmm11,xmm14
pcmpeqw xmm11,xmm1
gs a32  pcmpeqw xmm11,xmm10
 a32 gs pcmpeqw xmm8,xmm14
a32 gs  pcmpeqw xmm8,xmm1
a32  gs pcmpeqw xmm8,xmm10
