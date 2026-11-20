o16 pcmpgtw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpgtw mm2,qword [rsp]
gs o16 pcmpgtw mm2,qword [rbx + 8 * rdx]
pcmpgtw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpgtw mm7,qword [rsp]
o16 gs pcmpgtw mm7,qword [rbx + 8 * rdx]
gs pcmpgtw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpgtw mm3,qword [rsp]
o16 pcmpgtw mm3,qword [rbx + 8 * rdx]
gs pcmpgtw mm7,qword [r13d]
o16 pcmpgtw mm7,qword [edx - 0x80000000]
o16 gs a32 pcmpgtw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pcmpgtw mm6,qword [r13d]
o16 pcmpgtw mm6,qword [edx - 0x80000000]
o16 pcmpgtw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pcmpgtw mm2,qword [r13d]
a32 o16 pcmpgtw mm2,qword [edx - 0x80000000]
gs pcmpgtw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pcmpgtw mm4,qword [r13]
pcmpgtw mm4,qword [rsp]
o16 gs pcmpgtw mm4,qword [rbx + 8 * rdx]
pcmpgtw mm1,qword [r13]
o16 pcmpgtw mm1,qword [rsp]
gs pcmpgtw mm1,qword [rbx + 8 * rdx]
o16 gs pcmpgtw mm5,qword [r13]
o16 pcmpgtw mm5,qword [rsp]
gs o16 pcmpgtw mm5,qword [rbx + 8 * rdx]
o16 gs pcmpgtw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pcmpgtw mm0,qword [edx - 0x80000000]
o16 gs pcmpgtw mm0,qword [r15d + 2 * edi + 0x72]
o16 gs pcmpgtw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pcmpgtw mm5,qword [edx - 0x80000000]
o16 gs pcmpgtw mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pcmpgtw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pcmpgtw mm6,qword [edx - 0x80000000]
gs a32 o16 pcmpgtw mm6,qword [r15d + 2 * edi + 0x72]
gs o16 pcmpgtw mm2,mm5
o16 gs pcmpgtw mm2,mm0
o16 gs a32 pcmpgtw mm2,mm2
gs a32 pcmpgtw mm3,mm5
gs o16 a32 pcmpgtw mm3,mm0
gs a32 pcmpgtw mm3,mm2
o16 gs a32 pcmpgtw mm1,mm5
a32 o16 pcmpgtw mm1,mm0
gs a32 o16 pcmpgtw mm1,mm2
gs o16 pcmpgtw mm1,mm2
o16 a32 gs pcmpgtw mm1,mm0
o16 gs pcmpgtw mm1,mm5
o16 pcmpgtw mm2,mm2
o16 gs a32 pcmpgtw mm2,mm0
a32 o16 gs pcmpgtw mm2,mm5
gs o16 a32 pcmpgtw mm0,mm2
o16 gs pcmpgtw mm0,mm0
o16 gs a32 pcmpgtw mm0,mm5
pcmpgtw xmm7,oword [rsp + 1 * rbp]
pcmpgtw xmm7,oword [rbx + 8 * rdx]
pcmpgtw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pcmpgtw xmm4,oword [rsp + 1 * rbp]
pcmpgtw xmm4,oword [rbx + 8 * rdx]
 gs pcmpgtw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpgtw xmm11,oword [rsp + 1 * rbp]
gs  pcmpgtw xmm11,oword [rbx + 8 * rdx]
gs pcmpgtw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  pcmpgtw xmm8,oword [edx - 0x80000000]
gs pcmpgtw xmm8,oword [r15d + 2 * edi + 0x72]
 a32 pcmpgtw xmm8,oword [r11d + r11d * 2 + 0x6d0c8af]
a32  pcmpgtw xmm14,oword [edx - 0x80000000]
gs a32  pcmpgtw xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  pcmpgtw xmm14,oword [r11d + r11d * 2 + 0x6d0c8af]
a32  gs pcmpgtw xmm15,oword [edx - 0x80000000]
a32 gs pcmpgtw xmm15,oword [r15d + 2 * edi + 0x72]
gs  pcmpgtw xmm15,oword [r11d + r11d * 2 + 0x6d0c8af]
pcmpgtw xmm0,oword [rbx + 8 * rdx]
pcmpgtw xmm0,oword [rax]
gs pcmpgtw xmm0,oword [r13]
gs pcmpgtw xmm7,oword [rbx + 8 * rdx]
pcmpgtw xmm7,oword [rax]
pcmpgtw xmm7,oword [r13]
 gs pcmpgtw xmm4,oword [rbx + 8 * rdx]
 gs pcmpgtw xmm4,oword [rax]
gs  pcmpgtw xmm4,oword [r13]
pcmpgtw xmm7,oword [eax]
 gs pcmpgtw xmm7,oword [ebx + 8 * edx]
a32 pcmpgtw xmm7,oword [r11d + r11d * 2 + 0x6d0c8af]
 gs pcmpgtw xmm4,oword [eax]
gs  a32 pcmpgtw xmm4,oword [ebx + 8 * edx]
pcmpgtw xmm4,oword [r11d + r11d * 2 + 0x6d0c8af]
gs a32 pcmpgtw xmm6,oword [eax]
a32  gs pcmpgtw xmm6,oword [ebx + 8 * edx]
gs pcmpgtw xmm6,oword [r11d + r11d * 2 + 0x6d0c8af]
pcmpgtw xmm13,xmm1
a32  pcmpgtw xmm13,xmm8
pcmpgtw xmm13,xmm7
 gs pcmpgtw xmm2,xmm1
gs pcmpgtw xmm2,xmm8
a32 pcmpgtw xmm2,xmm7
a32 gs  pcmpgtw xmm9,xmm1
a32 gs  pcmpgtw xmm9,xmm8
pcmpgtw xmm9,xmm7
 a32 gs pcmpgtw xmm5,xmm5
 gs pcmpgtw xmm5,xmm10
gs  pcmpgtw xmm5,xmm14
gs a32  pcmpgtw xmm11,xmm5
pcmpgtw xmm11,xmm10
gs a32 pcmpgtw xmm11,xmm14
a32 gs pcmpgtw xmm2,xmm5
 a32 gs pcmpgtw xmm2,xmm10
gs  a32 pcmpgtw xmm2,xmm14
