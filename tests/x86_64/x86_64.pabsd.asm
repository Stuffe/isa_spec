o16 gs pabsd mm3,qword [r11 + r11 * 2 + 0x38522777]
o16 pabsd mm3,qword [rbp]
gs pabsd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pabsd mm4,qword [r11 + r11 * 2 + 0x38522777]
gs o16 pabsd mm4,qword [rbp]
gs o16 pabsd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pabsd mm2,qword [r11 + r11 * 2 + 0x38522777]
pabsd mm2,qword [rbp]
gs pabsd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pabsd mm4,qword [r12d]
pabsd mm4,qword [ebp]
gs o16 a32 pabsd mm4,qword [ebx + 8 * edx]
o16 a32 gs pabsd mm2,qword [r12d]
o16 a32 gs pabsd mm2,qword [ebp]
a32 o16 pabsd mm2,qword [ebx + 8 * edx]
o16 gs pabsd mm7,qword [r12d]
gs a32 o16 pabsd mm7,qword [ebp]
o16 pabsd mm7,qword [ebx + 8 * edx]
gs pabsd mm4,qword [r12]
gs o16 pabsd mm4,qword [r13]
o16 gs pabsd mm4,qword [rsp]
gs pabsd mm5,qword [r12]
gs pabsd mm5,qword [r13]
gs pabsd mm5,qword [rsp]
gs o16 pabsd mm6,qword [r12]
gs o16 pabsd mm6,qword [r13]
gs o16 pabsd mm6,qword [rsp]
a32 pabsd mm6,qword [ebp]
o16 a32 pabsd mm6,qword [r15d + 2 * edi + 0x72]
a32 pabsd mm6,qword [esp + 1 * ebp]
a32 pabsd mm1,qword [ebp]
a32 gs pabsd mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 pabsd mm1,qword [esp + 1 * ebp]
o16 pabsd mm3,qword [ebp]
a32 pabsd mm3,qword [r15d + 2 * edi + 0x72]
o16 gs pabsd mm3,qword [esp + 1 * ebp]
a32 o16 pabsd mm7,mm4
o16 gs a32 pabsd mm7,mm3
a32 gs pabsd mm7,mm0
a32 o16 pabsd mm2,mm4
a32 gs pabsd mm2,mm3
a32 gs pabsd mm2,mm0
pabsd mm4,mm4
o16 gs pabsd mm4,mm3
gs pabsd mm4,mm0
a32 pabsd mm4,mm5
gs o16 a32 pabsd mm4,mm3
o16 pabsd mm4,mm2
a32 o16 gs pabsd mm0,mm5
pabsd mm0,mm3
o16 a32 pabsd mm0,mm2
a32 o16 gs pabsd mm1,mm5
a32 o16 gs pabsd mm1,mm3
gs o16 pabsd mm1,mm2
gs  pabsd xmm11,oword [rax]
pabsd xmm11,oword [r13]
pabsd xmm11,oword [rsp + 1 * rbp]
gs pabsd xmm14,oword [rax]
 gs pabsd xmm14,oword [r13]
gs pabsd xmm14,oword [rsp + 1 * rbp]
pabsd xmm1,oword [rax]
pabsd xmm1,oword [r13]
pabsd xmm1,oword [rsp + 1 * rbp]
 gs a32 pabsd xmm7,oword [ebx + 8 * edx]
pabsd xmm7,oword [r15d + 2 * edi + 0x72]
 a32 pabsd xmm7,oword [r13d]
pabsd xmm8,oword [ebx + 8 * edx]
 a32 pabsd xmm8,oword [r15d + 2 * edi + 0x72]
 a32 pabsd xmm8,oword [r13d]
a32 gs  pabsd xmm2,oword [ebx + 8 * edx]
 gs a32 pabsd xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 pabsd xmm2,oword [r13d]
 gs pabsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pabsd xmm0,oword [rdx - 0x80000000]
pabsd xmm0,oword [r11 + r11 * 2 + 0x7b004f73]
 gs pabsd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsd xmm8,oword [rdx - 0x80000000]
 gs pabsd xmm8,oword [r11 + r11 * 2 + 0x7b004f73]
pabsd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsd xmm11,oword [rdx - 0x80000000]
gs pabsd xmm11,oword [r11 + r11 * 2 + 0x7b004f73]
gs a32  pabsd xmm14,oword [esp]
a32 gs  pabsd xmm14,oword [ebx + 8 * edx]
a32  pabsd xmm14,oword [r12d]
 a32 pabsd xmm4,oword [esp]
a32  pabsd xmm4,oword [ebx + 8 * edx]
a32  gs pabsd xmm4,oword [r12d]
pabsd xmm11,oword [esp]
a32  gs pabsd xmm11,oword [ebx + 8 * edx]
 a32 gs pabsd xmm11,oword [r12d]
 a32 gs pabsd xmm5,xmm1
pabsd xmm5,xmm2
gs  a32 pabsd xmm5,xmm12
gs  pabsd xmm3,xmm1
gs a32 pabsd xmm3,xmm2
gs pabsd xmm3,xmm12
a32  gs pabsd xmm8,xmm1
gs  pabsd xmm8,xmm2
gs  a32 pabsd xmm8,xmm12
gs a32 pabsd xmm6,xmm7
a32  pabsd xmm6,xmm15
 a32 gs pabsd xmm6,xmm10
 gs a32 pabsd xmm10,xmm7
pabsd xmm10,xmm15
a32 pabsd xmm10,xmm10
a32 pabsd xmm3,xmm7
pabsd xmm3,xmm15
gs a32 pabsd xmm3,xmm10
