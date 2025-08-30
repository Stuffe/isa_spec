packssdw mm6,qword [rbp]
o16 packssdw mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 packssdw mm6,qword [rax]
gs o16 packssdw mm3,qword [rbp]
gs o16 packssdw mm3,qword [r15 + 2 * rdi + 0x72]
o16 packssdw mm3,qword [rax]
o16 gs packssdw mm4,qword [rbp]
packssdw mm4,qword [r15 + 2 * rdi + 0x72]
gs packssdw mm4,qword [rax]
a32 gs packssdw mm1,qword [r15d + 2 * edi + 0x72]
gs o16 packssdw mm1,qword [ebx + 8 * edx]
gs a32 o16 packssdw mm1,qword [r11d + r11d * 2 + 0x73fc11e2]
gs packssdw mm3,qword [r15d + 2 * edi + 0x72]
o16 gs a32 packssdw mm3,qword [ebx + 8 * edx]
o16 a32 gs packssdw mm3,qword [r11d + r11d * 2 + 0x73fc11e2]
o16 a32 gs packssdw mm6,qword [r15d + 2 * edi + 0x72]
a32 o16 packssdw mm6,qword [ebx + 8 * edx]
o16 a32 gs packssdw mm6,qword [r11d + r11d * 2 + 0x73fc11e2]
gs o16 packssdw mm1,qword [rbp]
o16 packssdw mm1,qword [r11 + r11 * 2 + 0x73fc11e2]
o16 packssdw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs packssdw mm5,qword [rbp]
o16 gs packssdw mm5,qword [r11 + r11 * 2 + 0x73fc11e2]
gs o16 packssdw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs packssdw mm2,qword [rbp]
o16 packssdw mm2,qword [r11 + r11 * 2 + 0x73fc11e2]
o16 packssdw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 packssdw mm7,qword [r12d]
o16 a32 packssdw mm7,qword [edx - 0x80000000]
o16 a32 gs packssdw mm7,qword [eax]
a32 packssdw mm1,qword [r12d]
gs a32 o16 packssdw mm1,qword [edx - 0x80000000]
gs o16 packssdw mm1,qword [eax]
gs a32 o16 packssdw mm0,qword [r12d]
a32 gs packssdw mm0,qword [edx - 0x80000000]
a32 packssdw mm0,qword [eax]
o16 gs a32 packssdw mm0,mm0
a32 gs packssdw mm0,mm7
gs o16 a32 packssdw mm0,mm6
gs packssdw mm7,mm0
gs a32 o16 packssdw mm7,mm7
gs a32 o16 packssdw mm7,mm6
gs o16 a32 packssdw mm5,mm0
a32 gs packssdw mm5,mm7
gs a32 packssdw mm5,mm6
a32 o16 gs packssdw mm5,mm1
a32 packssdw mm5,mm4
a32 gs packssdw mm5,mm0
a32 o16 packssdw mm3,mm1
o16 packssdw mm3,mm4
gs a32 packssdw mm3,mm0
packssdw mm0,mm1
a32 o16 packssdw mm0,mm4
packssdw mm0,mm0
 gs packssdw xmm12,oword [r13]
packssdw xmm12,oword [r15 + 2 * rdi + 0x72]
packssdw xmm12,oword [rsp + 1 * rbp]
 gs packssdw xmm9,oword [r13]
gs  packssdw xmm9,oword [r15 + 2 * rdi + 0x72]
gs  packssdw xmm9,oword [rsp + 1 * rbp]
gs  packssdw xmm14,oword [r13]
packssdw xmm14,oword [r15 + 2 * rdi + 0x72]
gs  packssdw xmm14,oword [rsp + 1 * rbp]
gs a32 packssdw xmm14,oword [ebp]
gs  a32 packssdw xmm14,oword [r12d]
a32 packssdw xmm14,oword [ebx + 8 * edx]
gs packssdw xmm8,oword [ebp]
a32  packssdw xmm8,oword [r12d]
gs  packssdw xmm8,oword [ebx + 8 * edx]
a32 gs packssdw xmm4,oword [ebp]
a32 gs packssdw xmm4,oword [r12d]
gs a32 packssdw xmm4,oword [ebx + 8 * edx]
gs packssdw xmm13,oword [r12]
packssdw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs packssdw xmm13,oword [rsp]
 gs packssdw xmm8,oword [r12]
packssdw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  packssdw xmm8,oword [rsp]
gs packssdw xmm3,oword [r12]
packssdw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs packssdw xmm3,oword [rsp]
a32  packssdw xmm11,oword [r11d + r11d * 2 + 0x693a7a0c]
a32 gs packssdw xmm11,oword [r12d]
a32 gs  packssdw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs packssdw xmm1,oword [r11d + r11d * 2 + 0x693a7a0c]
a32  gs packssdw xmm1,oword [r12d]
a32 packssdw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 packssdw xmm15,oword [r11d + r11d * 2 + 0x693a7a0c]
 a32 gs packssdw xmm15,oword [r12d]
gs packssdw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs packssdw xmm0,xmm12
a32 packssdw xmm0,xmm0
 a32 packssdw xmm0,xmm7
a32  packssdw xmm11,xmm12
 gs a32 packssdw xmm11,xmm0
gs packssdw xmm11,xmm7
packssdw xmm15,xmm12
gs a32 packssdw xmm15,xmm0
a32 gs  packssdw xmm15,xmm7
gs  a32 packssdw xmm3,xmm12
packssdw xmm3,xmm1
packssdw xmm3,xmm4
a32  gs packssdw xmm4,xmm12
 gs packssdw xmm4,xmm1
packssdw xmm4,xmm4
a32 gs packssdw xmm7,xmm12
a32  packssdw xmm7,xmm1
gs  packssdw xmm7,xmm4
