gs o16 pcmpgtd mm2,qword [rsp + 1 * rbp]
pcmpgtd mm2,qword [rbx + 8 * rdx]
o16 gs pcmpgtd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpgtd mm7,qword [rsp + 1 * rbp]
o16 pcmpgtd mm7,qword [rbx + 8 * rdx]
o16 pcmpgtd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpgtd mm3,qword [rsp + 1 * rbp]
gs o16 pcmpgtd mm3,qword [rbx + 8 * rdx]
o16 gs pcmpgtd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 pcmpgtd mm1,qword [r11d + r11d * 2 + 0x11589f0e]
gs a32 pcmpgtd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pcmpgtd mm1,qword [esp]
o16 a32 pcmpgtd mm0,qword [r11d + r11d * 2 + 0x11589f0e]
gs o16 a32 pcmpgtd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pcmpgtd mm0,qword [esp]
o16 gs a32 pcmpgtd mm5,qword [r11d + r11d * 2 + 0x11589f0e]
o16 gs a32 pcmpgtd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pcmpgtd mm5,qword [esp]
gs o16 pcmpgtd mm5,qword [rbp]
o16 gs pcmpgtd mm5,qword [rdx - 0x80000000]
gs pcmpgtd mm5,qword [rsp]
gs o16 pcmpgtd mm7,qword [rbp]
pcmpgtd mm7,qword [rdx - 0x80000000]
o16 pcmpgtd mm7,qword [rsp]
o16 pcmpgtd mm2,qword [rbp]
pcmpgtd mm2,qword [rdx - 0x80000000]
pcmpgtd mm2,qword [rsp]
gs a32 pcmpgtd mm0,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pcmpgtd mm0,qword [r13d]
o16 gs pcmpgtd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpgtd mm4,qword [r15d + 2 * edi + 0x72]
a32 pcmpgtd mm4,qword [r13d]
a32 o16 gs pcmpgtd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pcmpgtd mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pcmpgtd mm3,qword [r13d]
pcmpgtd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pcmpgtd mm6,mm2
o16 a32 gs pcmpgtd mm6,mm3
o16 a32 pcmpgtd mm6,mm0
a32 pcmpgtd mm5,mm2
a32 o16 pcmpgtd mm5,mm3
a32 gs o16 pcmpgtd mm5,mm0
a32 gs pcmpgtd mm3,mm2
gs pcmpgtd mm3,mm3
a32 o16 gs pcmpgtd mm3,mm0
gs o16 pcmpgtd mm4,mm1
o16 a32 gs pcmpgtd mm4,mm6
gs o16 a32 pcmpgtd mm4,mm7
a32 o16 gs pcmpgtd mm2,mm1
a32 gs pcmpgtd mm2,mm6
gs a32 pcmpgtd mm2,mm7
gs o16 a32 pcmpgtd mm0,mm1
a32 gs o16 pcmpgtd mm0,mm6
gs o16 pcmpgtd mm0,mm7
pcmpgtd xmm3,oword [rbx + 8 * rdx]
gs pcmpgtd xmm3,oword [rbp]
pcmpgtd xmm3,oword [r15 + 2 * rdi + 0x72]
pcmpgtd xmm11,oword [rbx + 8 * rdx]
gs  pcmpgtd xmm11,oword [rbp]
pcmpgtd xmm11,oword [r15 + 2 * rdi + 0x72]
pcmpgtd xmm15,oword [rbx + 8 * rdx]
gs  pcmpgtd xmm15,oword [rbp]
pcmpgtd xmm15,oword [r15 + 2 * rdi + 0x72]
gs pcmpgtd xmm2,oword [r12d]
a32 pcmpgtd xmm2,oword [r13d]
gs  a32 pcmpgtd xmm2,oword [ebp]
gs a32  pcmpgtd xmm13,oword [r12d]
a32  gs pcmpgtd xmm13,oword [r13d]
 gs pcmpgtd xmm13,oword [ebp]
gs a32 pcmpgtd xmm6,oword [r12d]
gs a32  pcmpgtd xmm6,oword [r13d]
 a32 pcmpgtd xmm6,oword [ebp]
pcmpgtd xmm8,oword [rdx - 0x80000000]
gs pcmpgtd xmm8,oword [r12]
 gs pcmpgtd xmm8,oword [rbp]
 gs pcmpgtd xmm0,oword [rdx - 0x80000000]
gs  pcmpgtd xmm0,oword [r12]
gs  pcmpgtd xmm0,oword [rbp]
gs pcmpgtd xmm11,oword [rdx - 0x80000000]
gs pcmpgtd xmm11,oword [r12]
gs pcmpgtd xmm11,oword [rbp]
gs a32  pcmpgtd xmm6,oword [esp + 1 * ebp]
gs a32 pcmpgtd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pcmpgtd xmm6,oword [eax]
 gs a32 pcmpgtd xmm10,oword [esp + 1 * ebp]
pcmpgtd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pcmpgtd xmm10,oword [eax]
gs a32 pcmpgtd xmm12,oword [esp + 1 * ebp]
a32  gs pcmpgtd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pcmpgtd xmm12,oword [eax]
gs  a32 pcmpgtd xmm9,xmm0
a32 gs pcmpgtd xmm9,xmm1
 a32 pcmpgtd xmm9,xmm3
pcmpgtd xmm12,xmm0
gs  pcmpgtd xmm12,xmm1
 gs a32 pcmpgtd xmm12,xmm3
 gs a32 pcmpgtd xmm0,xmm0
 a32 pcmpgtd xmm0,xmm1
 a32 pcmpgtd xmm0,xmm3
pcmpgtd xmm10,xmm11
 gs pcmpgtd xmm10,xmm1
pcmpgtd xmm10,xmm5
gs  pcmpgtd xmm4,xmm11
a32  pcmpgtd xmm4,xmm1
gs a32 pcmpgtd xmm4,xmm5
pcmpgtd xmm5,xmm11
gs a32 pcmpgtd xmm5,xmm1
 a32 pcmpgtd xmm5,xmm5
