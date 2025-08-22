o16 gs psubw mm1,qword [r13]
psubw mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs psubw mm1,qword [rbp]
o16 psubw mm3,qword [r13]
o16 psubw mm3,qword [r15 + 2 * rdi + 0x72]
gs psubw mm3,qword [rbp]
gs psubw mm2,qword [r13]
psubw mm2,qword [r15 + 2 * rdi + 0x72]
o16 psubw mm2,qword [rbp]
o16 a32 psubw mm1,qword [ebx + 8 * edx]
gs psubw mm1,qword [r12d]
o16 gs psubw mm1,qword [esp + 1 * ebp]
gs o16 psubw mm6,qword [ebx + 8 * edx]
o16 psubw mm6,qword [r12d]
a32 gs psubw mm6,qword [esp + 1 * ebp]
gs o16 a32 psubw mm0,qword [ebx + 8 * edx]
gs psubw mm0,qword [r12d]
o16 a32 psubw mm0,qword [esp + 1 * ebp]
gs psubw mm0,qword [rsp + 1 * rbp]
gs psubw mm0,qword [r13]
o16 gs psubw mm0,qword [r15 + 2 * rdi + 0x72]
psubw mm7,qword [rsp + 1 * rbp]
gs o16 psubw mm7,qword [r13]
psubw mm7,qword [r15 + 2 * rdi + 0x72]
gs psubw mm3,qword [rsp + 1 * rbp]
gs psubw mm3,qword [r13]
gs psubw mm3,qword [r15 + 2 * rdi + 0x72]
o16 a32 psubw mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psubw mm2,qword [ebp]
o16 a32 psubw mm2,qword [esp]
a32 gs psubw mm0,qword [r15d + 2 * edi + 0x72]
a32 o16 gs psubw mm0,qword [ebp]
o16 a32 gs psubw mm0,qword [esp]
o16 a32 psubw mm5,qword [r15d + 2 * edi + 0x72]
o16 psubw mm5,qword [ebp]
psubw mm5,qword [esp]
a32 gs psubw mm3,mm6
a32 o16 psubw mm3,mm5
gs psubw mm3,mm2
o16 gs psubw mm2,mm6
gs a32 o16 psubw mm2,mm5
o16 gs psubw mm2,mm2
a32 psubw mm1,mm6
a32 gs psubw mm1,mm5
o16 psubw mm1,mm2
gs o16 a32 psubw mm6,mm3
gs a32 o16 psubw mm6,mm5
gs o16 psubw mm6,mm2
a32 psubw mm2,mm3
gs a32 o16 psubw mm2,mm5
gs o16 psubw mm2,mm2
psubw mm7,mm3
o16 a32 psubw mm7,mm5
o16 gs a32 psubw mm7,mm2
psubw xmm12,oword [r12]
psubw xmm12,oword [r13]
psubw xmm12,oword [rbx + 8 * rdx]
psubw xmm6,oword [r12]
psubw xmm6,oword [r13]
gs  psubw xmm6,oword [rbx + 8 * rdx]
psubw xmm11,oword [r12]
psubw xmm11,oword [r13]
psubw xmm11,oword [rbx + 8 * rdx]
 a32 psubw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psubw xmm5,oword [eax]
gs  a32 psubw xmm5,oword [ebp]
psubw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubw xmm13,oword [eax]
gs a32 psubw xmm13,oword [ebp]
 gs a32 psubw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psubw xmm7,oword [eax]
gs  a32 psubw xmm7,oword [ebp]
psubw xmm9,oword [rbx + 8 * rdx]
 gs psubw xmm9,oword [r13]
psubw xmm9,oword [r11 + r11 * 2 + 0x79b8b545]
gs  psubw xmm4,oword [rbx + 8 * rdx]
psubw xmm4,oword [r13]
gs  psubw xmm4,oword [r11 + r11 * 2 + 0x79b8b545]
psubw xmm2,oword [rbx + 8 * rdx]
gs  psubw xmm2,oword [r13]
gs  psubw xmm2,oword [r11 + r11 * 2 + 0x79b8b545]
 a32 gs psubw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  psubw xmm6,oword [r13d]
gs a32 psubw xmm6,oword [r11d + r11d * 2 + 0x79b8b545]
gs  a32 psubw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psubw xmm7,oword [r13d]
gs psubw xmm7,oword [r11d + r11d * 2 + 0x79b8b545]
gs  a32 psubw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psubw xmm14,oword [r13d]
gs a32 psubw xmm14,oword [r11d + r11d * 2 + 0x79b8b545]
psubw xmm11,xmm3
gs a32 psubw xmm11,xmm7
a32 gs  psubw xmm11,xmm5
 a32 psubw xmm13,xmm3
gs a32 psubw xmm13,xmm7
a32 gs  psubw xmm13,xmm5
gs a32 psubw xmm5,xmm3
a32 gs  psubw xmm5,xmm7
gs  psubw xmm5,xmm5
a32 gs  psubw xmm9,xmm14
gs  a32 psubw xmm9,xmm3
 gs a32 psubw xmm9,xmm15
a32 psubw xmm2,xmm14
gs  a32 psubw xmm2,xmm3
a32 gs  psubw xmm2,xmm15
gs psubw xmm1,xmm14
a32  psubw xmm1,xmm3
psubw xmm1,xmm15
