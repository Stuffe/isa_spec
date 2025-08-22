gs o16 pcmpeqw mm1,qword [rdx - 0x80000000]
o16 pcmpeqw mm1,qword [rsp]
o16 gs pcmpeqw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpeqw mm5,qword [rdx - 0x80000000]
gs o16 pcmpeqw mm5,qword [rsp]
pcmpeqw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpeqw mm7,qword [rdx - 0x80000000]
o16 gs pcmpeqw mm7,qword [rsp]
pcmpeqw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqw mm0,qword [edx - 0x80000000]
o16 gs a32 pcmpeqw mm0,qword [eax]
o16 a32 gs pcmpeqw mm0,qword [esp]
o16 gs pcmpeqw mm3,qword [edx - 0x80000000]
a32 o16 gs pcmpeqw mm3,qword [eax]
a32 gs o16 pcmpeqw mm3,qword [esp]
a32 o16 gs pcmpeqw mm6,qword [edx - 0x80000000]
o16 gs pcmpeqw mm6,qword [eax]
a32 gs pcmpeqw mm6,qword [esp]
gs o16 pcmpeqw mm0,qword [r15 + 2 * rdi + 0x72]
pcmpeqw mm0,qword [rbx + 8 * rdx]
o16 pcmpeqw mm0,qword [r12]
gs o16 pcmpeqw mm1,qword [r15 + 2 * rdi + 0x72]
pcmpeqw mm1,qword [rbx + 8 * rdx]
pcmpeqw mm1,qword [r12]
o16 gs pcmpeqw mm6,qword [r15 + 2 * rdi + 0x72]
gs pcmpeqw mm6,qword [rbx + 8 * rdx]
o16 gs pcmpeqw mm6,qword [r12]
o16 pcmpeqw mm5,qword [ebx + 8 * edx]
o16 pcmpeqw mm5,qword [edx - 0x80000000]
gs o16 a32 pcmpeqw mm5,qword [r11d + r11d * 2 + 0x4513d2a7]
gs o16 a32 pcmpeqw mm1,qword [ebx + 8 * edx]
a32 gs pcmpeqw mm1,qword [edx - 0x80000000]
gs a32 o16 pcmpeqw mm1,qword [r11d + r11d * 2 + 0x4513d2a7]
a32 pcmpeqw mm7,qword [ebx + 8 * edx]
o16 a32 gs pcmpeqw mm7,qword [edx - 0x80000000]
a32 o16 gs pcmpeqw mm7,qword [r11d + r11d * 2 + 0x4513d2a7]
gs pcmpeqw mm7,mm2
o16 a32 gs pcmpeqw mm7,mm3
gs a32 pcmpeqw mm7,mm0
o16 a32 gs pcmpeqw mm3,mm2
a32 gs pcmpeqw mm3,mm3
gs o16 pcmpeqw mm3,mm0
o16 a32 pcmpeqw mm6,mm2
a32 o16 pcmpeqw mm6,mm3
gs a32 pcmpeqw mm6,mm0
o16 gs a32 pcmpeqw mm2,mm7
o16 gs pcmpeqw mm2,mm3
o16 a32 pcmpeqw mm2,mm0
a32 gs o16 pcmpeqw mm6,mm7
gs a32 pcmpeqw mm6,mm3
gs a32 pcmpeqw mm6,mm0
gs a32 pcmpeqw mm5,mm7
gs o16 pcmpeqw mm5,mm3
o16 a32 pcmpeqw mm5,mm0
pcmpeqw xmm13,oword [rsp + 1 * rbp]
gs  pcmpeqw xmm13,oword [rsp]
gs  pcmpeqw xmm13,oword [rdx - 0x80000000]
pcmpeqw xmm2,oword [rsp + 1 * rbp]
gs  pcmpeqw xmm2,oword [rsp]
pcmpeqw xmm2,oword [rdx - 0x80000000]
gs pcmpeqw xmm14,oword [rsp + 1 * rbp]
gs pcmpeqw xmm14,oword [rsp]
pcmpeqw xmm14,oword [rdx - 0x80000000]
 gs pcmpeqw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pcmpeqw xmm11,oword [esp]
 a32 gs pcmpeqw xmm11,oword [r11d + r11d * 2 + 0x2a1458e9]
gs a32 pcmpeqw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pcmpeqw xmm7,oword [esp]
a32 gs pcmpeqw xmm7,oword [r11d + r11d * 2 + 0x2a1458e9]
gs  pcmpeqw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pcmpeqw xmm0,oword [esp]
gs a32 pcmpeqw xmm0,oword [r11d + r11d * 2 + 0x2a1458e9]
pcmpeqw xmm1,oword [rbp]
gs  pcmpeqw xmm1,oword [r12]
 gs pcmpeqw xmm1,oword [r15 + 2 * rdi + 0x72]
gs pcmpeqw xmm5,oword [rbp]
 gs pcmpeqw xmm5,oword [r12]
gs pcmpeqw xmm5,oword [r15 + 2 * rdi + 0x72]
gs  pcmpeqw xmm3,oword [rbp]
 gs pcmpeqw xmm3,oword [r12]
gs pcmpeqw xmm3,oword [r15 + 2 * rdi + 0x72]
gs a32  pcmpeqw xmm6,oword [r12d]
a32 pcmpeqw xmm6,oword [esp]
a32 gs pcmpeqw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpeqw xmm0,oword [r12d]
gs pcmpeqw xmm0,oword [esp]
pcmpeqw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pcmpeqw xmm14,oword [r12d]
pcmpeqw xmm14,oword [esp]
gs  a32 pcmpeqw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpeqw xmm7,xmm15
 gs a32 pcmpeqw xmm7,xmm13
a32 pcmpeqw xmm7,xmm8
a32  pcmpeqw xmm15,xmm15
 gs a32 pcmpeqw xmm15,xmm13
a32 gs  pcmpeqw xmm15,xmm8
a32 gs  pcmpeqw xmm11,xmm15
gs  pcmpeqw xmm11,xmm13
 gs a32 pcmpeqw xmm11,xmm8
gs a32  pcmpeqw xmm15,xmm12
gs a32  pcmpeqw xmm15,xmm8
gs a32 pcmpeqw xmm15,xmm11
gs  a32 pcmpeqw xmm11,xmm12
a32 gs  pcmpeqw xmm11,xmm8
gs  pcmpeqw xmm11,xmm11
gs  pcmpeqw xmm5,xmm12
a32 pcmpeqw xmm5,xmm8
gs a32 pcmpeqw xmm5,xmm11
