gs pabsd mm1,qword [r12]
pabsd mm1,qword [r15 + 2 * rdi + 0x72]
gs pabsd mm1,qword [rax]
pabsd mm4,qword [r12]
gs o16 pabsd mm4,qword [r15 + 2 * rdi + 0x72]
pabsd mm4,qword [rax]
pabsd mm7,qword [r12]
gs o16 pabsd mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pabsd mm7,qword [rax]
gs o16 pabsd mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pabsd mm7,qword [r11d + r11d * 2 + 0x644c7463]
o16 gs pabsd mm7,qword [r15d + 2 * edi + 0x72]
gs a32 pabsd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pabsd mm2,qword [r11d + r11d * 2 + 0x644c7463]
a32 o16 pabsd mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pabsd mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pabsd mm4,qword [r11d + r11d * 2 + 0x644c7463]
a32 o16 pabsd mm4,qword [r15d + 2 * edi + 0x72]
o16 pabsd mm3,qword [rax]
gs o16 pabsd mm3,qword [rsp]
gs pabsd mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pabsd mm5,qword [rax]
gs pabsd mm5,qword [rsp]
pabsd mm5,qword [r15 + 2 * rdi + 0x72]
gs pabsd mm1,qword [rax]
o16 pabsd mm1,qword [rsp]
gs pabsd mm1,qword [r15 + 2 * rdi + 0x72]
gs a32 pabsd mm2,qword [ebx + 8 * edx]
gs pabsd mm2,qword [eax]
o16 gs pabsd mm2,qword [esp + 1 * ebp]
gs o16 a32 pabsd mm7,qword [ebx + 8 * edx]
a32 pabsd mm7,qword [eax]
o16 gs pabsd mm7,qword [esp + 1 * ebp]
o16 a32 gs pabsd mm1,qword [ebx + 8 * edx]
a32 o16 gs pabsd mm1,qword [eax]
o16 pabsd mm1,qword [esp + 1 * ebp]
gs a32 o16 pabsd mm4,mm6
o16 a32 gs pabsd mm4,mm7
o16 gs a32 pabsd mm4,mm5
gs pabsd mm6,mm6
o16 gs pabsd mm6,mm7
gs pabsd mm6,mm5
a32 pabsd mm2,mm6
o16 gs pabsd mm2,mm7
o16 gs pabsd mm2,mm5
o16 pabsd mm0,mm6
a32 o16 gs pabsd mm0,mm5
a32 gs o16 pabsd mm0,mm4
o16 pabsd mm3,mm6
o16 pabsd mm3,mm5
o16 a32 gs pabsd mm3,mm4
a32 gs pabsd mm1,mm6
a32 o16 gs pabsd mm1,mm5
gs a32 o16 pabsd mm1,mm4
gs  pabsd xmm15,oword [r12]
pabsd xmm15,oword [rbx + 8 * rdx]
gs pabsd xmm15,oword [rsp]
pabsd xmm3,oword [r12]
gs pabsd xmm3,oword [rbx + 8 * rdx]
gs  pabsd xmm3,oword [rsp]
pabsd xmm2,oword [r12]
gs  pabsd xmm2,oword [rbx + 8 * rdx]
pabsd xmm2,oword [rsp]
pabsd xmm8,oword [r13d]
a32  gs pabsd xmm8,oword [ebx + 8 * edx]
gs a32  pabsd xmm8,oword [eax]
a32  gs pabsd xmm9,oword [r13d]
a32 gs pabsd xmm9,oword [ebx + 8 * edx]
gs a32  pabsd xmm9,oword [eax]
a32  gs pabsd xmm14,oword [r13d]
pabsd xmm14,oword [ebx + 8 * edx]
a32 gs pabsd xmm14,oword [eax]
gs pabsd xmm1,oword [rbx + 8 * rdx]
pabsd xmm1,oword [r15 + 2 * rdi + 0x72]
gs pabsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pabsd xmm9,oword [rbx + 8 * rdx]
pabsd xmm9,oword [r15 + 2 * rdi + 0x72]
gs  pabsd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pabsd xmm10,oword [rbx + 8 * rdx]
pabsd xmm10,oword [r15 + 2 * rdi + 0x72]
pabsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pabsd xmm7,oword [r12d]
 gs a32 pabsd xmm7,oword [ebp]
gs pabsd xmm7,oword [esp]
a32 gs  pabsd xmm10,oword [r12d]
a32 gs  pabsd xmm10,oword [ebp]
 gs a32 pabsd xmm10,oword [esp]
a32  gs pabsd xmm3,oword [r12d]
a32 gs pabsd xmm3,oword [ebp]
a32 gs  pabsd xmm3,oword [esp]
 a32 gs pabsd xmm12,xmm4
 a32 pabsd xmm12,xmm15
a32 pabsd xmm12,xmm9
pabsd xmm8,xmm4
a32 gs pabsd xmm8,xmm15
 gs pabsd xmm8,xmm9
a32  pabsd xmm1,xmm4
 gs a32 pabsd xmm1,xmm15
a32 pabsd xmm1,xmm9
a32 gs pabsd xmm13,xmm0
gs a32  pabsd xmm13,xmm5
gs pabsd xmm13,xmm2
a32 gs pabsd xmm11,xmm0
 gs a32 pabsd xmm11,xmm5
gs pabsd xmm11,xmm2
pabsd xmm7,xmm0
 gs pabsd xmm7,xmm5
gs pabsd xmm7,xmm2
