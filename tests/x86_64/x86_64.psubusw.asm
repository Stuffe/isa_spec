gs o16 psubusw mm5,qword [rsp]
psubusw mm5,qword [rsp + 1 * rbp]
o16 psubusw mm5,qword [rax]
o16 psubusw mm2,qword [rsp]
gs psubusw mm2,qword [rsp + 1 * rbp]
gs psubusw mm2,qword [rax]
psubusw mm3,qword [rsp]
o16 psubusw mm3,qword [rsp + 1 * rbp]
gs o16 psubusw mm3,qword [rax]
o16 psubusw mm0,qword [ebp]
a32 psubusw mm0,qword [r12d]
o16 psubusw mm0,qword [r11d + r11d * 2 + 0x7c695c7b]
a32 o16 gs psubusw mm2,qword [ebp]
o16 a32 gs psubusw mm2,qword [r12d]
o16 gs a32 psubusw mm2,qword [r11d + r11d * 2 + 0x7c695c7b]
gs a32 psubusw mm4,qword [ebp]
gs o16 a32 psubusw mm4,qword [r12d]
o16 gs a32 psubusw mm4,qword [r11d + r11d * 2 + 0x7c695c7b]
gs o16 psubusw mm2,qword [r12]
gs psubusw mm2,qword [r15 + 2 * rdi + 0x72]
psubusw mm2,qword [rdx - 0x80000000]
o16 psubusw mm7,qword [r12]
gs psubusw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 psubusw mm7,qword [rdx - 0x80000000]
o16 psubusw mm0,qword [r12]
gs psubusw mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs psubusw mm0,qword [rdx - 0x80000000]
gs o16 a32 psubusw mm2,qword [edx - 0x80000000]
gs o16 psubusw mm2,qword [r11d + r11d * 2 + 0x7c695c7b]
a32 o16 psubusw mm2,qword [ebp]
a32 psubusw mm6,qword [edx - 0x80000000]
a32 gs o16 psubusw mm6,qword [r11d + r11d * 2 + 0x7c695c7b]
gs o16 a32 psubusw mm6,qword [ebp]
o16 gs a32 psubusw mm1,qword [edx - 0x80000000]
o16 a32 gs psubusw mm1,qword [r11d + r11d * 2 + 0x7c695c7b]
gs psubusw mm1,qword [ebp]
gs psubusw mm2,mm4
o16 gs a32 psubusw mm2,mm1
o16 a32 psubusw mm2,mm0
o16 a32 gs psubusw mm4,mm4
o16 gs a32 psubusw mm4,mm1
a32 psubusw mm4,mm0
psubusw mm1,mm4
psubusw mm1,mm1
gs psubusw mm1,mm0
a32 gs psubusw mm6,mm5
a32 gs psubusw mm6,mm2
o16 psubusw mm6,mm4
o16 a32 psubusw mm0,mm5
gs a32 psubusw mm0,mm2
a32 o16 gs psubusw mm0,mm4
psubusw mm1,mm5
o16 gs psubusw mm1,mm2
o16 a32 gs psubusw mm1,mm4
gs psubusw xmm15,oword [rbx + 8 * rdx]
 gs psubusw xmm15,oword [rbp]
gs  psubusw xmm15,oword [rax]
psubusw xmm4,oword [rbx + 8 * rdx]
 gs psubusw xmm4,oword [rbp]
psubusw xmm4,oword [rax]
psubusw xmm9,oword [rbx + 8 * rdx]
psubusw xmm9,oword [rbp]
 gs psubusw xmm9,oword [rax]
gs  a32 psubusw xmm14,oword [esp + 1 * ebp]
a32  gs psubusw xmm14,oword [r13d]
 gs psubusw xmm14,oword [r12d]
a32 gs psubusw xmm15,oword [esp + 1 * ebp]
a32  psubusw xmm15,oword [r13d]
a32 psubusw xmm15,oword [r12d]
 a32 gs psubusw xmm13,oword [esp + 1 * ebp]
psubusw xmm13,oword [r13d]
a32 psubusw xmm13,oword [r12d]
psubusw xmm8,oword [rbp]
gs psubusw xmm8,oword [rax]
psubusw xmm8,oword [r12]
gs  psubusw xmm1,oword [rbp]
psubusw xmm1,oword [rax]
 gs psubusw xmm1,oword [r12]
gs  psubusw xmm15,oword [rbp]
gs psubusw xmm15,oword [rax]
psubusw xmm15,oword [r12]
a32 gs psubusw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psubusw xmm5,oword [eax]
a32 gs psubusw xmm5,oword [esp]
gs  a32 psubusw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psubusw xmm4,oword [eax]
gs a32 psubusw xmm4,oword [esp]
gs a32 psubusw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psubusw xmm1,oword [eax]
gs psubusw xmm1,oword [esp]
 a32 psubusw xmm8,xmm14
gs psubusw xmm8,xmm3
gs  a32 psubusw xmm8,xmm12
a32 gs psubusw xmm13,xmm14
gs a32 psubusw xmm13,xmm3
gs a32 psubusw xmm13,xmm12
a32 gs  psubusw xmm0,xmm14
gs  psubusw xmm0,xmm3
 gs a32 psubusw xmm0,xmm12
gs a32 psubusw xmm7,xmm7
 a32 psubusw xmm7,xmm0
gs  psubusw xmm7,xmm11
gs a32  psubusw xmm3,xmm7
psubusw xmm3,xmm0
gs  a32 psubusw xmm3,xmm11
gs  a32 psubusw xmm0,xmm7
gs  psubusw xmm0,xmm0
gs  psubusw xmm0,xmm11
