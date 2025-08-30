o16 gs pcmpeqd mm6,qword [r11 + r11 * 2 + 0x7275383e]
gs pcmpeqd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpeqd mm6,qword [rsp]
pcmpeqd mm7,qword [r11 + r11 * 2 + 0x7275383e]
gs pcmpeqd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqd mm7,qword [rsp]
o16 pcmpeqd mm0,qword [r11 + r11 * 2 + 0x7275383e]
pcmpeqd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqd mm0,qword [rsp]
a32 pcmpeqd mm3,qword [edx - 0x80000000]
o16 gs pcmpeqd mm3,qword [r12d]
a32 o16 gs pcmpeqd mm3,qword [r15d + 2 * edi + 0x72]
pcmpeqd mm6,qword [edx - 0x80000000]
o16 a32 pcmpeqd mm6,qword [r12d]
a32 o16 pcmpeqd mm6,qword [r15d + 2 * edi + 0x72]
o16 pcmpeqd mm7,qword [edx - 0x80000000]
a32 pcmpeqd mm7,qword [r12d]
pcmpeqd mm7,qword [r15d + 2 * edi + 0x72]
pcmpeqd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpeqd mm6,qword [rsp + 1 * rbp]
o16 gs pcmpeqd mm6,qword [rbp]
o16 gs pcmpeqd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpeqd mm2,qword [rsp + 1 * rbp]
gs o16 pcmpeqd mm2,qword [rbp]
gs o16 pcmpeqd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pcmpeqd mm0,qword [rsp + 1 * rbp]
gs pcmpeqd mm0,qword [rbp]
gs a32 o16 pcmpeqd mm4,qword [r12d]
a32 pcmpeqd mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pcmpeqd mm4,qword [esp + 1 * ebp]
o16 gs pcmpeqd mm1,qword [r12d]
o16 pcmpeqd mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pcmpeqd mm1,qword [esp + 1 * ebp]
pcmpeqd mm0,qword [r12d]
a32 gs pcmpeqd mm0,qword [r15d + 2 * edi + 0x72]
o16 pcmpeqd mm0,qword [esp + 1 * ebp]
o16 a32 pcmpeqd mm7,mm7
gs pcmpeqd mm7,mm4
o16 pcmpeqd mm7,mm2
gs pcmpeqd mm5,mm7
a32 pcmpeqd mm5,mm4
gs pcmpeqd mm5,mm2
gs o16 pcmpeqd mm6,mm7
gs a32 pcmpeqd mm6,mm4
gs a32 o16 pcmpeqd mm6,mm2
gs pcmpeqd mm3,mm4
a32 gs pcmpeqd mm3,mm1
gs o16 a32 pcmpeqd mm3,mm3
o16 gs pcmpeqd mm5,mm4
pcmpeqd mm5,mm1
pcmpeqd mm5,mm3
o16 gs pcmpeqd mm6,mm4
gs a32 o16 pcmpeqd mm6,mm1
gs pcmpeqd mm6,mm3
gs  pcmpeqd xmm10,oword [rsp]
pcmpeqd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd xmm10,oword [r12]
pcmpeqd xmm2,oword [rsp]
gs  pcmpeqd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd xmm2,oword [r12]
 gs pcmpeqd xmm4,oword [rsp]
pcmpeqd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd xmm4,oword [r12]
 gs pcmpeqd xmm1,oword [ebp]
a32  gs pcmpeqd xmm1,oword [ebx + 8 * edx]
a32 gs pcmpeqd xmm1,oword [edx - 0x80000000]
 gs a32 pcmpeqd xmm2,oword [ebp]
gs  a32 pcmpeqd xmm2,oword [ebx + 8 * edx]
a32 gs  pcmpeqd xmm2,oword [edx - 0x80000000]
gs  pcmpeqd xmm13,oword [ebp]
 a32 gs pcmpeqd xmm13,oword [ebx + 8 * edx]
a32  pcmpeqd xmm13,oword [edx - 0x80000000]
gs  pcmpeqd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd xmm1,oword [rsp + 1 * rbp]
pcmpeqd xmm1,oword [rbp]
pcmpeqd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pcmpeqd xmm5,oword [rsp + 1 * rbp]
pcmpeqd xmm5,oword [rbp]
gs  pcmpeqd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd xmm9,oword [rsp + 1 * rbp]
pcmpeqd xmm9,oword [rbp]
gs  a32 pcmpeqd xmm9,oword [r11d + r11d * 2 + 0x4ae9f53a]
 a32 gs pcmpeqd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pcmpeqd xmm9,oword [ebp]
pcmpeqd xmm4,oword [r11d + r11d * 2 + 0x4ae9f53a]
 gs a32 pcmpeqd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  pcmpeqd xmm4,oword [ebp]
gs pcmpeqd xmm1,oword [r11d + r11d * 2 + 0x4ae9f53a]
gs  pcmpeqd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pcmpeqd xmm1,oword [ebp]
pcmpeqd xmm15,xmm13
gs a32 pcmpeqd xmm15,xmm10
gs pcmpeqd xmm15,xmm12
gs a32 pcmpeqd xmm14,xmm13
gs  pcmpeqd xmm14,xmm10
gs a32 pcmpeqd xmm14,xmm12
gs a32  pcmpeqd xmm8,xmm13
gs  pcmpeqd xmm8,xmm10
 a32 pcmpeqd xmm8,xmm12
gs a32  pcmpeqd xmm15,xmm4
pcmpeqd xmm15,xmm13
a32 gs  pcmpeqd xmm15,xmm11
a32  pcmpeqd xmm1,xmm4
 a32 gs pcmpeqd xmm1,xmm13
 gs pcmpeqd xmm1,xmm11
a32 gs pcmpeqd xmm8,xmm4
 gs pcmpeqd xmm8,xmm13
a32 pcmpeqd xmm8,xmm11
