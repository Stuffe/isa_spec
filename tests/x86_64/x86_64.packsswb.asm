packsswb mm5,qword [rdx - 0x80000000]
o16 gs packsswb mm5,qword [r13]
o16 gs packsswb mm5,qword [rsp + 1 * rbp]
packsswb mm0,qword [rdx - 0x80000000]
gs o16 packsswb mm0,qword [r13]
o16 gs packsswb mm0,qword [rsp + 1 * rbp]
packsswb mm6,qword [rdx - 0x80000000]
packsswb mm6,qword [r13]
gs packsswb mm6,qword [rsp + 1 * rbp]
o16 gs a32 packsswb mm4,qword [ebx + 8 * edx]
gs o16 packsswb mm4,qword [r11d + r11d * 2 + 0x2b7a44d5]
a32 gs packsswb mm4,qword [ebp]
o16 gs a32 packsswb mm2,qword [ebx + 8 * edx]
o16 packsswb mm2,qword [r11d + r11d * 2 + 0x2b7a44d5]
a32 packsswb mm2,qword [ebp]
o16 packsswb mm0,qword [ebx + 8 * edx]
gs packsswb mm0,qword [r11d + r11d * 2 + 0x2b7a44d5]
packsswb mm0,qword [ebp]
o16 packsswb mm4,qword [r12]
o16 packsswb mm4,qword [rax]
gs packsswb mm4,qword [r13]
gs o16 packsswb mm2,qword [r12]
packsswb mm2,qword [rax]
o16 gs packsswb mm2,qword [r13]
o16 gs packsswb mm0,qword [r12]
o16 gs packsswb mm0,qword [rax]
o16 packsswb mm0,qword [r13]
gs o16 packsswb mm0,qword [r11d + r11d * 2 + 0x2b7a44d5]
gs o16 packsswb mm0,qword [r12d]
a32 gs o16 packsswb mm0,qword [ebp]
o16 packsswb mm4,qword [r11d + r11d * 2 + 0x2b7a44d5]
packsswb mm4,qword [r12d]
a32 o16 gs packsswb mm4,qword [ebp]
a32 gs packsswb mm1,qword [r11d + r11d * 2 + 0x2b7a44d5]
gs a32 packsswb mm1,qword [r12d]
o16 a32 packsswb mm1,qword [ebp]
o16 gs a32 packsswb mm0,mm1
o16 a32 packsswb mm0,mm2
a32 o16 gs packsswb mm0,mm6
gs o16 packsswb mm6,mm1
o16 gs a32 packsswb mm6,mm2
gs o16 packsswb mm6,mm6
o16 packsswb mm5,mm1
a32 o16 packsswb mm5,mm2
gs o16 a32 packsswb mm5,mm6
o16 a32 packsswb mm3,mm2
a32 o16 packsswb mm3,mm3
a32 packsswb mm3,mm0
o16 gs packsswb mm5,mm2
o16 a32 packsswb mm5,mm3
a32 gs o16 packsswb mm5,mm0
a32 gs packsswb mm6,mm2
a32 packsswb mm6,mm3
gs a32 o16 packsswb mm6,mm0
packsswb xmm8,oword [r11 + r11 * 2 + 0x23d8421d]
packsswb xmm8,oword [rbx + 8 * rdx]
packsswb xmm8,oword [r12]
gs packsswb xmm12,oword [r11 + r11 * 2 + 0x23d8421d]
 gs packsswb xmm12,oword [rbx + 8 * rdx]
packsswb xmm12,oword [r12]
 gs packsswb xmm5,oword [r11 + r11 * 2 + 0x23d8421d]
gs  packsswb xmm5,oword [rbx + 8 * rdx]
 gs packsswb xmm5,oword [r12]
gs  packsswb xmm9,oword [esp + 1 * ebp]
gs  packsswb xmm9,oword [eax]
gs a32 packsswb xmm9,oword [r11d + r11d * 2 + 0x23d8421d]
 a32 packsswb xmm2,oword [esp + 1 * ebp]
 gs packsswb xmm2,oword [eax]
 a32 gs packsswb xmm2,oword [r11d + r11d * 2 + 0x23d8421d]
a32  gs packsswb xmm6,oword [esp + 1 * ebp]
 gs packsswb xmm6,oword [eax]
gs  a32 packsswb xmm6,oword [r11d + r11d * 2 + 0x23d8421d]
packsswb xmm15,oword [rsp]
 gs packsswb xmm15,oword [rsp + 1 * rbp]
packsswb xmm15,oword [r12]
packsswb xmm0,oword [rsp]
packsswb xmm0,oword [rsp + 1 * rbp]
gs  packsswb xmm0,oword [r12]
packsswb xmm9,oword [rsp]
gs  packsswb xmm9,oword [rsp + 1 * rbp]
packsswb xmm9,oword [r12]
 gs a32 packsswb xmm13,oword [ebp]
 gs a32 packsswb xmm13,oword [esp + 1 * ebp]
 a32 packsswb xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  packsswb xmm7,oword [ebp]
gs a32 packsswb xmm7,oword [esp + 1 * ebp]
a32 gs  packsswb xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs packsswb xmm9,oword [ebp]
gs a32 packsswb xmm9,oword [esp + 1 * ebp]
a32  packsswb xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs packsswb xmm13,xmm3
gs a32 packsswb xmm13,xmm6
gs  a32 packsswb xmm13,xmm11
a32  packsswb xmm0,xmm3
a32 gs packsswb xmm0,xmm6
 a32 packsswb xmm0,xmm11
gs a32  packsswb xmm7,xmm3
gs a32 packsswb xmm7,xmm6
gs  packsswb xmm7,xmm11
gs  a32 packsswb xmm9,xmm10
a32  packsswb xmm9,xmm2
gs packsswb xmm9,xmm14
gs  packsswb xmm1,xmm10
gs a32 packsswb xmm1,xmm2
 a32 gs packsswb xmm1,xmm14
gs  packsswb xmm8,xmm10
packsswb xmm8,xmm2
a32 gs packsswb xmm8,xmm14
