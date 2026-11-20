o16 packuswb mm4,qword [r12]
packuswb mm4,qword [rsp + 1 * rbp]
o16 packuswb mm4,qword [rdx - 0x80000000]
packuswb mm2,qword [r12]
packuswb mm2,qword [rsp + 1 * rbp]
o16 packuswb mm2,qword [rdx - 0x80000000]
gs o16 packuswb mm3,qword [r12]
gs o16 packuswb mm3,qword [rsp + 1 * rbp]
o16 packuswb mm3,qword [rdx - 0x80000000]
a32 packuswb mm3,qword [ebx + 8 * edx]
o16 gs a32 packuswb mm3,qword [esp + 1 * ebp]
a32 packuswb mm3,qword [esp]
a32 o16 packuswb mm6,qword [ebx + 8 * edx]
a32 packuswb mm6,qword [esp + 1 * ebp]
o16 gs packuswb mm6,qword [esp]
o16 gs packuswb mm7,qword [ebx + 8 * edx]
gs o16 a32 packuswb mm7,qword [esp + 1 * ebp]
a32 gs packuswb mm7,qword [esp]
o16 packuswb mm6,qword [rdx - 0x80000000]
packuswb mm6,qword [r12]
o16 gs packuswb mm6,qword [r11 + r11 * 2 + 0x4b8d4432]
o16 packuswb mm0,qword [rdx - 0x80000000]
o16 packuswb mm0,qword [r12]
o16 gs packuswb mm0,qword [r11 + r11 * 2 + 0x4b8d4432]
gs o16 packuswb mm3,qword [rdx - 0x80000000]
gs packuswb mm3,qword [r12]
gs o16 packuswb mm3,qword [r11 + r11 * 2 + 0x4b8d4432]
o16 gs packuswb mm7,qword [eax]
gs packuswb mm7,qword [r11d + r11d * 2 + 0x4b8d4432]
gs o16 packuswb mm7,qword [ebp]
gs a32 o16 packuswb mm5,qword [eax]
packuswb mm5,qword [r11d + r11d * 2 + 0x4b8d4432]
o16 a32 gs packuswb mm5,qword [ebp]
a32 packuswb mm2,qword [eax]
gs o16 packuswb mm2,qword [r11d + r11d * 2 + 0x4b8d4432]
gs packuswb mm2,qword [ebp]
a32 packuswb mm5,mm1
o16 gs a32 packuswb mm5,mm2
gs o16 a32 packuswb mm5,mm7
gs o16 a32 packuswb mm2,mm1
packuswb mm2,mm2
gs o16 a32 packuswb mm2,mm7
o16 a32 gs packuswb mm7,mm1
gs o16 a32 packuswb mm7,mm2
gs o16 packuswb mm7,mm7
a32 o16 gs packuswb mm4,mm5
a32 o16 gs packuswb mm4,mm2
gs a32 packuswb mm4,mm6
a32 o16 gs packuswb mm2,mm5
o16 gs packuswb mm2,mm2
o16 a32 gs packuswb mm2,mm6
packuswb mm0,mm5
a32 o16 gs packuswb mm0,mm2
o16 gs a32 packuswb mm0,mm6
packuswb xmm9,oword [r13]
 gs packuswb xmm9,oword [rbp]
gs packuswb xmm9,oword [rsp + 1 * rbp]
gs packuswb xmm2,oword [r13]
gs packuswb xmm2,oword [rbp]
gs packuswb xmm2,oword [rsp + 1 * rbp]
 gs packuswb xmm11,oword [r13]
packuswb xmm11,oword [rbp]
 gs packuswb xmm11,oword [rsp + 1 * rbp]
a32 gs  packuswb xmm15,oword [r15d + 2 * edi + 0x72]
gs  packuswb xmm15,oword [ebx + 8 * edx]
 a32 gs packuswb xmm15,oword [r11d + r11d * 2 + 0x4ffe558a]
 gs packuswb xmm5,oword [r15d + 2 * edi + 0x72]
packuswb xmm5,oword [ebx + 8 * edx]
a32 gs  packuswb xmm5,oword [r11d + r11d * 2 + 0x4ffe558a]
a32  gs packuswb xmm8,oword [r15d + 2 * edi + 0x72]
a32  gs packuswb xmm8,oword [ebx + 8 * edx]
 a32 packuswb xmm8,oword [r11d + r11d * 2 + 0x4ffe558a]
gs packuswb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  packuswb xmm3,oword [rsp]
gs  packuswb xmm3,oword [rbx + 8 * rdx]
gs packuswb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packuswb xmm1,oword [rsp]
packuswb xmm1,oword [rbx + 8 * rdx]
gs packuswb xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  packuswb xmm6,oword [rsp]
packuswb xmm6,oword [rbx + 8 * rdx]
packuswb xmm0,oword [eax]
gs a32  packuswb xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs packuswb xmm0,oword [edx - 0x80000000]
 a32 packuswb xmm9,oword [eax]
a32 packuswb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
packuswb xmm9,oword [edx - 0x80000000]
gs  a32 packuswb xmm7,oword [eax]
a32  packuswb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  packuswb xmm7,oword [edx - 0x80000000]
gs  a32 packuswb xmm3,xmm6
gs  a32 packuswb xmm3,xmm7
a32  gs packuswb xmm3,xmm9
packuswb xmm5,xmm6
gs a32 packuswb xmm5,xmm7
packuswb xmm5,xmm9
gs packuswb xmm12,xmm6
a32  gs packuswb xmm12,xmm7
 a32 packuswb xmm12,xmm9
a32 packuswb xmm4,xmm6
 gs packuswb xmm4,xmm1
 gs a32 packuswb xmm4,xmm9
gs  packuswb xmm10,xmm6
a32  gs packuswb xmm10,xmm1
 a32 gs packuswb xmm10,xmm9
gs a32  packuswb xmm14,xmm6
gs packuswb xmm14,xmm1
gs packuswb xmm14,xmm9
