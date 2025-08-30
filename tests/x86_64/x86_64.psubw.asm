gs psubw mm2,qword [r13]
o16 gs psubw mm2,qword [r11 + r11 * 2 + 0x311ac9ad]
o16 psubw mm2,qword [rdx - 0x80000000]
psubw mm1,qword [r13]
psubw mm1,qword [r11 + r11 * 2 + 0x311ac9ad]
gs psubw mm1,qword [rdx - 0x80000000]
o16 psubw mm7,qword [r13]
gs o16 psubw mm7,qword [r11 + r11 * 2 + 0x311ac9ad]
o16 psubw mm7,qword [rdx - 0x80000000]
gs o16 a32 psubw mm1,qword [r12d]
a32 gs psubw mm1,qword [esp]
o16 gs a32 psubw mm1,qword [r15d + 2 * edi + 0x72]
psubw mm3,qword [r12d]
o16 a32 psubw mm3,qword [esp]
a32 o16 psubw mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 psubw mm7,qword [r12d]
gs a32 psubw mm7,qword [esp]
psubw mm7,qword [r15d + 2 * edi + 0x72]
gs psubw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs psubw mm3,qword [rbx + 8 * rdx]
o16 gs psubw mm3,qword [r11 + r11 * 2 + 0x311ac9ad]
gs psubw mm7,qword [r15 + 2 * rdi + 0x72]
gs psubw mm7,qword [rbx + 8 * rdx]
gs psubw mm7,qword [r11 + r11 * 2 + 0x311ac9ad]
gs psubw mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 psubw mm1,qword [rbx + 8 * rdx]
o16 gs psubw mm1,qword [r11 + r11 * 2 + 0x311ac9ad]
a32 gs psubw mm6,qword [ebx + 8 * edx]
a32 o16 psubw mm6,qword [r15d + 2 * edi + 0x72]
gs a32 psubw mm6,qword [esp]
gs o16 psubw mm2,qword [ebx + 8 * edx]
a32 psubw mm2,qword [r15d + 2 * edi + 0x72]
gs o16 psubw mm2,qword [esp]
a32 o16 psubw mm0,qword [ebx + 8 * edx]
a32 gs o16 psubw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 psubw mm0,qword [esp]
a32 gs o16 psubw mm7,mm7
o16 gs a32 psubw mm7,mm5
gs o16 a32 psubw mm7,mm6
gs o16 a32 psubw mm4,mm7
o16 psubw mm4,mm5
psubw mm4,mm6
gs a32 o16 psubw mm3,mm7
gs o16 psubw mm3,mm5
gs o16 psubw mm3,mm6
gs a32 psubw mm2,mm6
psubw mm2,mm4
o16 psubw mm2,mm7
o16 psubw mm6,mm6
o16 gs a32 psubw mm6,mm4
o16 gs psubw mm6,mm7
gs a32 o16 psubw mm4,mm6
gs a32 o16 psubw mm4,mm4
gs o16 psubw mm4,mm7
gs psubw xmm2,oword [r11 + r11 * 2 + 0x3332a0f9]
 gs psubw xmm2,oword [rbx + 8 * rdx]
gs  psubw xmm2,oword [r15 + 2 * rdi + 0x72]
psubw xmm12,oword [r11 + r11 * 2 + 0x3332a0f9]
gs  psubw xmm12,oword [rbx + 8 * rdx]
psubw xmm12,oword [r15 + 2 * rdi + 0x72]
gs  psubw xmm7,oword [r11 + r11 * 2 + 0x3332a0f9]
psubw xmm7,oword [rbx + 8 * rdx]
 gs psubw xmm7,oword [r15 + 2 * rdi + 0x72]
a32  gs psubw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psubw xmm10,oword [edx - 0x80000000]
 gs a32 psubw xmm10,oword [r11d + r11d * 2 + 0x3332a0f9]
gs  a32 psubw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psubw xmm7,oword [edx - 0x80000000]
psubw xmm7,oword [r11d + r11d * 2 + 0x3332a0f9]
gs  psubw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psubw xmm14,oword [edx - 0x80000000]
a32 psubw xmm14,oword [r11d + r11d * 2 + 0x3332a0f9]
gs psubw xmm4,oword [rsp + 1 * rbp]
 gs psubw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubw xmm4,oword [r15 + 2 * rdi + 0x72]
 gs psubw xmm3,oword [rsp + 1 * rbp]
gs  psubw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubw xmm3,oword [r15 + 2 * rdi + 0x72]
gs psubw xmm1,oword [rsp + 1 * rbp]
gs  psubw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubw xmm1,oword [r15 + 2 * rdi + 0x72]
gs psubw xmm9,oword [ebx + 8 * edx]
 gs psubw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubw xmm9,oword [edx - 0x80000000]
 gs a32 psubw xmm13,oword [ebx + 8 * edx]
psubw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubw xmm13,oword [edx - 0x80000000]
 gs a32 psubw xmm0,oword [ebx + 8 * edx]
 gs psubw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
psubw xmm0,oword [edx - 0x80000000]
 gs psubw xmm2,xmm0
gs  a32 psubw xmm2,xmm11
psubw xmm2,xmm2
 a32 gs psubw xmm12,xmm0
a32 gs  psubw xmm12,xmm11
a32 gs  psubw xmm12,xmm2
gs a32 psubw xmm7,xmm0
 gs a32 psubw xmm7,xmm11
psubw xmm7,xmm2
a32 gs psubw xmm2,xmm0
a32  gs psubw xmm2,xmm5
 gs psubw xmm2,xmm6
psubw xmm1,xmm0
gs a32 psubw xmm1,xmm5
psubw xmm1,xmm6
gs a32  psubw xmm4,xmm0
a32 psubw xmm4,xmm5
a32 gs psubw xmm4,xmm6
