gs o16 psubusw mm7,qword [r15 + 2 * rdi + 0x72]
o16 psubusw mm7,qword [rax]
o16 psubusw mm7,qword [rbx + 8 * rdx]
gs psubusw mm0,qword [r15 + 2 * rdi + 0x72]
gs psubusw mm0,qword [rax]
gs psubusw mm0,qword [rbx + 8 * rdx]
gs o16 psubusw mm5,qword [r15 + 2 * rdi + 0x72]
psubusw mm5,qword [rax]
gs o16 psubusw mm5,qword [rbx + 8 * rdx]
gs psubusw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psubusw mm4,qword [r13d]
a32 psubusw mm4,qword [r11d + r11d * 2 + 0x7273ece2]
a32 gs psubusw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psubusw mm0,qword [r13d]
psubusw mm0,qword [r11d + r11d * 2 + 0x7273ece2]
o16 gs a32 psubusw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psubusw mm6,qword [r13d]
psubusw mm6,qword [r11d + r11d * 2 + 0x7273ece2]
psubusw mm7,qword [rsp]
gs psubusw mm7,qword [rdx - 0x80000000]
gs o16 psubusw mm7,qword [r11 + r11 * 2 + 0x7273ece2]
gs o16 psubusw mm0,qword [rsp]
o16 gs psubusw mm0,qword [rdx - 0x80000000]
gs o16 psubusw mm0,qword [r11 + r11 * 2 + 0x7273ece2]
gs psubusw mm4,qword [rsp]
gs o16 psubusw mm4,qword [rdx - 0x80000000]
gs o16 psubusw mm4,qword [r11 + r11 * 2 + 0x7273ece2]
gs o16 psubusw mm4,qword [r13d]
o16 a32 gs psubusw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psubusw mm4,qword [eax]
o16 a32 psubusw mm6,qword [r13d]
a32 psubusw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psubusw mm6,qword [eax]
a32 gs o16 psubusw mm1,qword [r13d]
o16 psubusw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 psubusw mm1,qword [eax]
o16 a32 gs psubusw mm0,mm4
gs o16 a32 psubusw mm0,mm7
gs o16 psubusw mm0,mm3
a32 psubusw mm3,mm4
gs a32 psubusw mm3,mm7
a32 gs psubusw mm3,mm3
o16 a32 gs psubusw mm5,mm4
a32 gs psubusw mm5,mm7
gs o16 psubusw mm5,mm3
gs a32 psubusw mm5,mm7
gs psubusw mm5,mm2
a32 gs o16 psubusw mm5,mm3
gs psubusw mm0,mm7
o16 a32 psubusw mm0,mm2
o16 gs a32 psubusw mm0,mm3
a32 gs o16 psubusw mm2,mm7
o16 a32 gs psubusw mm2,mm2
gs o16 a32 psubusw mm2,mm3
psubusw xmm15,oword [rsp + 1 * rbp]
 gs psubusw xmm15,oword [rdx - 0x80000000]
gs  psubusw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusw xmm3,oword [rsp + 1 * rbp]
psubusw xmm3,oword [rdx - 0x80000000]
psubusw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubusw xmm7,oword [rsp + 1 * rbp]
 gs psubusw xmm7,oword [rdx - 0x80000000]
psubusw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 psubusw xmm2,oword [ebx + 8 * edx]
 a32 psubusw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubusw xmm2,oword [ebp]
gs  psubusw xmm6,oword [ebx + 8 * edx]
 a32 gs psubusw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psubusw xmm6,oword [ebp]
a32 gs psubusw xmm10,oword [ebx + 8 * edx]
gs a32  psubusw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 psubusw xmm10,oword [ebp]
 gs psubusw xmm15,oword [rsp]
gs psubusw xmm15,oword [rsp + 1 * rbp]
psubusw xmm15,oword [r11 + r11 * 2 + 0x7a4a0e45]
gs  psubusw xmm2,oword [rsp]
gs  psubusw xmm2,oword [rsp + 1 * rbp]
gs psubusw xmm2,oword [r11 + r11 * 2 + 0x7a4a0e45]
gs  psubusw xmm5,oword [rsp]
gs psubusw xmm5,oword [rsp + 1 * rbp]
psubusw xmm5,oword [r11 + r11 * 2 + 0x7a4a0e45]
gs a32  psubusw xmm1,oword [eax]
gs a32 psubusw xmm1,oword [ebx + 8 * edx]
gs a32 psubusw xmm1,oword [esp + 1 * ebp]
gs  a32 psubusw xmm4,oword [eax]
a32 gs  psubusw xmm4,oword [ebx + 8 * edx]
 a32 psubusw xmm4,oword [esp + 1 * ebp]
 a32 gs psubusw xmm10,oword [eax]
a32 gs  psubusw xmm10,oword [ebx + 8 * edx]
gs  psubusw xmm10,oword [esp + 1 * ebp]
gs a32  psubusw xmm10,xmm6
gs a32 psubusw xmm10,xmm3
a32 gs  psubusw xmm10,xmm12
gs  psubusw xmm8,xmm6
a32  gs psubusw xmm8,xmm3
 gs psubusw xmm8,xmm12
a32  gs psubusw xmm7,xmm6
 gs a32 psubusw xmm7,xmm3
psubusw xmm7,xmm12
 a32 psubusw xmm13,xmm12
 a32 gs psubusw xmm13,xmm11
psubusw xmm13,xmm10
gs psubusw xmm2,xmm12
 gs a32 psubusw xmm2,xmm11
a32 gs psubusw xmm2,xmm10
 gs a32 psubusw xmm1,xmm12
gs  a32 psubusw xmm1,xmm11
psubusw xmm1,xmm10
