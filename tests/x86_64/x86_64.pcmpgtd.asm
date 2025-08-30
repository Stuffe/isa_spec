pcmpgtd mm3,qword [rbx + 8 * rdx]
gs pcmpgtd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpgtd mm3,qword [r15 + 2 * rdi + 0x72]
gs pcmpgtd mm5,qword [rbx + 8 * rdx]
pcmpgtd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpgtd mm5,qword [r15 + 2 * rdi + 0x72]
o16 pcmpgtd mm4,qword [rbx + 8 * rdx]
gs o16 pcmpgtd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpgtd mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs a32 pcmpgtd mm0,qword [esp + 1 * ebp]
o16 pcmpgtd mm0,qword [r11d + r11d * 2 + 0x7d565e1a]
a32 o16 pcmpgtd mm0,qword [r12d]
pcmpgtd mm7,qword [esp + 1 * ebp]
gs o16 a32 pcmpgtd mm7,qword [r11d + r11d * 2 + 0x7d565e1a]
gs a32 pcmpgtd mm7,qword [r12d]
o16 a32 pcmpgtd mm2,qword [esp + 1 * ebp]
gs a32 pcmpgtd mm2,qword [r11d + r11d * 2 + 0x7d565e1a]
gs a32 o16 pcmpgtd mm2,qword [r12d]
o16 gs pcmpgtd mm7,qword [rdx - 0x80000000]
pcmpgtd mm7,qword [rax]
gs pcmpgtd mm7,qword [r11 + r11 * 2 + 0x7d565e1a]
o16 gs pcmpgtd mm3,qword [rdx - 0x80000000]
gs pcmpgtd mm3,qword [rax]
o16 gs pcmpgtd mm3,qword [r11 + r11 * 2 + 0x7d565e1a]
pcmpgtd mm0,qword [rdx - 0x80000000]
pcmpgtd mm0,qword [rax]
gs pcmpgtd mm0,qword [r11 + r11 * 2 + 0x7d565e1a]
gs pcmpgtd mm6,qword [eax]
a32 o16 pcmpgtd mm6,qword [ebx + 8 * edx]
a32 o16 gs pcmpgtd mm6,qword [r13d]
a32 gs pcmpgtd mm4,qword [eax]
o16 a32 pcmpgtd mm4,qword [ebx + 8 * edx]
a32 o16 pcmpgtd mm4,qword [r13d]
o16 gs a32 pcmpgtd mm1,qword [eax]
a32 gs o16 pcmpgtd mm1,qword [ebx + 8 * edx]
a32 o16 pcmpgtd mm1,qword [r13d]
gs a32 pcmpgtd mm7,mm6
o16 a32 gs pcmpgtd mm7,mm3
a32 gs pcmpgtd mm7,mm0
gs o16 a32 pcmpgtd mm5,mm6
a32 o16 gs pcmpgtd mm5,mm3
gs pcmpgtd mm5,mm0
a32 o16 gs pcmpgtd mm6,mm6
o16 a32 gs pcmpgtd mm6,mm3
gs pcmpgtd mm6,mm0
o16 a32 pcmpgtd mm0,mm5
o16 a32 pcmpgtd mm0,mm2
a32 o16 pcmpgtd mm0,mm1
a32 gs pcmpgtd mm6,mm5
a32 gs o16 pcmpgtd mm6,mm2
o16 a32 gs pcmpgtd mm6,mm1
gs a32 pcmpgtd mm1,mm5
gs o16 a32 pcmpgtd mm1,mm2
o16 gs pcmpgtd mm1,mm1
gs  pcmpgtd xmm7,oword [rax]
pcmpgtd xmm7,oword [r13]
gs pcmpgtd xmm7,oword [rdx - 0x80000000]
pcmpgtd xmm12,oword [rax]
pcmpgtd xmm12,oword [r13]
gs pcmpgtd xmm12,oword [rdx - 0x80000000]
gs pcmpgtd xmm11,oword [rax]
pcmpgtd xmm11,oword [r13]
pcmpgtd xmm11,oword [rdx - 0x80000000]
a32 pcmpgtd xmm10,oword [eax]
 a32 pcmpgtd xmm10,oword [r12d]
gs  pcmpgtd xmm10,oword [esp]
gs a32  pcmpgtd xmm6,oword [eax]
a32 pcmpgtd xmm6,oword [r12d]
gs a32 pcmpgtd xmm6,oword [esp]
pcmpgtd xmm8,oword [eax]
a32  pcmpgtd xmm8,oword [r12d]
gs  a32 pcmpgtd xmm8,oword [esp]
gs pcmpgtd xmm0,oword [r15 + 2 * rdi + 0x72]
pcmpgtd xmm0,oword [r11 + r11 * 2 + 0x112fd185]
 gs pcmpgtd xmm0,oword [rdx - 0x80000000]
gs pcmpgtd xmm6,oword [r15 + 2 * rdi + 0x72]
pcmpgtd xmm6,oword [r11 + r11 * 2 + 0x112fd185]
pcmpgtd xmm6,oword [rdx - 0x80000000]
gs  pcmpgtd xmm7,oword [r15 + 2 * rdi + 0x72]
 gs pcmpgtd xmm7,oword [r11 + r11 * 2 + 0x112fd185]
 gs pcmpgtd xmm7,oword [rdx - 0x80000000]
gs  a32 pcmpgtd xmm7,oword [r13d]
a32 gs pcmpgtd xmm7,oword [r11d + r11d * 2 + 0x112fd185]
a32 gs pcmpgtd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pcmpgtd xmm3,oword [r13d]
gs  a32 pcmpgtd xmm3,oword [r11d + r11d * 2 + 0x112fd185]
pcmpgtd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pcmpgtd xmm6,oword [r13d]
pcmpgtd xmm6,oword [r11d + r11d * 2 + 0x112fd185]
a32 pcmpgtd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpgtd xmm2,xmm11
a32 gs  pcmpgtd xmm2,xmm13
gs a32  pcmpgtd xmm2,xmm5
 a32 pcmpgtd xmm10,xmm11
gs a32  pcmpgtd xmm10,xmm13
pcmpgtd xmm10,xmm5
 a32 pcmpgtd xmm5,xmm11
a32 pcmpgtd xmm5,xmm13
gs pcmpgtd xmm5,xmm5
 a32 pcmpgtd xmm3,xmm11
gs a32  pcmpgtd xmm3,xmm0
 a32 gs pcmpgtd xmm3,xmm14
a32 gs  pcmpgtd xmm12,xmm11
pcmpgtd xmm12,xmm0
pcmpgtd xmm12,xmm14
gs pcmpgtd xmm5,xmm11
a32 gs  pcmpgtd xmm5,xmm0
pcmpgtd xmm5,xmm14
