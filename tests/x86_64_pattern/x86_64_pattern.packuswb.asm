gs packuswb mm5,qword [rsp + 1 * rbp]
packuswb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs packuswb mm5,qword [r15 + 2 * rdi + 0x72]
o16 packuswb mm2,qword [rsp + 1 * rbp]
packuswb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs packuswb mm2,qword [r15 + 2 * rdi + 0x72]
packuswb mm0,qword [rsp + 1 * rbp]
packuswb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 packuswb mm0,qword [r15 + 2 * rdi + 0x72]
a32 packuswb mm6,qword [ebp]
a32 o16 packuswb mm6,qword [r11d + r11d * 2 + 0x1c35b0f5]
gs a32 packuswb mm6,qword [esp + 1 * ebp]
a32 gs packuswb mm1,qword [ebp]
gs o16 a32 packuswb mm1,qword [r11d + r11d * 2 + 0x1c35b0f5]
a32 gs o16 packuswb mm1,qword [esp + 1 * ebp]
a32 packuswb mm3,qword [ebp]
gs o16 a32 packuswb mm3,qword [r11d + r11d * 2 + 0x1c35b0f5]
a32 gs o16 packuswb mm3,qword [esp + 1 * ebp]
packuswb mm0,qword [r13]
o16 gs packuswb mm0,qword [rbp]
o16 gs packuswb mm0,qword [r15 + 2 * rdi + 0x72]
o16 packuswb mm2,qword [r13]
o16 gs packuswb mm2,qword [rbp]
gs o16 packuswb mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 packuswb mm6,qword [r13]
o16 gs packuswb mm6,qword [rbp]
gs packuswb mm6,qword [r15 + 2 * rdi + 0x72]
gs packuswb mm2,qword [eax]
gs o16 packuswb mm2,qword [r12d]
o16 a32 packuswb mm2,qword [esp + 1 * ebp]
gs o16 packuswb mm0,qword [eax]
a32 gs packuswb mm0,qword [r12d]
gs o16 packuswb mm0,qword [esp + 1 * ebp]
o16 packuswb mm5,qword [eax]
o16 gs a32 packuswb mm5,qword [r12d]
gs o16 a32 packuswb mm5,qword [esp + 1 * ebp]
a32 gs packuswb mm3,mm5
gs a32 packuswb mm3,mm0
packuswb mm3,mm2
o16 packuswb mm7,mm5
a32 o16 gs packuswb mm7,mm0
gs o16 a32 packuswb mm7,mm2
a32 packuswb mm5,mm5
packuswb mm5,mm0
a32 o16 gs packuswb mm5,mm2
gs a32 o16 packuswb mm5,mm3
gs o16 packuswb mm5,mm6
gs o16 packuswb mm5,mm2
gs o16 a32 packuswb mm1,mm3
gs o16 a32 packuswb mm1,mm6
gs a32 packuswb mm1,mm2
packuswb mm7,mm3
o16 packuswb mm7,mm6
a32 gs packuswb mm7,mm2
packuswb xmm14,oword [r13]
gs packuswb xmm14,oword [rbx + 8 * rdx]
gs  packuswb xmm14,oword [r11 + r11 * 2 + 0x27750299]
packuswb xmm9,oword [r13]
packuswb xmm9,oword [rbx + 8 * rdx]
gs  packuswb xmm9,oword [r11 + r11 * 2 + 0x27750299]
gs  packuswb xmm10,oword [r13]
gs packuswb xmm10,oword [rbx + 8 * rdx]
packuswb xmm10,oword [r11 + r11 * 2 + 0x27750299]
gs  packuswb xmm1,oword [edx - 0x80000000]
gs  a32 packuswb xmm1,oword [eax]
a32  packuswb xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs packuswb xmm4,oword [edx - 0x80000000]
packuswb xmm4,oword [eax]
a32  gs packuswb xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  packuswb xmm8,oword [edx - 0x80000000]
a32 gs packuswb xmm8,oword [eax]
packuswb xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  packuswb xmm2,oword [r15 + 2 * rdi + 0x72]
gs  packuswb xmm2,oword [r11 + r11 * 2 + 0x27750299]
 gs packuswb xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packuswb xmm10,oword [r15 + 2 * rdi + 0x72]
gs  packuswb xmm10,oword [r11 + r11 * 2 + 0x27750299]
gs packuswb xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packuswb xmm8,oword [r15 + 2 * rdi + 0x72]
gs  packuswb xmm8,oword [r11 + r11 * 2 + 0x27750299]
packuswb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 gs packuswb xmm7,oword [edx - 0x80000000]
 a32 gs packuswb xmm7,oword [eax]
gs  packuswb xmm7,oword [ebx + 8 * edx]
a32  packuswb xmm6,oword [edx - 0x80000000]
a32  packuswb xmm6,oword [eax]
a32 packuswb xmm6,oword [ebx + 8 * edx]
 gs packuswb xmm4,oword [edx - 0x80000000]
gs a32  packuswb xmm4,oword [eax]
gs a32 packuswb xmm4,oword [ebx + 8 * edx]
gs a32  packuswb xmm2,xmm13
a32 gs  packuswb xmm2,xmm7
gs  a32 packuswb xmm2,xmm14
a32 gs  packuswb xmm3,xmm13
packuswb xmm3,xmm7
gs packuswb xmm3,xmm14
 a32 packuswb xmm6,xmm13
 a32 gs packuswb xmm6,xmm7
gs packuswb xmm6,xmm14
gs  packuswb xmm2,xmm1
 a32 packuswb xmm2,xmm0
a32  packuswb xmm2,xmm11
a32 packuswb xmm6,xmm1
 a32 gs packuswb xmm6,xmm0
a32 gs  packuswb xmm6,xmm11
 a32 gs packuswb xmm12,xmm1
gs  a32 packuswb xmm12,xmm0
 gs a32 packuswb xmm12,xmm11
