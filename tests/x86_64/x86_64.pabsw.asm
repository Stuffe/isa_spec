o16 gs pabsw mm6,qword [rbx + 8 * rdx]
pabsw mm6,qword [r15 + 2 * rdi + 0x72]
pabsw mm6,qword [r11 + r11 * 2 + 0x5efcf635]
o16 gs pabsw mm1,qword [rbx + 8 * rdx]
gs o16 pabsw mm1,qword [r15 + 2 * rdi + 0x72]
pabsw mm1,qword [r11 + r11 * 2 + 0x5efcf635]
o16 pabsw mm3,qword [rbx + 8 * rdx]
gs o16 pabsw mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pabsw mm3,qword [r11 + r11 * 2 + 0x5efcf635]
gs o16 a32 pabsw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
pabsw mm1,qword [ebx + 8 * edx]
a32 gs pabsw mm1,qword [eax]
gs pabsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pabsw mm5,qword [ebx + 8 * edx]
gs o16 pabsw mm5,qword [eax]
o16 gs pabsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pabsw mm0,qword [ebx + 8 * edx]
o16 pabsw mm0,qword [eax]
gs o16 pabsw mm1,qword [rdx - 0x80000000]
o16 gs pabsw mm1,qword [rbx + 8 * rdx]
gs pabsw mm1,qword [r13]
gs o16 pabsw mm7,qword [rdx - 0x80000000]
pabsw mm7,qword [rbx + 8 * rdx]
o16 pabsw mm7,qword [r13]
gs pabsw mm0,qword [rdx - 0x80000000]
o16 gs pabsw mm0,qword [rbx + 8 * rdx]
gs pabsw mm0,qword [r13]
a32 gs o16 pabsw mm0,qword [r12d]
gs a32 o16 pabsw mm0,qword [r11d + r11d * 2 + 0x5efcf635]
a32 o16 pabsw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pabsw mm6,qword [r12d]
a32 gs o16 pabsw mm6,qword [r11d + r11d * 2 + 0x5efcf635]
gs a32 o16 pabsw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pabsw mm7,qword [r12d]
o16 a32 gs pabsw mm7,qword [r11d + r11d * 2 + 0x5efcf635]
o16 a32 gs pabsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pabsw mm7,mm4
a32 pabsw mm7,mm2
o16 gs a32 pabsw mm7,mm3
gs a32 o16 pabsw mm0,mm4
o16 a32 gs pabsw mm0,mm2
o16 gs pabsw mm0,mm3
o16 pabsw mm5,mm4
a32 gs pabsw mm5,mm2
o16 a32 pabsw mm5,mm3
gs a32 o16 pabsw mm7,mm3
a32 o16 gs pabsw mm7,mm1
o16 gs a32 pabsw mm7,mm0
o16 gs pabsw mm5,mm3
a32 pabsw mm5,mm1
a32 gs o16 pabsw mm5,mm0
gs pabsw mm4,mm3
gs o16 a32 pabsw mm4,mm1
a32 gs pabsw mm4,mm0
gs  pabsw xmm8,oword [rdx - 0x80000000]
gs pabsw xmm8,oword [rsp + 1 * rbp]
pabsw xmm8,oword [rbx + 8 * rdx]
gs pabsw xmm13,oword [rdx - 0x80000000]
pabsw xmm13,oword [rsp + 1 * rbp]
pabsw xmm13,oword [rbx + 8 * rdx]
pabsw xmm2,oword [rdx - 0x80000000]
pabsw xmm2,oword [rsp + 1 * rbp]
 gs pabsw xmm2,oword [rbx + 8 * rdx]
a32  pabsw xmm8,oword [esp]
gs a32 pabsw xmm8,oword [r11d + r11d * 2 + 0x1dcfda6b]
gs  pabsw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pabsw xmm10,oword [esp]
gs a32 pabsw xmm10,oword [r11d + r11d * 2 + 0x1dcfda6b]
gs a32  pabsw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pabsw xmm12,oword [esp]
gs  a32 pabsw xmm12,oword [r11d + r11d * 2 + 0x1dcfda6b]
a32 pabsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pabsw xmm3,oword [rax]
pabsw xmm3,oword [rdx - 0x80000000]
 gs pabsw xmm3,oword [r12]
gs pabsw xmm8,oword [rax]
pabsw xmm8,oword [rdx - 0x80000000]
gs pabsw xmm8,oword [r12]
gs pabsw xmm2,oword [rax]
pabsw xmm2,oword [rdx - 0x80000000]
gs pabsw xmm2,oword [r12]
a32  pabsw xmm2,oword [r12d]
 a32 gs pabsw xmm2,oword [esp + 1 * ebp]
gs pabsw xmm2,oword [edx - 0x80000000]
 a32 gs pabsw xmm10,oword [r12d]
pabsw xmm10,oword [esp + 1 * ebp]
gs pabsw xmm10,oword [edx - 0x80000000]
gs  pabsw xmm13,oword [r12d]
a32  pabsw xmm13,oword [esp + 1 * ebp]
gs pabsw xmm13,oword [edx - 0x80000000]
gs pabsw xmm5,xmm12
a32 gs  pabsw xmm5,xmm9
gs  pabsw xmm5,xmm15
 a32 gs pabsw xmm10,xmm12
a32  pabsw xmm10,xmm9
a32  pabsw xmm10,xmm15
gs  pabsw xmm15,xmm12
gs pabsw xmm15,xmm9
pabsw xmm15,xmm15
pabsw xmm15,xmm7
pabsw xmm15,xmm4
gs  pabsw xmm15,xmm5
a32  pabsw xmm10,xmm7
gs pabsw xmm10,xmm4
gs  a32 pabsw xmm10,xmm5
pabsw xmm6,xmm7
a32 gs  pabsw xmm6,xmm4
a32  gs pabsw xmm6,xmm5
