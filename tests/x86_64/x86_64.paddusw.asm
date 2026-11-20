paddusw mm5,qword [r13]
o16 gs paddusw mm5,qword [rax]
gs paddusw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddusw mm2,qword [r13]
gs o16 paddusw mm2,qword [rax]
o16 paddusw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddusw mm6,qword [r13]
gs paddusw mm6,qword [rax]
gs o16 paddusw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 paddusw mm1,qword [esp]
o16 paddusw mm1,qword [r11d + r11d * 2 + 0x247b795a]
paddusw mm1,qword [ebx + 8 * edx]
a32 gs o16 paddusw mm6,qword [esp]
a32 paddusw mm6,qword [r11d + r11d * 2 + 0x247b795a]
gs o16 paddusw mm6,qword [ebx + 8 * edx]
o16 a32 gs paddusw mm2,qword [esp]
a32 gs o16 paddusw mm2,qword [r11d + r11d * 2 + 0x247b795a]
gs a32 paddusw mm2,qword [ebx + 8 * edx]
gs paddusw mm4,qword [r11 + r11 * 2 + 0x247b795a]
gs paddusw mm4,qword [rdx - 0x80000000]
gs o16 paddusw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddusw mm0,qword [r11 + r11 * 2 + 0x247b795a]
gs paddusw mm0,qword [rdx - 0x80000000]
gs paddusw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddusw mm5,qword [r11 + r11 * 2 + 0x247b795a]
gs paddusw mm5,qword [rdx - 0x80000000]
o16 gs paddusw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 paddusw mm0,qword [eax]
a32 gs paddusw mm0,qword [r12d]
paddusw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 paddusw mm2,qword [eax]
a32 paddusw mm2,qword [r12d]
a32 paddusw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddusw mm5,qword [eax]
gs paddusw mm5,qword [r12d]
gs a32 o16 paddusw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 paddusw mm1,mm3
a32 o16 paddusw mm1,mm1
gs a32 o16 paddusw mm1,mm6
o16 gs a32 paddusw mm2,mm3
o16 a32 gs paddusw mm2,mm1
o16 a32 paddusw mm2,mm6
gs a32 o16 paddusw mm7,mm3
gs a32 paddusw mm7,mm1
gs o16 a32 paddusw mm7,mm6
paddusw mm4,mm4
gs o16 paddusw mm4,mm2
gs a32 paddusw mm4,mm0
gs paddusw mm6,mm4
paddusw mm6,mm2
a32 o16 gs paddusw mm6,mm0
gs paddusw mm7,mm4
o16 gs a32 paddusw mm7,mm2
paddusw mm7,mm0
gs  paddusw xmm1,oword [rdx - 0x80000000]
 gs paddusw xmm1,oword [r13]
gs  paddusw xmm1,oword [r15 + 2 * rdi + 0x72]
paddusw xmm2,oword [rdx - 0x80000000]
paddusw xmm2,oword [r13]
paddusw xmm2,oword [r15 + 2 * rdi + 0x72]
gs  paddusw xmm0,oword [rdx - 0x80000000]
paddusw xmm0,oword [r13]
gs paddusw xmm0,oword [r15 + 2 * rdi + 0x72]
 a32 paddusw xmm1,oword [esp]
gs a32  paddusw xmm1,oword [r13d]
 a32 paddusw xmm1,oword [r15d + 2 * edi + 0x72]
gs  paddusw xmm4,oword [esp]
gs a32  paddusw xmm4,oword [r13d]
a32 gs  paddusw xmm4,oword [r15d + 2 * edi + 0x72]
 gs paddusw xmm0,oword [esp]
gs  paddusw xmm0,oword [r13d]
gs  paddusw xmm0,oword [r15d + 2 * edi + 0x72]
paddusw xmm2,oword [r12]
 gs paddusw xmm2,oword [rsp + 1 * rbp]
paddusw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs paddusw xmm11,oword [r12]
gs  paddusw xmm11,oword [rsp + 1 * rbp]
 gs paddusw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  paddusw xmm14,oword [r12]
paddusw xmm14,oword [rsp + 1 * rbp]
gs  paddusw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusw xmm6,oword [ebp]
gs a32 paddusw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 paddusw xmm6,oword [esp + 1 * ebp]
a32  gs paddusw xmm1,oword [ebp]
gs  paddusw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddusw xmm1,oword [esp + 1 * ebp]
 a32 paddusw xmm5,oword [ebp]
 gs paddusw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 paddusw xmm5,oword [esp + 1 * ebp]
a32 gs  paddusw xmm5,xmm13
gs  paddusw xmm5,xmm12
 a32 gs paddusw xmm5,xmm0
a32 paddusw xmm3,xmm13
a32 paddusw xmm3,xmm12
gs a32  paddusw xmm3,xmm0
a32 gs paddusw xmm11,xmm13
paddusw xmm11,xmm12
 a32 gs paddusw xmm11,xmm0
a32 gs paddusw xmm3,xmm11
paddusw xmm3,xmm3
gs a32 paddusw xmm3,xmm4
gs  paddusw xmm9,xmm11
gs  a32 paddusw xmm9,xmm3
gs  a32 paddusw xmm9,xmm4
 a32 gs paddusw xmm8,xmm11
a32 paddusw xmm8,xmm3
a32 gs  paddusw xmm8,xmm4
