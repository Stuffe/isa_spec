o16 gs packuswb mm5,qword [rsp]
gs o16 packuswb mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs packuswb mm5,qword [rsp + 1 * rbp]
o16 gs packuswb mm0,qword [rsp]
o16 gs packuswb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
packuswb mm0,qword [rsp + 1 * rbp]
gs packuswb mm4,qword [rsp]
gs o16 packuswb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 packuswb mm4,qword [rsp + 1 * rbp]
packuswb mm1,qword [r11d + r11d * 2 + 0x144196ae]
gs a32 o16 packuswb mm1,qword [esp]
packuswb mm1,qword [eax]
gs o16 a32 packuswb mm0,qword [r11d + r11d * 2 + 0x144196ae]
o16 packuswb mm0,qword [esp]
gs a32 o16 packuswb mm0,qword [eax]
packuswb mm6,qword [r11d + r11d * 2 + 0x144196ae]
a32 gs packuswb mm6,qword [esp]
a32 o16 gs packuswb mm6,qword [eax]
gs o16 packuswb mm4,qword [rsp + 1 * rbp]
packuswb mm4,qword [rsp]
packuswb mm4,qword [r13]
o16 packuswb mm3,qword [rsp + 1 * rbp]
o16 packuswb mm3,qword [rsp]
o16 packuswb mm3,qword [r13]
gs packuswb mm5,qword [rsp + 1 * rbp]
gs packuswb mm5,qword [rsp]
gs o16 packuswb mm5,qword [r13]
o16 gs a32 packuswb mm7,qword [ebx + 8 * edx]
o16 packuswb mm7,qword [esp + 1 * ebp]
a32 gs packuswb mm7,qword [ebp]
a32 o16 gs packuswb mm6,qword [ebx + 8 * edx]
gs a32 packuswb mm6,qword [esp + 1 * ebp]
o16 a32 gs packuswb mm6,qword [ebp]
o16 a32 gs packuswb mm3,qword [ebx + 8 * edx]
o16 gs packuswb mm3,qword [esp + 1 * ebp]
a32 gs packuswb mm3,qword [ebp]
a32 packuswb mm2,mm2
a32 gs packuswb mm2,mm1
a32 o16 gs packuswb mm2,mm7
gs a32 o16 packuswb mm5,mm2
a32 packuswb mm5,mm1
gs a32 packuswb mm5,mm7
o16 gs a32 packuswb mm3,mm2
gs packuswb mm3,mm1
a32 packuswb mm3,mm7
o16 gs packuswb mm3,mm0
o16 packuswb mm3,mm2
a32 packuswb mm3,mm4
gs packuswb mm2,mm0
gs a32 o16 packuswb mm2,mm2
gs a32 packuswb mm2,mm4
o16 a32 packuswb mm6,mm0
a32 o16 gs packuswb mm6,mm2
a32 packuswb mm6,mm4
gs packuswb xmm3,oword [rax]
packuswb xmm3,oword [r15 + 2 * rdi + 0x72]
 gs packuswb xmm3,oword [r12]
packuswb xmm0,oword [rax]
packuswb xmm0,oword [r15 + 2 * rdi + 0x72]
packuswb xmm0,oword [r12]
packuswb xmm2,oword [rax]
 gs packuswb xmm2,oword [r15 + 2 * rdi + 0x72]
 gs packuswb xmm2,oword [r12]
 gs packuswb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  packuswb xmm7,oword [edx - 0x80000000]
packuswb xmm7,oword [eax]
gs  a32 packuswb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs packuswb xmm9,oword [edx - 0x80000000]
a32  gs packuswb xmm9,oword [eax]
gs  packuswb xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 packuswb xmm11,oword [edx - 0x80000000]
gs  packuswb xmm11,oword [eax]
packuswb xmm14,oword [r15 + 2 * rdi + 0x72]
packuswb xmm14,oword [rsp + 1 * rbp]
gs packuswb xmm14,oword [rax]
 gs packuswb xmm1,oword [r15 + 2 * rdi + 0x72]
gs  packuswb xmm1,oword [rsp + 1 * rbp]
gs  packuswb xmm1,oword [rax]
packuswb xmm15,oword [r15 + 2 * rdi + 0x72]
 gs packuswb xmm15,oword [rsp + 1 * rbp]
 gs packuswb xmm15,oword [rax]
a32  packuswb xmm15,oword [r13d]
a32  packuswb xmm15,oword [ebp]
a32 packuswb xmm15,oword [eax]
a32 gs  packuswb xmm14,oword [r13d]
gs a32  packuswb xmm14,oword [ebp]
 a32 packuswb xmm14,oword [eax]
a32 packuswb xmm6,oword [r13d]
a32 gs packuswb xmm6,oword [ebp]
gs a32  packuswb xmm6,oword [eax]
packuswb xmm12,xmm6
a32 gs  packuswb xmm12,xmm7
a32 packuswb xmm12,xmm12
gs a32 packuswb xmm9,xmm6
a32 gs packuswb xmm9,xmm7
a32 packuswb xmm9,xmm12
gs a32  packuswb xmm2,xmm6
 a32 packuswb xmm2,xmm7
 a32 gs packuswb xmm2,xmm12
 gs a32 packuswb xmm14,xmm6
gs  a32 packuswb xmm14,xmm13
packuswb xmm14,xmm3
packuswb xmm3,xmm6
gs  a32 packuswb xmm3,xmm13
a32 packuswb xmm3,xmm3
gs  packuswb xmm11,xmm6
a32  gs packuswb xmm11,xmm13
a32 gs packuswb xmm11,xmm3
