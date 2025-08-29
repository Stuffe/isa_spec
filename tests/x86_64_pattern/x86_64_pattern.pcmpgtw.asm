gs pcmpgtw mm3,qword [rbx + 8 * rdx]
pcmpgtw mm3,qword [r11 + r11 * 2 + 0x7023717]
gs o16 pcmpgtw mm3,qword [rbp]
gs pcmpgtw mm6,qword [rbx + 8 * rdx]
gs o16 pcmpgtw mm6,qword [r11 + r11 * 2 + 0x7023717]
pcmpgtw mm6,qword [rbp]
gs pcmpgtw mm7,qword [rbx + 8 * rdx]
o16 gs pcmpgtw mm7,qword [r11 + r11 * 2 + 0x7023717]
o16 pcmpgtw mm7,qword [rbp]
gs o16 a32 pcmpgtw mm6,qword [esp]
o16 pcmpgtw mm6,qword [r11d + r11d * 2 + 0x7023717]
o16 gs pcmpgtw mm6,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pcmpgtw mm1,qword [esp]
gs a32 pcmpgtw mm1,qword [r11d + r11d * 2 + 0x7023717]
gs a32 pcmpgtw mm1,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpgtw mm2,qword [esp]
o16 pcmpgtw mm2,qword [r11d + r11d * 2 + 0x7023717]
o16 gs pcmpgtw mm2,qword [r15d + 2 * edi + 0x72]
o16 pcmpgtw mm7,qword [r15 + 2 * rdi + 0x72]
pcmpgtw mm7,qword [rax]
gs pcmpgtw mm7,qword [r13]
o16 pcmpgtw mm0,qword [r15 + 2 * rdi + 0x72]
gs pcmpgtw mm0,qword [rax]
gs pcmpgtw mm0,qword [r13]
gs o16 pcmpgtw mm3,qword [r15 + 2 * rdi + 0x72]
gs pcmpgtw mm3,qword [rax]
o16 pcmpgtw mm3,qword [r13]
a32 gs o16 pcmpgtw mm7,qword [r13d]
o16 gs a32 pcmpgtw mm7,qword [edx - 0x80000000]
gs a32 o16 pcmpgtw mm7,qword [r12d]
a32 o16 pcmpgtw mm6,qword [r13d]
gs pcmpgtw mm6,qword [edx - 0x80000000]
o16 pcmpgtw mm6,qword [r12d]
o16 gs pcmpgtw mm0,qword [r13d]
pcmpgtw mm0,qword [edx - 0x80000000]
gs a32 pcmpgtw mm0,qword [r12d]
a32 gs pcmpgtw mm3,mm1
pcmpgtw mm3,mm3
a32 gs o16 pcmpgtw mm3,mm6
gs o16 pcmpgtw mm6,mm1
o16 a32 pcmpgtw mm6,mm3
gs a32 pcmpgtw mm6,mm6
a32 o16 pcmpgtw mm7,mm1
o16 a32 gs pcmpgtw mm7,mm3
o16 gs a32 pcmpgtw mm7,mm6
o16 a32 pcmpgtw mm5,mm4
gs a32 o16 pcmpgtw mm5,mm5
a32 pcmpgtw mm5,mm6
o16 pcmpgtw mm0,mm4
o16 a32 gs pcmpgtw mm0,mm5
a32 pcmpgtw mm0,mm6
o16 gs a32 pcmpgtw mm4,mm4
gs pcmpgtw mm4,mm5
o16 gs a32 pcmpgtw mm4,mm6
gs pcmpgtw xmm5,oword [r15 + 2 * rdi + 0x72]
pcmpgtw xmm5,oword [r12]
 gs pcmpgtw xmm5,oword [rsp + 1 * rbp]
gs pcmpgtw xmm0,oword [r15 + 2 * rdi + 0x72]
gs  pcmpgtw xmm0,oword [r12]
pcmpgtw xmm0,oword [rsp + 1 * rbp]
pcmpgtw xmm3,oword [r15 + 2 * rdi + 0x72]
gs  pcmpgtw xmm3,oword [r12]
pcmpgtw xmm3,oword [rsp + 1 * rbp]
a32 pcmpgtw xmm10,oword [edx - 0x80000000]
a32 gs  pcmpgtw xmm10,oword [ebx + 8 * edx]
gs  a32 pcmpgtw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpgtw xmm1,oword [edx - 0x80000000]
 gs pcmpgtw xmm1,oword [ebx + 8 * edx]
a32 gs  pcmpgtw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pcmpgtw xmm2,oword [edx - 0x80000000]
 gs a32 pcmpgtw xmm2,oword [ebx + 8 * edx]
gs a32  pcmpgtw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpgtw xmm13,oword [r15 + 2 * rdi + 0x72]
 gs pcmpgtw xmm13,oword [r12]
 gs pcmpgtw xmm13,oword [rbx + 8 * rdx]
pcmpgtw xmm15,oword [r15 + 2 * rdi + 0x72]
 gs pcmpgtw xmm15,oword [r12]
 gs pcmpgtw xmm15,oword [rbx + 8 * rdx]
pcmpgtw xmm1,oword [r15 + 2 * rdi + 0x72]
gs pcmpgtw xmm1,oword [r12]
gs pcmpgtw xmm1,oword [rbx + 8 * rdx]
gs  a32 pcmpgtw xmm13,oword [r12d]
a32 gs pcmpgtw xmm13,oword [eax]
 a32 pcmpgtw xmm13,oword [r15d + 2 * edi + 0x72]
a32  gs pcmpgtw xmm11,oword [r12d]
a32 gs  pcmpgtw xmm11,oword [eax]
gs pcmpgtw xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 pcmpgtw xmm2,oword [r12d]
a32  gs pcmpgtw xmm2,oword [eax]
a32  gs pcmpgtw xmm2,oword [r15d + 2 * edi + 0x72]
gs pcmpgtw xmm11,xmm8
gs  pcmpgtw xmm11,xmm2
gs pcmpgtw xmm11,xmm1
a32 gs pcmpgtw xmm12,xmm8
gs a32  pcmpgtw xmm12,xmm2
 a32 pcmpgtw xmm12,xmm1
pcmpgtw xmm0,xmm8
a32  gs pcmpgtw xmm0,xmm2
gs pcmpgtw xmm0,xmm1
pcmpgtw xmm7,xmm2
a32  gs pcmpgtw xmm7,xmm7
gs a32  pcmpgtw xmm7,xmm14
gs  pcmpgtw xmm15,xmm2
gs  pcmpgtw xmm15,xmm7
 a32 pcmpgtw xmm15,xmm14
a32  pcmpgtw xmm8,xmm2
a32 gs  pcmpgtw xmm8,xmm7
 a32 pcmpgtw xmm8,xmm14
