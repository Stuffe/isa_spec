o16 gs phsubw mm7,qword [rsp]
gs o16 phsubw mm7,qword [r12]
phsubw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw mm1,qword [rsp]
o16 gs phsubw mm1,qword [r12]
phsubw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubw mm6,qword [rsp]
o16 gs phsubw mm6,qword [r12]
gs o16 phsubw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 gs phsubw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs phsubw mm0,qword [ebx + 8 * edx]
o16 gs a32 phsubw mm0,qword [r13d]
gs a32 o16 phsubw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 phsubw mm1,qword [ebx + 8 * edx]
o16 gs a32 phsubw mm1,qword [r13d]
a32 gs o16 phsubw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs phsubw mm5,qword [ebx + 8 * edx]
o16 gs a32 phsubw mm5,qword [r13d]
o16 phsubw mm2,qword [rax]
o16 phsubw mm2,qword [rbx + 8 * rdx]
gs phsubw mm2,qword [rsp]
o16 phsubw mm0,qword [rax]
gs phsubw mm0,qword [rbx + 8 * rdx]
gs o16 phsubw mm0,qword [rsp]
gs o16 phsubw mm7,qword [rax]
gs o16 phsubw mm7,qword [rbx + 8 * rdx]
gs o16 phsubw mm7,qword [rsp]
a32 o16 gs phsubw mm1,qword [eax]
o16 gs phsubw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 phsubw mm1,qword [esp]
gs a32 o16 phsubw mm6,qword [eax]
a32 o16 phsubw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 phsubw mm6,qword [esp]
gs a32 o16 phsubw mm7,qword [eax]
a32 o16 gs phsubw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 phsubw mm7,qword [esp]
a32 gs phsubw mm7,mm5
o16 gs phsubw mm7,mm7
o16 gs phsubw mm7,mm0
a32 gs phsubw mm1,mm5
o16 gs a32 phsubw mm1,mm7
o16 a32 phsubw mm1,mm0
gs o16 a32 phsubw mm5,mm5
gs phsubw mm5,mm7
o16 gs a32 phsubw mm5,mm0
a32 gs o16 phsubw mm3,mm4
a32 gs o16 phsubw mm3,mm6
a32 o16 gs phsubw mm3,mm2
o16 a32 gs phsubw mm0,mm4
a32 phsubw mm0,mm6
gs a32 o16 phsubw mm0,mm2
o16 phsubw mm4,mm4
gs o16 phsubw mm4,mm6
gs o16 phsubw mm4,mm2
gs  phsubw xmm3,oword [r15 + 2 * rdi + 0x72]
gs  phsubw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phsubw xmm3,oword [r13]
gs  phsubw xmm15,oword [r15 + 2 * rdi + 0x72]
phsubw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm15,oword [r13]
gs phsubw xmm7,oword [r15 + 2 * rdi + 0x72]
 gs phsubw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phsubw xmm7,oword [r13]
a32 phsubw xmm14,oword [r13d]
gs  phsubw xmm14,oword [r12d]
gs a32  phsubw xmm14,oword [r15d + 2 * edi + 0x72]
phsubw xmm4,oword [r13d]
gs  a32 phsubw xmm4,oword [r12d]
a32  phsubw xmm4,oword [r15d + 2 * edi + 0x72]
 a32 gs phsubw xmm3,oword [r13d]
a32  gs phsubw xmm3,oword [r12d]
gs  phsubw xmm3,oword [r15d + 2 * edi + 0x72]
gs phsubw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm5,oword [rsp + 1 * rbp]
phsubw xmm5,oword [r11 + r11 * 2 + 0x44410658]
phsubw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw xmm14,oword [rsp + 1 * rbp]
gs  phsubw xmm14,oword [r11 + r11 * 2 + 0x44410658]
phsubw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  phsubw xmm15,oword [rsp + 1 * rbp]
gs phsubw xmm15,oword [r11 + r11 * 2 + 0x44410658]
 gs phsubw xmm0,oword [edx - 0x80000000]
a32 gs phsubw xmm0,oword [eax]
 gs phsubw xmm0,oword [ebx + 8 * edx]
 gs phsubw xmm13,oword [edx - 0x80000000]
a32 gs phsubw xmm13,oword [eax]
gs  phsubw xmm13,oword [ebx + 8 * edx]
a32  phsubw xmm11,oword [edx - 0x80000000]
a32 gs  phsubw xmm11,oword [eax]
 a32 phsubw xmm11,oword [ebx + 8 * edx]
phsubw xmm14,xmm14
 gs a32 phsubw xmm14,xmm10
phsubw xmm14,xmm1
 gs a32 phsubw xmm0,xmm14
gs  phsubw xmm0,xmm10
 gs a32 phsubw xmm0,xmm1
gs a32 phsubw xmm4,xmm14
phsubw xmm4,xmm10
a32 gs  phsubw xmm4,xmm1
 gs a32 phsubw xmm7,xmm3
 a32 phsubw xmm7,xmm0
gs a32 phsubw xmm7,xmm1
gs a32 phsubw xmm4,xmm3
phsubw xmm4,xmm0
gs  a32 phsubw xmm4,xmm1
gs a32  phsubw xmm11,xmm3
a32  phsubw xmm11,xmm0
phsubw xmm11,xmm1
