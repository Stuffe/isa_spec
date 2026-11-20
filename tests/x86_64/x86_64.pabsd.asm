pabsd mm4,qword [rax]
gs o16 pabsd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pabsd mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs pabsd mm3,qword [rax]
o16 pabsd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pabsd mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pabsd mm6,qword [rax]
gs pabsd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pabsd mm6,qword [r15 + 2 * rdi + 0x72]
gs a32 pabsd mm3,qword [edx - 0x80000000]
a32 gs pabsd mm3,qword [r13d]
o16 a32 pabsd mm3,qword [esp]
gs pabsd mm2,qword [edx - 0x80000000]
gs a32 o16 pabsd mm2,qword [r13d]
a32 gs o16 pabsd mm2,qword [esp]
gs o16 a32 pabsd mm1,qword [edx - 0x80000000]
a32 o16 pabsd mm1,qword [r13d]
gs pabsd mm1,qword [esp]
pabsd mm0,qword [rsp]
pabsd mm0,qword [rdx - 0x80000000]
gs o16 pabsd mm0,qword [r13]
gs o16 pabsd mm6,qword [rsp]
gs o16 pabsd mm6,qword [rdx - 0x80000000]
gs o16 pabsd mm6,qword [r13]
gs pabsd mm4,qword [rsp]
gs pabsd mm4,qword [rdx - 0x80000000]
gs pabsd mm4,qword [r13]
o16 pabsd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pabsd mm5,qword [esp]
a32 o16 pabsd mm5,qword [r12d]
o16 a32 gs pabsd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pabsd mm3,qword [esp]
o16 a32 gs pabsd mm3,qword [r12d]
gs a32 o16 pabsd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pabsd mm2,qword [esp]
a32 gs o16 pabsd mm2,qword [r12d]
gs pabsd mm1,mm1
o16 gs pabsd mm1,mm3
a32 o16 pabsd mm1,mm5
a32 o16 gs pabsd mm5,mm1
gs o16 a32 pabsd mm5,mm3
a32 gs o16 pabsd mm5,mm5
a32 o16 pabsd mm4,mm1
a32 o16 gs pabsd mm4,mm3
gs o16 pabsd mm4,mm5
gs pabsd mm1,mm4
gs o16 pabsd mm1,mm3
o16 a32 gs pabsd mm1,mm7
gs o16 pabsd mm0,mm4
a32 gs pabsd mm0,mm3
o16 gs pabsd mm0,mm7
a32 pabsd mm5,mm4
o16 a32 gs pabsd mm5,mm3
pabsd mm5,mm7
gs pabsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pabsd xmm0,oword [rax]
gs  pabsd xmm0,oword [r13]
gs  pabsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pabsd xmm1,oword [rax]
gs  pabsd xmm1,oword [r13]
pabsd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsd xmm12,oword [rax]
 gs pabsd xmm12,oword [r13]
 gs a32 pabsd xmm1,oword [r11d + r11d * 2 + 0x5c1ae632]
a32  gs pabsd xmm1,oword [r12d]
 gs a32 pabsd xmm1,oword [edx - 0x80000000]
gs a32 pabsd xmm9,oword [r11d + r11d * 2 + 0x5c1ae632]
pabsd xmm9,oword [r12d]
a32 gs pabsd xmm9,oword [edx - 0x80000000]
gs pabsd xmm0,oword [r11d + r11d * 2 + 0x5c1ae632]
 gs a32 pabsd xmm0,oword [r12d]
 a32 gs pabsd xmm0,oword [edx - 0x80000000]
gs  pabsd xmm8,oword [r11 + r11 * 2 + 0x5c1ae632]
gs  pabsd xmm8,oword [r12]
pabsd xmm8,oword [rsp + 1 * rbp]
pabsd xmm1,oword [r11 + r11 * 2 + 0x5c1ae632]
pabsd xmm1,oword [r12]
 gs pabsd xmm1,oword [rsp + 1 * rbp]
 gs pabsd xmm13,oword [r11 + r11 * 2 + 0x5c1ae632]
 gs pabsd xmm13,oword [r12]
 gs pabsd xmm13,oword [rsp + 1 * rbp]
pabsd xmm10,oword [esp + 1 * ebp]
gs  a32 pabsd xmm10,oword [ebx + 8 * edx]
a32  gs pabsd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pabsd xmm13,oword [esp + 1 * ebp]
a32 pabsd xmm13,oword [ebx + 8 * edx]
pabsd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pabsd xmm11,oword [esp + 1 * ebp]
a32 pabsd xmm11,oword [ebx + 8 * edx]
a32 gs pabsd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pabsd xmm2,xmm3
a32 pabsd xmm2,xmm14
gs  a32 pabsd xmm2,xmm7
a32 gs  pabsd xmm1,xmm3
gs pabsd xmm1,xmm14
a32 gs  pabsd xmm1,xmm7
gs  a32 pabsd xmm15,xmm3
a32 gs  pabsd xmm15,xmm14
a32 pabsd xmm15,xmm7
 gs pabsd xmm12,xmm7
 a32 pabsd xmm12,xmm15
 a32 pabsd xmm12,xmm0
pabsd xmm7,xmm7
a32  gs pabsd xmm7,xmm15
gs a32 pabsd xmm7,xmm0
a32  pabsd xmm4,xmm7
 gs pabsd xmm4,xmm15
gs  pabsd xmm4,xmm0
