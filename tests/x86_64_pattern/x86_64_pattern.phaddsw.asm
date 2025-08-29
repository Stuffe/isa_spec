o16 phaddsw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phaddsw mm5,qword [r12]
gs o16 phaddsw mm5,qword [rbx + 8 * rdx]
phaddsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs phaddsw mm6,qword [r12]
phaddsw mm6,qword [rbx + 8 * rdx]
o16 phaddsw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 phaddsw mm1,qword [r12]
gs phaddsw mm1,qword [rbx + 8 * rdx]
a32 gs phaddsw mm2,qword [ebx + 8 * edx]
a32 o16 phaddsw mm2,qword [r11d + r11d * 2 + 0x25d2c3fa]
a32 gs phaddsw mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 phaddsw mm4,qword [ebx + 8 * edx]
o16 a32 gs phaddsw mm4,qword [r11d + r11d * 2 + 0x25d2c3fa]
gs a32 o16 phaddsw mm4,qword [r15d + 2 * edi + 0x72]
o16 gs a32 phaddsw mm5,qword [ebx + 8 * edx]
gs o16 phaddsw mm5,qword [r11d + r11d * 2 + 0x25d2c3fa]
a32 gs o16 phaddsw mm5,qword [r15d + 2 * edi + 0x72]
o16 gs phaddsw mm7,qword [rbx + 8 * rdx]
gs phaddsw mm7,qword [r15 + 2 * rdi + 0x72]
o16 phaddsw mm7,qword [rsp]
gs o16 phaddsw mm3,qword [rbx + 8 * rdx]
o16 phaddsw mm3,qword [r15 + 2 * rdi + 0x72]
phaddsw mm3,qword [rsp]
phaddsw mm4,qword [rbx + 8 * rdx]
gs o16 phaddsw mm4,qword [r15 + 2 * rdi + 0x72]
o16 phaddsw mm4,qword [rsp]
a32 o16 phaddsw mm4,qword [eax]
phaddsw mm4,qword [r11d + r11d * 2 + 0x25d2c3fa]
o16 gs phaddsw mm4,qword [ebp]
o16 a32 gs phaddsw mm6,qword [eax]
gs o16 phaddsw mm6,qword [r11d + r11d * 2 + 0x25d2c3fa]
o16 gs a32 phaddsw mm6,qword [ebp]
o16 a32 phaddsw mm7,qword [eax]
o16 a32 gs phaddsw mm7,qword [r11d + r11d * 2 + 0x25d2c3fa]
o16 phaddsw mm7,qword [ebp]
o16 gs phaddsw mm7,mm7
gs o16 phaddsw mm7,mm1
gs phaddsw mm7,mm0
gs a32 o16 phaddsw mm5,mm7
a32 gs o16 phaddsw mm5,mm1
phaddsw mm5,mm0
o16 phaddsw mm6,mm7
o16 gs a32 phaddsw mm6,mm1
gs o16 a32 phaddsw mm6,mm0
o16 a32 gs phaddsw mm2,mm5
gs a32 phaddsw mm2,mm2
phaddsw mm2,mm6
phaddsw mm3,mm5
a32 phaddsw mm3,mm2
gs o16 phaddsw mm3,mm6
gs a32 o16 phaddsw mm1,mm5
a32 gs o16 phaddsw mm1,mm2
a32 o16 gs phaddsw mm1,mm6
phaddsw xmm14,oword [rbx + 8 * rdx]
 gs phaddsw xmm14,oword [rbp]
gs phaddsw xmm14,oword [rsp + 1 * rbp]
 gs phaddsw xmm2,oword [rbx + 8 * rdx]
gs phaddsw xmm2,oword [rbp]
phaddsw xmm2,oword [rsp + 1 * rbp]
gs phaddsw xmm15,oword [rbx + 8 * rdx]
gs  phaddsw xmm15,oword [rbp]
gs  phaddsw xmm15,oword [rsp + 1 * rbp]
gs a32  phaddsw xmm9,oword [edx - 0x80000000]
 gs a32 phaddsw xmm9,oword [ebp]
phaddsw xmm9,oword [r11d + r11d * 2 + 0x2b5e3212]
a32 phaddsw xmm1,oword [edx - 0x80000000]
 gs phaddsw xmm1,oword [ebp]
a32  gs phaddsw xmm1,oword [r11d + r11d * 2 + 0x2b5e3212]
a32 phaddsw xmm3,oword [edx - 0x80000000]
gs  phaddsw xmm3,oword [ebp]
a32  gs phaddsw xmm3,oword [r11d + r11d * 2 + 0x2b5e3212]
phaddsw xmm8,oword [r12]
gs phaddsw xmm8,oword [rbx + 8 * rdx]
phaddsw xmm8,oword [rsp + 1 * rbp]
 gs phaddsw xmm5,oword [r12]
 gs phaddsw xmm5,oword [rbx + 8 * rdx]
phaddsw xmm5,oword [rsp + 1 * rbp]
gs phaddsw xmm10,oword [r12]
phaddsw xmm10,oword [rbx + 8 * rdx]
 gs phaddsw xmm10,oword [rsp + 1 * rbp]
a32  gs phaddsw xmm10,oword [r12d]
gs phaddsw xmm10,oword [esp + 1 * ebp]
 a32 gs phaddsw xmm10,oword [ebp]
a32 gs  phaddsw xmm2,oword [r12d]
gs a32  phaddsw xmm2,oword [esp + 1 * ebp]
gs  phaddsw xmm2,oword [ebp]
phaddsw xmm8,oword [r12d]
 gs phaddsw xmm8,oword [esp + 1 * ebp]
 gs a32 phaddsw xmm8,oword [ebp]
gs a32  phaddsw xmm11,xmm10
a32  gs phaddsw xmm11,xmm5
 a32 gs phaddsw xmm11,xmm2
gs a32 phaddsw xmm9,xmm10
a32 phaddsw xmm9,xmm5
a32 gs  phaddsw xmm9,xmm2
phaddsw xmm0,xmm10
a32 phaddsw xmm0,xmm5
phaddsw xmm0,xmm2
 a32 gs phaddsw xmm5,xmm4
gs phaddsw xmm5,xmm8
phaddsw xmm5,xmm1
gs phaddsw xmm15,xmm4
 a32 phaddsw xmm15,xmm8
a32  gs phaddsw xmm15,xmm1
a32 gs  phaddsw xmm9,xmm4
gs  a32 phaddsw xmm9,xmm8
gs phaddsw xmm9,xmm1
