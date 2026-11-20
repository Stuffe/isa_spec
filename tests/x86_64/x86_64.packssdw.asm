gs packssdw mm6,qword [r11 + r11 * 2 + 0x2a583e43]
o16 packssdw mm6,qword [rbx + 8 * rdx]
packssdw mm6,qword [rsp]
gs o16 packssdw mm7,qword [r11 + r11 * 2 + 0x2a583e43]
packssdw mm7,qword [rbx + 8 * rdx]
gs o16 packssdw mm7,qword [rsp]
o16 packssdw mm4,qword [r11 + r11 * 2 + 0x2a583e43]
gs o16 packssdw mm4,qword [rbx + 8 * rdx]
packssdw mm4,qword [rsp]
o16 gs packssdw mm2,qword [r13d]
a32 gs o16 packssdw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 packssdw mm2,qword [esp + 1 * ebp]
o16 gs a32 packssdw mm4,qword [r13d]
gs a32 o16 packssdw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
packssdw mm4,qword [esp + 1 * ebp]
o16 gs a32 packssdw mm3,qword [r13d]
a32 o16 packssdw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 packssdw mm3,qword [esp + 1 * ebp]
o16 gs packssdw mm7,qword [r11 + r11 * 2 + 0x2a583e43]
gs packssdw mm7,qword [rdx - 0x80000000]
gs o16 packssdw mm7,qword [r13]
gs packssdw mm3,qword [r11 + r11 * 2 + 0x2a583e43]
packssdw mm3,qword [rdx - 0x80000000]
packssdw mm3,qword [r13]
o16 packssdw mm6,qword [r11 + r11 * 2 + 0x2a583e43]
packssdw mm6,qword [rdx - 0x80000000]
packssdw mm6,qword [r13]
a32 o16 packssdw mm5,qword [ebp]
a32 packssdw mm5,qword [ebx + 8 * edx]
gs o16 packssdw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs packssdw mm6,qword [ebp]
o16 packssdw mm6,qword [ebx + 8 * edx]
a32 gs o16 packssdw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs packssdw mm1,qword [ebp]
a32 gs packssdw mm1,qword [ebx + 8 * edx]
a32 packssdw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 packssdw mm7,mm3
gs o16 packssdw mm7,mm0
a32 o16 gs packssdw mm7,mm6
gs a32 o16 packssdw mm4,mm3
o16 gs a32 packssdw mm4,mm0
o16 a32 packssdw mm4,mm6
a32 gs packssdw mm2,mm3
o16 a32 gs packssdw mm2,mm0
gs o16 a32 packssdw mm2,mm6
a32 gs o16 packssdw mm0,mm0
o16 packssdw mm0,mm2
o16 packssdw mm0,mm7
o16 gs packssdw mm3,mm0
a32 o16 gs packssdw mm3,mm2
a32 o16 packssdw mm3,mm7
gs packssdw mm1,mm0
a32 o16 packssdw mm1,mm2
o16 a32 packssdw mm1,mm7
gs  packssdw xmm3,oword [r11 + r11 * 2 + 0x3b198f9a]
packssdw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packssdw xmm3,oword [r15 + 2 * rdi + 0x72]
packssdw xmm2,oword [r11 + r11 * 2 + 0x3b198f9a]
gs packssdw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs packssdw xmm2,oword [r15 + 2 * rdi + 0x72]
 gs packssdw xmm11,oword [r11 + r11 * 2 + 0x3b198f9a]
packssdw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packssdw xmm11,oword [r15 + 2 * rdi + 0x72]
 a32 packssdw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 packssdw xmm13,oword [r11d + r11d * 2 + 0x3b198f9a]
gs packssdw xmm13,oword [eax]
 a32 gs packssdw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs packssdw xmm1,oword [r11d + r11d * 2 + 0x3b198f9a]
gs packssdw xmm1,oword [eax]
gs  a32 packssdw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs packssdw xmm6,oword [r11d + r11d * 2 + 0x3b198f9a]
 a32 gs packssdw xmm6,oword [eax]
gs packssdw xmm9,oword [rbx + 8 * rdx]
packssdw xmm9,oword [r11 + r11 * 2 + 0x3b198f9a]
 gs packssdw xmm9,oword [rbp]
packssdw xmm12,oword [rbx + 8 * rdx]
gs  packssdw xmm12,oword [r11 + r11 * 2 + 0x3b198f9a]
gs packssdw xmm12,oword [rbp]
packssdw xmm1,oword [rbx + 8 * rdx]
gs  packssdw xmm1,oword [r11 + r11 * 2 + 0x3b198f9a]
packssdw xmm1,oword [rbp]
gs  a32 packssdw xmm15,oword [r11d + r11d * 2 + 0x3b198f9a]
a32 packssdw xmm15,oword [eax]
a32 gs  packssdw xmm15,oword [r15d + 2 * edi + 0x72]
gs packssdw xmm5,oword [r11d + r11d * 2 + 0x3b198f9a]
packssdw xmm5,oword [eax]
a32  packssdw xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs  packssdw xmm4,oword [r11d + r11d * 2 + 0x3b198f9a]
 gs a32 packssdw xmm4,oword [eax]
 a32 gs packssdw xmm4,oword [r15d + 2 * edi + 0x72]
 a32 gs packssdw xmm7,xmm6
a32 gs  packssdw xmm7,xmm8
 a32 gs packssdw xmm7,xmm10
gs packssdw xmm9,xmm6
a32 packssdw xmm9,xmm8
gs a32  packssdw xmm9,xmm10
a32  gs packssdw xmm13,xmm6
a32  packssdw xmm13,xmm8
a32 gs packssdw xmm13,xmm10
gs  packssdw xmm1,xmm13
gs packssdw xmm1,xmm9
 a32 gs packssdw xmm1,xmm8
packssdw xmm13,xmm13
gs  a32 packssdw xmm13,xmm9
gs packssdw xmm13,xmm8
a32  gs packssdw xmm8,xmm13
 gs packssdw xmm8,xmm9
gs  a32 packssdw xmm8,xmm8
