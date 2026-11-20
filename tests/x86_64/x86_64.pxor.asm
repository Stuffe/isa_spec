pxor mm6,qword [rsp]
o16 pxor mm6,qword [rsp + 1 * rbp]
o16 pxor mm6,qword [rdx - 0x80000000]
o16 pxor mm4,qword [rsp]
pxor mm4,qword [rsp + 1 * rbp]
o16 pxor mm4,qword [rdx - 0x80000000]
o16 gs pxor mm3,qword [rsp]
gs o16 pxor mm3,qword [rsp + 1 * rbp]
gs o16 pxor mm3,qword [rdx - 0x80000000]
o16 gs a32 pxor mm2,qword [esp + 1 * ebp]
o16 gs pxor mm2,qword [r11d + r11d * 2 + 0x503058f]
gs pxor mm2,qword [ebx + 8 * edx]
gs a32 o16 pxor mm3,qword [esp + 1 * ebp]
gs a32 o16 pxor mm3,qword [r11d + r11d * 2 + 0x503058f]
pxor mm3,qword [ebx + 8 * edx]
a32 gs pxor mm1,qword [esp + 1 * ebp]
gs pxor mm1,qword [r11d + r11d * 2 + 0x503058f]
o16 a32 gs pxor mm1,qword [ebx + 8 * edx]
o16 pxor mm5,qword [rax]
gs o16 pxor mm5,qword [r11 + r11 * 2 + 0x503058f]
gs o16 pxor mm5,qword [r15 + 2 * rdi + 0x72]
pxor mm1,qword [rax]
o16 pxor mm1,qword [r11 + r11 * 2 + 0x503058f]
pxor mm1,qword [r15 + 2 * rdi + 0x72]
pxor mm3,qword [rax]
gs o16 pxor mm3,qword [r11 + r11 * 2 + 0x503058f]
pxor mm3,qword [r15 + 2 * rdi + 0x72]
o16 a32 gs pxor mm0,qword [eax]
a32 pxor mm0,qword [r15d + 2 * edi + 0x72]
o16 gs pxor mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pxor mm3,qword [eax]
gs pxor mm3,qword [r15d + 2 * edi + 0x72]
o16 gs pxor mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
pxor mm4,qword [eax]
o16 gs pxor mm4,qword [r15d + 2 * edi + 0x72]
gs o16 pxor mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pxor mm1,mm2
gs o16 pxor mm1,mm4
gs a32 o16 pxor mm1,mm6
a32 gs o16 pxor mm3,mm2
a32 o16 gs pxor mm3,mm4
o16 a32 gs pxor mm3,mm6
a32 o16 gs pxor mm2,mm2
a32 gs o16 pxor mm2,mm4
a32 o16 gs pxor mm2,mm6
a32 gs o16 pxor mm7,mm7
gs a32 o16 pxor mm7,mm4
o16 pxor mm7,mm6
o16 a32 pxor mm1,mm7
gs pxor mm1,mm4
o16 a32 gs pxor mm1,mm6
o16 a32 gs pxor mm5,mm7
gs pxor mm5,mm4
o16 pxor mm5,mm6
gs pxor xmm0,oword [rax]
gs pxor xmm0,oword [rsp]
pxor xmm0,oword [r12]
pxor xmm8,oword [rax]
pxor xmm8,oword [rsp]
pxor xmm8,oword [r12]
gs pxor xmm12,oword [rax]
pxor xmm12,oword [rsp]
 gs pxor xmm12,oword [r12]
a32 gs pxor xmm5,oword [r12d]
a32 gs  pxor xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pxor xmm5,oword [r13d]
gs  pxor xmm12,oword [r12d]
gs  a32 pxor xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pxor xmm12,oword [r13d]
a32 gs pxor xmm0,oword [r12d]
a32 gs  pxor xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pxor xmm0,oword [r13d]
 gs pxor xmm5,oword [rsp + 1 * rbp]
pxor xmm5,oword [rbx + 8 * rdx]
pxor xmm5,oword [rbp]
gs  pxor xmm4,oword [rsp + 1 * rbp]
pxor xmm4,oword [rbx + 8 * rdx]
gs  pxor xmm4,oword [rbp]
pxor xmm13,oword [rsp + 1 * rbp]
gs pxor xmm13,oword [rbx + 8 * rdx]
gs pxor xmm13,oword [rbp]
pxor xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pxor xmm14,oword [r11d + r11d * 2 + 0x25596897]
 a32 gs pxor xmm14,oword [r12d]
 gs a32 pxor xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pxor xmm3,oword [r11d + r11d * 2 + 0x25596897]
gs a32 pxor xmm3,oword [r12d]
gs a32  pxor xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pxor xmm2,oword [r11d + r11d * 2 + 0x25596897]
 a32 pxor xmm2,oword [r12d]
a32  gs pxor xmm1,xmm9
gs a32  pxor xmm1,xmm2
 a32 gs pxor xmm1,xmm8
gs a32 pxor xmm14,xmm9
 a32 gs pxor xmm14,xmm2
gs  pxor xmm14,xmm8
gs pxor xmm2,xmm9
a32 gs  pxor xmm2,xmm2
 a32 pxor xmm2,xmm8
pxor xmm6,xmm13
gs  a32 pxor xmm6,xmm14
pxor xmm6,xmm9
gs pxor xmm15,xmm13
gs  pxor xmm15,xmm14
gs  pxor xmm15,xmm9
a32  gs pxor xmm11,xmm13
a32  pxor xmm11,xmm14
a32  pxor xmm11,xmm9
