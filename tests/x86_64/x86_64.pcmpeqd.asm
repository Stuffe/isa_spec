o16 pcmpeqd mm7,qword [rbp]
pcmpeqd mm7,qword [r13]
o16 pcmpeqd mm7,qword [rax]
o16 gs pcmpeqd mm4,qword [rbp]
o16 gs pcmpeqd mm4,qword [r13]
pcmpeqd mm4,qword [rax]
o16 gs pcmpeqd mm1,qword [rbp]
gs pcmpeqd mm1,qword [r13]
pcmpeqd mm1,qword [rax]
gs o16 a32 pcmpeqd mm7,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pcmpeqd mm7,qword [eax]
gs a32 o16 pcmpeqd mm7,qword [r13d]
gs pcmpeqd mm0,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpeqd mm0,qword [eax]
gs a32 o16 pcmpeqd mm0,qword [r13d]
gs a32 pcmpeqd mm2,qword [r15d + 2 * edi + 0x72]
gs a32 pcmpeqd mm2,qword [eax]
o16 a32 gs pcmpeqd mm2,qword [r13d]
gs pcmpeqd mm7,qword [r13]
o16 gs pcmpeqd mm7,qword [rdx - 0x80000000]
o16 gs pcmpeqd mm7,qword [rsp + 1 * rbp]
gs o16 pcmpeqd mm1,qword [r13]
o16 gs pcmpeqd mm1,qword [rdx - 0x80000000]
o16 gs pcmpeqd mm1,qword [rsp + 1 * rbp]
o16 pcmpeqd mm4,qword [r13]
o16 pcmpeqd mm4,qword [rdx - 0x80000000]
pcmpeqd mm4,qword [rsp + 1 * rbp]
o16 pcmpeqd mm0,qword [eax]
gs a32 o16 pcmpeqd mm0,qword [ebx + 8 * edx]
o16 gs pcmpeqd mm0,qword [r12d]
o16 a32 gs pcmpeqd mm1,qword [eax]
o16 a32 gs pcmpeqd mm1,qword [ebx + 8 * edx]
o16 gs pcmpeqd mm1,qword [r12d]
o16 gs a32 pcmpeqd mm3,qword [eax]
a32 o16 pcmpeqd mm3,qword [ebx + 8 * edx]
pcmpeqd mm3,qword [r12d]
o16 pcmpeqd mm3,mm5
a32 gs pcmpeqd mm3,mm3
a32 gs o16 pcmpeqd mm3,mm0
gs o16 pcmpeqd mm6,mm5
a32 gs pcmpeqd mm6,mm3
o16 gs pcmpeqd mm6,mm0
gs o16 pcmpeqd mm0,mm5
o16 gs pcmpeqd mm0,mm3
pcmpeqd mm0,mm0
o16 a32 gs pcmpeqd mm5,mm1
gs o16 pcmpeqd mm5,mm6
gs o16 pcmpeqd mm5,mm2
gs pcmpeqd mm2,mm1
gs a32 o16 pcmpeqd mm2,mm6
o16 a32 gs pcmpeqd mm2,mm2
pcmpeqd mm4,mm1
o16 a32 pcmpeqd mm4,mm6
a32 gs pcmpeqd mm4,mm2
pcmpeqd xmm2,oword [r11 + r11 * 2 + 0x2993ea1a]
 gs pcmpeqd xmm2,oword [rsp + 1 * rbp]
pcmpeqd xmm2,oword [rbp]
gs pcmpeqd xmm11,oword [r11 + r11 * 2 + 0x2993ea1a]
pcmpeqd xmm11,oword [rsp + 1 * rbp]
 gs pcmpeqd xmm11,oword [rbp]
gs pcmpeqd xmm10,oword [r11 + r11 * 2 + 0x2993ea1a]
 gs pcmpeqd xmm10,oword [rsp + 1 * rbp]
gs  pcmpeqd xmm10,oword [rbp]
gs  pcmpeqd xmm2,oword [esp]
 gs pcmpeqd xmm2,oword [ebp]
gs a32 pcmpeqd xmm2,oword [r13d]
gs a32  pcmpeqd xmm5,oword [esp]
a32  pcmpeqd xmm5,oword [ebp]
a32  pcmpeqd xmm5,oword [r13d]
gs pcmpeqd xmm1,oword [esp]
gs a32 pcmpeqd xmm1,oword [ebp]
a32 pcmpeqd xmm1,oword [r13d]
 gs pcmpeqd xmm5,oword [rdx - 0x80000000]
pcmpeqd xmm5,oword [rax]
 gs pcmpeqd xmm5,oword [rbp]
gs pcmpeqd xmm3,oword [rdx - 0x80000000]
pcmpeqd xmm3,oword [rax]
pcmpeqd xmm3,oword [rbp]
gs pcmpeqd xmm10,oword [rdx - 0x80000000]
gs pcmpeqd xmm10,oword [rax]
pcmpeqd xmm10,oword [rbp]
 gs a32 pcmpeqd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pcmpeqd xmm7,oword [edx - 0x80000000]
gs  a32 pcmpeqd xmm7,oword [esp]
 gs a32 pcmpeqd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pcmpeqd xmm10,oword [edx - 0x80000000]
gs  pcmpeqd xmm10,oword [esp]
 gs a32 pcmpeqd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpeqd xmm14,oword [edx - 0x80000000]
gs  a32 pcmpeqd xmm14,oword [esp]
a32 gs  pcmpeqd xmm2,xmm2
a32 gs  pcmpeqd xmm2,xmm13
 gs a32 pcmpeqd xmm2,xmm10
gs pcmpeqd xmm10,xmm2
gs a32  pcmpeqd xmm10,xmm13
a32  gs pcmpeqd xmm10,xmm10
a32 gs  pcmpeqd xmm12,xmm2
a32 pcmpeqd xmm12,xmm13
gs  a32 pcmpeqd xmm12,xmm10
a32 gs  pcmpeqd xmm1,xmm7
 gs pcmpeqd xmm1,xmm0
 a32 pcmpeqd xmm1,xmm2
gs pcmpeqd xmm0,xmm7
gs pcmpeqd xmm0,xmm0
gs a32  pcmpeqd xmm0,xmm2
 a32 pcmpeqd xmm2,xmm7
gs a32  pcmpeqd xmm2,xmm0
pcmpeqd xmm2,xmm2
