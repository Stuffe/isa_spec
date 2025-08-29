pcmpeqb mm5,qword [rax]
pcmpeqb mm5,qword [rsp]
gs o16 pcmpeqb mm5,qword [r12]
gs pcmpeqb mm0,qword [rax]
pcmpeqb mm0,qword [rsp]
o16 pcmpeqb mm0,qword [r12]
gs o16 pcmpeqb mm4,qword [rax]
gs o16 pcmpeqb mm4,qword [rsp]
o16 gs pcmpeqb mm4,qword [r12]
gs a32 pcmpeqb mm1,qword [edx - 0x80000000]
a32 gs o16 pcmpeqb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pcmpeqb mm1,qword [r11d + r11d * 2 + 0x7bfd1a4]
gs a32 pcmpeqb mm3,qword [edx - 0x80000000]
a32 o16 pcmpeqb mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pcmpeqb mm3,qword [r11d + r11d * 2 + 0x7bfd1a4]
gs o16 pcmpeqb mm7,qword [edx - 0x80000000]
a32 o16 pcmpeqb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pcmpeqb mm7,qword [r11d + r11d * 2 + 0x7bfd1a4]
gs pcmpeqb mm3,qword [rsp + 1 * rbp]
o16 gs pcmpeqb mm3,qword [r12]
o16 pcmpeqb mm3,qword [r11 + r11 * 2 + 0x7bfd1a4]
o16 pcmpeqb mm0,qword [rsp + 1 * rbp]
gs o16 pcmpeqb mm0,qword [r12]
pcmpeqb mm0,qword [r11 + r11 * 2 + 0x7bfd1a4]
o16 gs pcmpeqb mm4,qword [rsp + 1 * rbp]
o16 gs pcmpeqb mm4,qword [r12]
gs pcmpeqb mm4,qword [r11 + r11 * 2 + 0x7bfd1a4]
a32 o16 gs pcmpeqb mm2,qword [r12d]
o16 gs a32 pcmpeqb mm2,qword [edx - 0x80000000]
o16 pcmpeqb mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pcmpeqb mm1,qword [r12d]
o16 gs pcmpeqb mm1,qword [edx - 0x80000000]
a32 o16 pcmpeqb mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pcmpeqb mm6,qword [r12d]
gs o16 a32 pcmpeqb mm6,qword [edx - 0x80000000]
a32 o16 gs pcmpeqb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pcmpeqb mm3,mm5
o16 pcmpeqb mm3,mm7
o16 pcmpeqb mm3,mm4
a32 gs pcmpeqb mm1,mm5
gs pcmpeqb mm1,mm7
o16 gs pcmpeqb mm1,mm4
gs a32 pcmpeqb mm6,mm5
o16 a32 gs pcmpeqb mm6,mm7
gs o16 pcmpeqb mm6,mm4
a32 gs pcmpeqb mm7,mm0
o16 a32 pcmpeqb mm7,mm7
a32 gs pcmpeqb mm7,mm3
a32 o16 gs pcmpeqb mm4,mm0
pcmpeqb mm4,mm7
a32 gs pcmpeqb mm4,mm3
a32 o16 gs pcmpeqb mm2,mm0
gs o16 pcmpeqb mm2,mm7
gs pcmpeqb mm2,mm3
pcmpeqb xmm0,oword [rax]
pcmpeqb xmm0,oword [rbx + 8 * rdx]
gs pcmpeqb xmm0,oword [r15 + 2 * rdi + 0x72]
 gs pcmpeqb xmm9,oword [rax]
pcmpeqb xmm9,oword [rbx + 8 * rdx]
gs  pcmpeqb xmm9,oword [r15 + 2 * rdi + 0x72]
pcmpeqb xmm3,oword [rax]
gs pcmpeqb xmm3,oword [rbx + 8 * rdx]
gs pcmpeqb xmm3,oword [r15 + 2 * rdi + 0x72]
gs pcmpeqb xmm12,oword [edx - 0x80000000]
a32 gs pcmpeqb xmm12,oword [r12d]
 a32 pcmpeqb xmm12,oword [eax]
 gs a32 pcmpeqb xmm6,oword [edx - 0x80000000]
gs a32 pcmpeqb xmm6,oword [r12d]
gs a32  pcmpeqb xmm6,oword [eax]
 a32 pcmpeqb xmm0,oword [edx - 0x80000000]
a32 gs  pcmpeqb xmm0,oword [r12d]
a32  gs pcmpeqb xmm0,oword [eax]
pcmpeqb xmm10,oword [rbp]
gs  pcmpeqb xmm10,oword [rsp + 1 * rbp]
 gs pcmpeqb xmm10,oword [rbx + 8 * rdx]
pcmpeqb xmm12,oword [rbp]
gs pcmpeqb xmm12,oword [rsp + 1 * rbp]
gs pcmpeqb xmm12,oword [rbx + 8 * rdx]
gs pcmpeqb xmm6,oword [rbp]
gs  pcmpeqb xmm6,oword [rsp + 1 * rbp]
pcmpeqb xmm6,oword [rbx + 8 * rdx]
a32 gs  pcmpeqb xmm7,oword [eax]
 gs a32 pcmpeqb xmm7,oword [r11d + r11d * 2 + 0x1c361669]
a32  gs pcmpeqb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpeqb xmm13,oword [eax]
gs a32  pcmpeqb xmm13,oword [r11d + r11d * 2 + 0x1c361669]
pcmpeqb xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pcmpeqb xmm0,oword [eax]
pcmpeqb xmm0,oword [r11d + r11d * 2 + 0x1c361669]
gs a32 pcmpeqb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pcmpeqb xmm7,xmm3
a32  gs pcmpeqb xmm7,xmm4
gs  a32 pcmpeqb xmm7,xmm7
 a32 pcmpeqb xmm6,xmm3
gs a32 pcmpeqb xmm6,xmm4
pcmpeqb xmm6,xmm7
a32 gs  pcmpeqb xmm12,xmm3
 gs pcmpeqb xmm12,xmm4
a32 pcmpeqb xmm12,xmm7
gs  pcmpeqb xmm11,xmm13
a32  gs pcmpeqb xmm11,xmm6
a32 gs  pcmpeqb xmm11,xmm4
pcmpeqb xmm9,xmm13
a32  pcmpeqb xmm9,xmm6
gs  a32 pcmpeqb xmm9,xmm4
 gs a32 pcmpeqb xmm12,xmm13
a32  pcmpeqb xmm12,xmm6
gs  a32 pcmpeqb xmm12,xmm4
