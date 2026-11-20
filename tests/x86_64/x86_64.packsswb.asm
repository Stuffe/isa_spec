gs packsswb mm6,qword [r11 + r11 * 2 + 0x19f80d62]
o16 packsswb mm6,qword [rdx - 0x80000000]
o16 packsswb mm6,qword [rbx + 8 * rdx]
gs packsswb mm3,qword [r11 + r11 * 2 + 0x19f80d62]
o16 packsswb mm3,qword [rdx - 0x80000000]
o16 packsswb mm3,qword [rbx + 8 * rdx]
o16 packsswb mm4,qword [r11 + r11 * 2 + 0x19f80d62]
packsswb mm4,qword [rdx - 0x80000000]
o16 gs packsswb mm4,qword [rbx + 8 * rdx]
o16 gs packsswb mm5,qword [esp]
packsswb mm5,qword [r12d]
a32 o16 packsswb mm5,qword [r15d + 2 * edi + 0x72]
o16 gs packsswb mm3,qword [esp]
o16 gs a32 packsswb mm3,qword [r12d]
o16 a32 packsswb mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 gs packsswb mm4,qword [esp]
gs a32 o16 packsswb mm4,qword [r12d]
gs a32 packsswb mm4,qword [r15d + 2 * edi + 0x72]
gs o16 packsswb mm3,qword [rax]
gs packsswb mm3,qword [r12]
o16 packsswb mm3,qword [rbx + 8 * rdx]
o16 packsswb mm2,qword [rax]
o16 packsswb mm2,qword [r12]
gs o16 packsswb mm2,qword [rbx + 8 * rdx]
gs packsswb mm4,qword [rax]
packsswb mm4,qword [r12]
o16 gs packsswb mm4,qword [rbx + 8 * rdx]
o16 a32 gs packsswb mm7,qword [esp]
a32 o16 gs packsswb mm7,qword [ebx + 8 * edx]
a32 o16 gs packsswb mm7,qword [r15d + 2 * edi + 0x72]
o16 packsswb mm5,qword [esp]
o16 gs a32 packsswb mm5,qword [ebx + 8 * edx]
o16 a32 gs packsswb mm5,qword [r15d + 2 * edi + 0x72]
gs packsswb mm3,qword [esp]
o16 a32 packsswb mm3,qword [ebx + 8 * edx]
gs a32 o16 packsswb mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 packsswb mm0,mm5
a32 packsswb mm0,mm4
a32 packsswb mm0,mm2
o16 packsswb mm5,mm5
packsswb mm5,mm4
gs a32 packsswb mm5,mm2
gs o16 packsswb mm1,mm5
o16 a32 gs packsswb mm1,mm4
o16 a32 gs packsswb mm1,mm2
a32 gs o16 packsswb mm6,mm4
a32 o16 gs packsswb mm6,mm7
packsswb mm6,mm2
a32 gs packsswb mm0,mm4
a32 gs o16 packsswb mm0,mm7
o16 gs a32 packsswb mm0,mm2
a32 o16 packsswb mm5,mm4
gs o16 packsswb mm5,mm7
gs a32 packsswb mm5,mm2
gs packsswb xmm3,oword [r11 + r11 * 2 + 0x682f7ffa]
packsswb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs packsswb xmm3,oword [rax]
gs  packsswb xmm14,oword [r11 + r11 * 2 + 0x682f7ffa]
packsswb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  packsswb xmm14,oword [rax]
gs  packsswb xmm11,oword [r11 + r11 * 2 + 0x682f7ffa]
packsswb xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packsswb xmm11,oword [rax]
a32  packsswb xmm5,oword [ebx + 8 * edx]
 a32 packsswb xmm5,oword [r12d]
a32 gs packsswb xmm5,oword [eax]
a32 gs  packsswb xmm15,oword [ebx + 8 * edx]
a32 gs  packsswb xmm15,oword [r12d]
gs a32  packsswb xmm15,oword [eax]
a32  packsswb xmm10,oword [ebx + 8 * edx]
gs  a32 packsswb xmm10,oword [r12d]
 a32 gs packsswb xmm10,oword [eax]
packsswb xmm1,oword [rax]
packsswb xmm1,oword [rbp]
gs  packsswb xmm1,oword [rsp + 1 * rbp]
gs  packsswb xmm3,oword [rax]
gs  packsswb xmm3,oword [rbp]
packsswb xmm3,oword [rsp + 1 * rbp]
gs packsswb xmm5,oword [rax]
 gs packsswb xmm5,oword [rbp]
packsswb xmm5,oword [rsp + 1 * rbp]
 a32 gs packsswb xmm15,oword [r15d + 2 * edi + 0x72]
 a32 packsswb xmm15,oword [esp + 1 * ebp]
a32  gs packsswb xmm15,oword [r11d + r11d * 2 + 0x682f7ffa]
a32  gs packsswb xmm13,oword [r15d + 2 * edi + 0x72]
gs  packsswb xmm13,oword [esp + 1 * ebp]
 gs a32 packsswb xmm13,oword [r11d + r11d * 2 + 0x682f7ffa]
packsswb xmm5,oword [r15d + 2 * edi + 0x72]
packsswb xmm5,oword [esp + 1 * ebp]
packsswb xmm5,oword [r11d + r11d * 2 + 0x682f7ffa]
 a32 packsswb xmm5,xmm2
gs a32 packsswb xmm5,xmm0
a32 gs packsswb xmm5,xmm5
a32 gs packsswb xmm3,xmm2
a32 packsswb xmm3,xmm0
packsswb xmm3,xmm5
packsswb xmm1,xmm2
a32 gs  packsswb xmm1,xmm0
gs  a32 packsswb xmm1,xmm5
a32 packsswb xmm6,xmm13
 a32 gs packsswb xmm6,xmm5
a32  packsswb xmm6,xmm10
 gs packsswb xmm9,xmm13
packsswb xmm9,xmm5
 gs a32 packsswb xmm9,xmm10
gs packsswb xmm2,xmm13
packsswb xmm2,xmm5
 gs packsswb xmm2,xmm10
