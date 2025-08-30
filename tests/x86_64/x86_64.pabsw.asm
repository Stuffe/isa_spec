gs o16 pabsw mm4,qword [rbx + 8 * rdx]
gs pabsw mm4,qword [rax]
o16 pabsw mm4,qword [rbp]
o16 pabsw mm2,qword [rbx + 8 * rdx]
pabsw mm2,qword [rax]
o16 gs pabsw mm2,qword [rbp]
pabsw mm3,qword [rbx + 8 * rdx]
gs pabsw mm3,qword [rax]
pabsw mm3,qword [rbp]
gs a32 o16 pabsw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pabsw mm3,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pabsw mm3,qword [ebp]
a32 o16 gs pabsw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pabsw mm4,qword [r15d + 2 * edi + 0x72]
gs pabsw mm4,qword [ebp]
pabsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pabsw mm7,qword [r15d + 2 * edi + 0x72]
gs o16 pabsw mm7,qword [ebp]
pabsw mm4,qword [rbx + 8 * rdx]
gs o16 pabsw mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs pabsw mm4,qword [rdx - 0x80000000]
o16 pabsw mm7,qword [rbx + 8 * rdx]
gs o16 pabsw mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pabsw mm7,qword [rdx - 0x80000000]
pabsw mm0,qword [rbx + 8 * rdx]
o16 pabsw mm0,qword [r15 + 2 * rdi + 0x72]
pabsw mm0,qword [rdx - 0x80000000]
gs a32 o16 pabsw mm6,qword [r13d]
gs o16 a32 pabsw mm6,qword [eax]
gs a32 pabsw mm6,qword [edx - 0x80000000]
a32 o16 pabsw mm1,qword [r13d]
a32 o16 pabsw mm1,qword [eax]
o16 pabsw mm1,qword [edx - 0x80000000]
o16 pabsw mm7,qword [r13d]
o16 pabsw mm7,qword [eax]
a32 o16 gs pabsw mm7,qword [edx - 0x80000000]
a32 pabsw mm1,mm4
o16 gs pabsw mm1,mm2
o16 pabsw mm1,mm3
a32 gs o16 pabsw mm5,mm4
a32 o16 pabsw mm5,mm2
gs a32 o16 pabsw mm5,mm3
a32 pabsw mm3,mm4
gs a32 pabsw mm3,mm2
a32 gs o16 pabsw mm3,mm3
o16 a32 pabsw mm4,mm1
gs a32 o16 pabsw mm4,mm5
a32 o16 pabsw mm4,mm4
o16 a32 gs pabsw mm2,mm1
o16 gs pabsw mm2,mm5
gs pabsw mm2,mm4
o16 a32 gs pabsw mm5,mm1
a32 o16 gs pabsw mm5,mm5
a32 gs o16 pabsw mm5,mm4
gs pabsw xmm11,oword [rdx - 0x80000000]
gs  pabsw xmm11,oword [r15 + 2 * rdi + 0x72]
pabsw xmm11,oword [rbx + 8 * rdx]
pabsw xmm13,oword [rdx - 0x80000000]
gs pabsw xmm13,oword [r15 + 2 * rdi + 0x72]
 gs pabsw xmm13,oword [rbx + 8 * rdx]
gs pabsw xmm4,oword [rdx - 0x80000000]
pabsw xmm4,oword [r15 + 2 * rdi + 0x72]
gs pabsw xmm4,oword [rbx + 8 * rdx]
pabsw xmm2,oword [r13d]
a32  pabsw xmm2,oword [edx - 0x80000000]
 gs pabsw xmm2,oword [esp + 1 * ebp]
a32  gs pabsw xmm12,oword [r13d]
gs a32  pabsw xmm12,oword [edx - 0x80000000]
gs a32 pabsw xmm12,oword [esp + 1 * ebp]
pabsw xmm3,oword [r13d]
gs  pabsw xmm3,oword [edx - 0x80000000]
pabsw xmm3,oword [esp + 1 * ebp]
 gs pabsw xmm9,oword [rdx - 0x80000000]
pabsw xmm9,oword [r13]
gs  pabsw xmm9,oword [r11 + r11 * 2 + 0x71a08969]
 gs pabsw xmm7,oword [rdx - 0x80000000]
gs pabsw xmm7,oword [r13]
gs pabsw xmm7,oword [r11 + r11 * 2 + 0x71a08969]
pabsw xmm13,oword [rdx - 0x80000000]
gs pabsw xmm13,oword [r13]
 gs pabsw xmm13,oword [r11 + r11 * 2 + 0x71a08969]
a32 gs pabsw xmm9,oword [r11d + r11d * 2 + 0x71a08969]
gs pabsw xmm9,oword [ebp]
pabsw xmm9,oword [r12d]
gs a32  pabsw xmm11,oword [r11d + r11d * 2 + 0x71a08969]
a32  gs pabsw xmm11,oword [ebp]
a32 pabsw xmm11,oword [r12d]
 gs a32 pabsw xmm4,oword [r11d + r11d * 2 + 0x71a08969]
gs pabsw xmm4,oword [ebp]
gs a32 pabsw xmm4,oword [r12d]
a32  pabsw xmm10,xmm3
a32 gs  pabsw xmm10,xmm8
a32 gs pabsw xmm10,xmm14
 gs a32 pabsw xmm14,xmm3
 gs a32 pabsw xmm14,xmm8
gs a32 pabsw xmm14,xmm14
gs  a32 pabsw xmm9,xmm3
 a32 pabsw xmm9,xmm8
a32 gs pabsw xmm9,xmm14
gs a32  pabsw xmm5,xmm4
 gs pabsw xmm5,xmm7
a32  gs pabsw xmm5,xmm5
 gs a32 pabsw xmm15,xmm4
pabsw xmm15,xmm7
a32  pabsw xmm15,xmm5
a32  pabsw xmm2,xmm4
pabsw xmm2,xmm7
gs a32  pabsw xmm2,xmm5
