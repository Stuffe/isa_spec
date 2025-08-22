o16 gs psubusb mm6,qword [rdx - 0x80000000]
psubusb mm6,qword [rbp]
o16 psubusb mm6,qword [rax]
o16 gs psubusb mm7,qword [rdx - 0x80000000]
o16 psubusb mm7,qword [rbp]
o16 psubusb mm7,qword [rax]
o16 gs psubusb mm2,qword [rdx - 0x80000000]
o16 gs psubusb mm2,qword [rbp]
o16 gs psubusb mm2,qword [rax]
o16 gs a32 psubusb mm7,qword [esp + 1 * ebp]
gs psubusb mm7,qword [r15d + 2 * edi + 0x72]
a32 psubusb mm7,qword [ebp]
a32 o16 psubusb mm0,qword [esp + 1 * ebp]
o16 gs a32 psubusb mm0,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psubusb mm0,qword [ebp]
o16 gs psubusb mm2,qword [esp + 1 * ebp]
gs a32 psubusb mm2,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psubusb mm2,qword [ebp]
psubusb mm3,qword [r13]
gs o16 psubusb mm3,qword [rax]
gs psubusb mm3,qword [rbp]
psubusb mm1,qword [r13]
o16 gs psubusb mm1,qword [rax]
gs psubusb mm1,qword [rbp]
o16 psubusb mm0,qword [r13]
o16 psubusb mm0,qword [rax]
psubusb mm0,qword [rbp]
o16 psubusb mm4,qword [esp]
o16 gs a32 psubusb mm4,qword [r11d + r11d * 2 + 0x120ec0f4]
o16 a32 gs psubusb mm4,qword [edx - 0x80000000]
a32 o16 psubusb mm6,qword [esp]
gs a32 o16 psubusb mm6,qword [r11d + r11d * 2 + 0x120ec0f4]
a32 o16 psubusb mm6,qword [edx - 0x80000000]
gs o16 psubusb mm5,qword [esp]
gs psubusb mm5,qword [r11d + r11d * 2 + 0x120ec0f4]
a32 gs o16 psubusb mm5,qword [edx - 0x80000000]
a32 gs psubusb mm4,mm6
a32 gs psubusb mm4,mm0
gs a32 psubusb mm4,mm7
o16 gs psubusb mm1,mm6
gs o16 a32 psubusb mm1,mm0
a32 gs o16 psubusb mm1,mm7
o16 a32 psubusb mm0,mm6
o16 gs psubusb mm0,mm0
psubusb mm0,mm7
gs o16 psubusb mm2,mm1
o16 gs a32 psubusb mm2,mm5
o16 a32 gs psubusb mm2,mm3
o16 a32 gs psubusb mm4,mm1
gs a32 psubusb mm4,mm5
o16 gs psubusb mm4,mm3
o16 gs psubusb mm3,mm1
a32 gs o16 psubusb mm3,mm5
gs o16 psubusb mm3,mm3
psubusb xmm2,oword [rax]
 gs psubusb xmm2,oword [rdx - 0x80000000]
gs psubusb xmm2,oword [r15 + 2 * rdi + 0x72]
psubusb xmm14,oword [rax]
gs psubusb xmm14,oword [rdx - 0x80000000]
psubusb xmm14,oword [r15 + 2 * rdi + 0x72]
psubusb xmm0,oword [rax]
gs psubusb xmm0,oword [rdx - 0x80000000]
psubusb xmm0,oword [r15 + 2 * rdi + 0x72]
 gs psubusb xmm8,oword [edx - 0x80000000]
a32 gs  psubusb xmm8,oword [r12d]
a32 gs psubusb xmm8,oword [esp]
 a32 psubusb xmm5,oword [edx - 0x80000000]
 a32 gs psubusb xmm5,oword [r12d]
a32  gs psubusb xmm5,oword [esp]
 gs a32 psubusb xmm11,oword [edx - 0x80000000]
 gs a32 psubusb xmm11,oword [r12d]
gs psubusb xmm11,oword [esp]
gs  psubusb xmm1,oword [rdx - 0x80000000]
psubusb xmm1,oword [rax]
gs  psubusb xmm1,oword [rsp]
psubusb xmm0,oword [rdx - 0x80000000]
psubusb xmm0,oword [rax]
 gs psubusb xmm0,oword [rsp]
psubusb xmm12,oword [rdx - 0x80000000]
 gs psubusb xmm12,oword [rax]
gs  psubusb xmm12,oword [rsp]
gs a32  psubusb xmm5,oword [r11d + r11d * 2 + 0x60e7dc13]
 gs a32 psubusb xmm5,oword [esp + 1 * ebp]
 a32 gs psubusb xmm5,oword [ebp]
a32  gs psubusb xmm15,oword [r11d + r11d * 2 + 0x60e7dc13]
 a32 gs psubusb xmm15,oword [esp + 1 * ebp]
a32  gs psubusb xmm15,oword [ebp]
a32 psubusb xmm2,oword [r11d + r11d * 2 + 0x60e7dc13]
 gs psubusb xmm2,oword [esp + 1 * ebp]
gs  a32 psubusb xmm2,oword [ebp]
a32 gs psubusb xmm15,xmm15
a32 gs  psubusb xmm15,xmm5
gs psubusb xmm15,xmm10
gs a32  psubusb xmm7,xmm15
 gs psubusb xmm7,xmm5
a32  gs psubusb xmm7,xmm10
 gs psubusb xmm3,xmm15
psubusb xmm3,xmm5
gs a32  psubusb xmm3,xmm10
gs  psubusb xmm11,xmm8
gs a32 psubusb xmm11,xmm1
 a32 gs psubusb xmm11,xmm0
gs a32 psubusb xmm0,xmm8
a32 psubusb xmm0,xmm1
gs  psubusb xmm0,xmm0
a32  gs psubusb xmm3,xmm8
a32 gs psubusb xmm3,xmm1
gs a32  psubusb xmm3,xmm0
