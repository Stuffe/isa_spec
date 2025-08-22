gs o16 pabsw mm4,qword [r13]
gs o16 pabsw mm4,qword [rsp]
pabsw mm4,qword [rbp]
o16 gs pabsw mm5,qword [r13]
gs pabsw mm5,qword [rsp]
o16 pabsw mm5,qword [rbp]
gs pabsw mm2,qword [r13]
gs pabsw mm2,qword [rsp]
pabsw mm2,qword [rbp]
o16 a32 pabsw mm1,qword [r15d + 2 * edi + 0x72]
a32 gs pabsw mm1,qword [ebp]
gs o16 a32 pabsw mm1,qword [esp]
a32 o16 pabsw mm5,qword [r15d + 2 * edi + 0x72]
a32 o16 pabsw mm5,qword [ebp]
a32 o16 gs pabsw mm5,qword [esp]
o16 a32 gs pabsw mm4,qword [r15d + 2 * edi + 0x72]
o16 pabsw mm4,qword [ebp]
gs a32 pabsw mm4,qword [esp]
pabsw mm0,qword [rsp]
gs pabsw mm0,qword [rbp]
pabsw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pabsw mm6,qword [rsp]
pabsw mm6,qword [rbp]
gs pabsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pabsw mm1,qword [rsp]
gs pabsw mm1,qword [rbp]
o16 pabsw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pabsw mm4,qword [ebx + 8 * edx]
a32 pabsw mm4,qword [edx - 0x80000000]
pabsw mm4,qword [esp + 1 * ebp]
gs a32 pabsw mm3,qword [ebx + 8 * edx]
gs a32 o16 pabsw mm3,qword [edx - 0x80000000]
gs o16 a32 pabsw mm3,qword [esp + 1 * ebp]
o16 gs pabsw mm6,qword [ebx + 8 * edx]
o16 pabsw mm6,qword [edx - 0x80000000]
a32 o16 pabsw mm6,qword [esp + 1 * ebp]
pabsw mm0,mm0
a32 o16 gs pabsw mm0,mm7
gs a32 pabsw mm0,mm5
a32 o16 gs pabsw mm4,mm0
pabsw mm4,mm7
gs a32 o16 pabsw mm4,mm5
a32 pabsw mm2,mm0
o16 a32 pabsw mm2,mm7
o16 gs a32 pabsw mm2,mm5
a32 o16 gs pabsw mm5,mm3
gs o16 pabsw mm5,mm0
a32 o16 pabsw mm5,mm1
o16 a32 pabsw mm6,mm3
o16 a32 pabsw mm6,mm0
o16 gs a32 pabsw mm6,mm1
pabsw mm0,mm3
gs a32 o16 pabsw mm0,mm0
a32 gs o16 pabsw mm0,mm1
gs pabsw xmm12,oword [rsp]
pabsw xmm12,oword [rsp + 1 * rbp]
pabsw xmm12,oword [r13]
gs pabsw xmm13,oword [rsp]
pabsw xmm13,oword [rsp + 1 * rbp]
gs pabsw xmm13,oword [r13]
pabsw xmm15,oword [rsp]
gs pabsw xmm15,oword [rsp + 1 * rbp]
 gs pabsw xmm15,oword [r13]
 a32 gs pabsw xmm11,oword [r11d + r11d * 2 + 0x6aec3fcc]
 gs pabsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pabsw xmm11,oword [ebp]
 gs a32 pabsw xmm7,oword [r11d + r11d * 2 + 0x6aec3fcc]
 a32 pabsw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pabsw xmm7,oword [ebp]
 a32 pabsw xmm6,oword [r11d + r11d * 2 + 0x6aec3fcc]
 a32 pabsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pabsw xmm6,oword [ebp]
gs pabsw xmm4,oword [r13]
gs  pabsw xmm4,oword [r11 + r11 * 2 + 0x6aec3fcc]
 gs pabsw xmm4,oword [rsp + 1 * rbp]
gs  pabsw xmm11,oword [r13]
pabsw xmm11,oword [r11 + r11 * 2 + 0x6aec3fcc]
gs pabsw xmm11,oword [rsp + 1 * rbp]
pabsw xmm2,oword [r13]
pabsw xmm2,oword [r11 + r11 * 2 + 0x6aec3fcc]
gs pabsw xmm2,oword [rsp + 1 * rbp]
 a32 pabsw xmm3,oword [r15d + 2 * edi + 0x72]
 gs pabsw xmm3,oword [ebx + 8 * edx]
gs a32  pabsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
pabsw xmm6,oword [r15d + 2 * edi + 0x72]
gs pabsw xmm6,oword [ebx + 8 * edx]
a32  pabsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pabsw xmm12,oword [r15d + 2 * edi + 0x72]
 a32 pabsw xmm12,oword [ebx + 8 * edx]
pabsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
pabsw xmm3,xmm6
gs  pabsw xmm3,xmm3
gs a32 pabsw xmm3,xmm0
 a32 pabsw xmm11,xmm6
a32  pabsw xmm11,xmm3
a32  pabsw xmm11,xmm0
pabsw xmm1,xmm6
 a32 gs pabsw xmm1,xmm3
 a32 pabsw xmm1,xmm0
gs  a32 pabsw xmm8,xmm12
gs pabsw xmm8,xmm13
a32 pabsw xmm8,xmm8
gs a32 pabsw xmm2,xmm12
gs a32 pabsw xmm2,xmm13
 gs pabsw xmm2,xmm8
a32  gs pabsw xmm7,xmm12
gs a32  pabsw xmm7,xmm13
a32 pabsw xmm7,xmm8
