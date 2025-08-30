psubusb mm2,qword [rsp + 1 * rbp]
gs psubusb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubusb mm2,qword [r11 + r11 * 2 + 0x181c7710]
gs psubusb mm6,qword [rsp + 1 * rbp]
gs psubusb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusb mm6,qword [r11 + r11 * 2 + 0x181c7710]
o16 gs psubusb mm5,qword [rsp + 1 * rbp]
o16 gs psubusb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubusb mm5,qword [r11 + r11 * 2 + 0x181c7710]
psubusb mm4,qword [esp]
gs o16 psubusb mm4,qword [eax]
a32 gs psubusb mm4,qword [r11d + r11d * 2 + 0x181c7710]
psubusb mm5,qword [esp]
psubusb mm5,qword [eax]
a32 o16 psubusb mm5,qword [r11d + r11d * 2 + 0x181c7710]
gs a32 psubusb mm3,qword [esp]
o16 gs a32 psubusb mm3,qword [eax]
a32 gs o16 psubusb mm3,qword [r11d + r11d * 2 + 0x181c7710]
o16 psubusb mm3,qword [rsp]
gs o16 psubusb mm3,qword [r12]
o16 psubusb mm3,qword [rsp + 1 * rbp]
gs o16 psubusb mm5,qword [rsp]
gs psubusb mm5,qword [r12]
gs o16 psubusb mm5,qword [rsp + 1 * rbp]
o16 gs psubusb mm1,qword [rsp]
psubusb mm1,qword [r12]
gs psubusb mm1,qword [rsp + 1 * rbp]
o16 a32 gs psubusb mm2,qword [edx - 0x80000000]
gs o16 a32 psubusb mm2,qword [esp + 1 * ebp]
o16 gs psubusb mm2,qword [ebx + 8 * edx]
a32 o16 psubusb mm6,qword [edx - 0x80000000]
a32 psubusb mm6,qword [esp + 1 * ebp]
gs o16 a32 psubusb mm6,qword [ebx + 8 * edx]
psubusb mm1,qword [edx - 0x80000000]
a32 gs o16 psubusb mm1,qword [esp + 1 * ebp]
psubusb mm1,qword [ebx + 8 * edx]
gs a32 o16 psubusb mm3,mm3
gs a32 psubusb mm3,mm6
psubusb mm3,mm0
a32 gs psubusb mm4,mm3
gs o16 psubusb mm4,mm6
o16 gs a32 psubusb mm4,mm0
gs a32 psubusb mm6,mm3
o16 a32 gs psubusb mm6,mm6
a32 gs o16 psubusb mm6,mm0
gs a32 o16 psubusb mm3,mm5
o16 a32 psubusb mm3,mm7
a32 o16 psubusb mm3,mm3
gs a32 psubusb mm5,mm5
o16 psubusb mm5,mm7
o16 gs a32 psubusb mm5,mm3
gs a32 o16 psubusb mm6,mm5
a32 o16 gs psubusb mm6,mm7
a32 o16 gs psubusb mm6,mm3
gs  psubusb xmm10,oword [r11 + r11 * 2 + 0x7154c44e]
psubusb xmm10,oword [r13]
 gs psubusb xmm10,oword [rsp + 1 * rbp]
gs psubusb xmm12,oword [r11 + r11 * 2 + 0x7154c44e]
 gs psubusb xmm12,oword [r13]
gs  psubusb xmm12,oword [rsp + 1 * rbp]
 gs psubusb xmm2,oword [r11 + r11 * 2 + 0x7154c44e]
psubusb xmm2,oword [r13]
gs psubusb xmm2,oword [rsp + 1 * rbp]
gs  psubusb xmm11,oword [ebx + 8 * edx]
a32  gs psubusb xmm11,oword [r15d + 2 * edi + 0x72]
 a32 gs psubusb xmm11,oword [ebp]
gs a32  psubusb xmm15,oword [ebx + 8 * edx]
a32 psubusb xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 psubusb xmm15,oword [ebp]
a32 gs  psubusb xmm8,oword [ebx + 8 * edx]
gs psubusb xmm8,oword [r15d + 2 * edi + 0x72]
gs psubusb xmm8,oword [ebp]
gs  psubusb xmm1,oword [r15 + 2 * rdi + 0x72]
psubusb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psubusb xmm1,oword [rbx + 8 * rdx]
gs  psubusb xmm14,oword [r15 + 2 * rdi + 0x72]
psubusb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psubusb xmm14,oword [rbx + 8 * rdx]
gs  psubusb xmm9,oword [r15 + 2 * rdi + 0x72]
gs psubusb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psubusb xmm9,oword [rbx + 8 * rdx]
a32 psubusb xmm6,oword [eax]
 a32 psubusb xmm6,oword [r12d]
gs a32 psubusb xmm6,oword [ebx + 8 * edx]
gs  psubusb xmm2,oword [eax]
 gs psubusb xmm2,oword [r12d]
 a32 psubusb xmm2,oword [ebx + 8 * edx]
 gs a32 psubusb xmm11,oword [eax]
a32  psubusb xmm11,oword [r12d]
a32 psubusb xmm11,oword [ebx + 8 * edx]
 gs a32 psubusb xmm6,xmm14
a32  psubusb xmm6,xmm4
psubusb xmm6,xmm3
psubusb xmm8,xmm14
a32  psubusb xmm8,xmm4
psubusb xmm8,xmm3
a32  gs psubusb xmm12,xmm14
psubusb xmm12,xmm4
 gs a32 psubusb xmm12,xmm3
gs  a32 psubusb xmm5,xmm6
psubusb xmm5,xmm0
 gs a32 psubusb xmm5,xmm13
 a32 psubusb xmm3,xmm6
a32  gs psubusb xmm3,xmm0
gs a32  psubusb xmm3,xmm13
 gs psubusb xmm9,xmm6
gs a32  psubusb xmm9,xmm0
psubusb xmm9,xmm13
