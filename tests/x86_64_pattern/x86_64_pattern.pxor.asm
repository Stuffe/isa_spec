o16 gs pxor mm5,qword [r15 + 2 * rdi + 0x72]
gs pxor mm5,qword [rsp]
o16 gs pxor mm5,qword [rsp + 1 * rbp]
o16 pxor mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 pxor mm6,qword [rsp]
gs o16 pxor mm6,qword [rsp + 1 * rbp]
pxor mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs pxor mm1,qword [rsp]
gs pxor mm1,qword [rsp + 1 * rbp]
gs o16 a32 pxor mm4,qword [eax]
a32 gs o16 pxor mm4,qword [r11d + r11d * 2 + 0x21cff02c]
gs pxor mm4,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pxor mm2,qword [eax]
o16 gs a32 pxor mm2,qword [r11d + r11d * 2 + 0x21cff02c]
o16 a32 pxor mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pxor mm6,qword [eax]
a32 gs o16 pxor mm6,qword [r11d + r11d * 2 + 0x21cff02c]
a32 gs pxor mm6,qword [r15d + 2 * edi + 0x72]
gs o16 pxor mm4,qword [r12]
gs o16 pxor mm4,qword [rsp + 1 * rbp]
gs o16 pxor mm4,qword [r13]
o16 pxor mm1,qword [r12]
o16 pxor mm1,qword [rsp + 1 * rbp]
gs o16 pxor mm1,qword [r13]
o16 pxor mm6,qword [r12]
gs o16 pxor mm6,qword [rsp + 1 * rbp]
gs pxor mm6,qword [r13]
gs a32 pxor mm3,qword [eax]
a32 gs o16 pxor mm3,qword [r11d + r11d * 2 + 0x21cff02c]
a32 gs o16 pxor mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pxor mm2,qword [eax]
a32 o16 gs pxor mm2,qword [r11d + r11d * 2 + 0x21cff02c]
o16 a32 pxor mm2,qword [r15d + 2 * edi + 0x72]
gs o16 pxor mm4,qword [eax]
a32 gs o16 pxor mm4,qword [r11d + r11d * 2 + 0x21cff02c]
pxor mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 pxor mm5,mm4
pxor mm5,mm3
a32 gs o16 pxor mm5,mm6
o16 a32 gs pxor mm0,mm4
o16 pxor mm0,mm3
gs a32 o16 pxor mm0,mm6
gs a32 pxor mm3,mm4
a32 o16 gs pxor mm3,mm3
o16 gs pxor mm3,mm6
o16 gs a32 pxor mm1,mm4
a32 pxor mm1,mm5
gs a32 pxor mm1,mm0
o16 gs a32 pxor mm3,mm4
o16 a32 gs pxor mm3,mm5
a32 o16 gs pxor mm3,mm0
o16 gs pxor mm7,mm4
pxor mm7,mm5
o16 a32 pxor mm7,mm0
gs  pxor xmm15,oword [rbp]
pxor xmm15,oword [rdx - 0x80000000]
 gs pxor xmm15,oword [r12]
gs  pxor xmm13,oword [rbp]
gs pxor xmm13,oword [rdx - 0x80000000]
gs  pxor xmm13,oword [r12]
gs pxor xmm5,oword [rbp]
 gs pxor xmm5,oword [rdx - 0x80000000]
 gs pxor xmm5,oword [r12]
 a32 pxor xmm13,oword [edx - 0x80000000]
pxor xmm13,oword [ebx + 8 * edx]
a32 gs pxor xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pxor xmm0,oword [edx - 0x80000000]
a32 gs  pxor xmm0,oword [ebx + 8 * edx]
 gs pxor xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pxor xmm1,oword [edx - 0x80000000]
gs a32  pxor xmm1,oword [ebx + 8 * edx]
a32  pxor xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pxor xmm7,oword [rax]
 gs pxor xmm7,oword [r13]
gs pxor xmm7,oword [r12]
gs pxor xmm1,oword [rax]
pxor xmm1,oword [r13]
gs  pxor xmm1,oword [r12]
 gs pxor xmm3,oword [rax]
pxor xmm3,oword [r13]
gs  pxor xmm3,oword [r12]
pxor xmm6,oword [r12d]
 a32 gs pxor xmm6,oword [ebp]
a32 gs  pxor xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pxor xmm13,oword [r12d]
gs a32 pxor xmm13,oword [ebp]
 gs a32 pxor xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pxor xmm15,oword [r12d]
 a32 pxor xmm15,oword [ebp]
gs a32 pxor xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pxor xmm14,xmm12
pxor xmm14,xmm6
gs  a32 pxor xmm14,xmm7
 gs pxor xmm1,xmm12
pxor xmm1,xmm6
gs  a32 pxor xmm1,xmm7
gs pxor xmm6,xmm12
gs a32  pxor xmm6,xmm6
pxor xmm6,xmm7
 a32 pxor xmm5,xmm15
gs pxor xmm5,xmm14
gs  a32 pxor xmm5,xmm6
a32 gs  pxor xmm13,xmm15
a32  gs pxor xmm13,xmm14
gs  pxor xmm13,xmm6
 a32 gs pxor xmm8,xmm15
a32 pxor xmm8,xmm14
a32  gs pxor xmm8,xmm6
