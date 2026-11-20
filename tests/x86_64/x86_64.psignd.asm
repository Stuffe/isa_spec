gs psignd mm0,qword [rdx - 0x80000000]
o16 psignd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd mm0,qword [rbp]
gs psignd mm4,qword [rdx - 0x80000000]
gs o16 psignd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psignd mm4,qword [rbp]
gs psignd mm3,qword [rdx - 0x80000000]
psignd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd mm3,qword [rbp]
o16 a32 psignd mm0,qword [ebp]
gs o16 psignd mm0,qword [eax]
o16 a32 psignd mm0,qword [r11d + r11d * 2 + 0x531a6034]
a32 gs o16 psignd mm4,qword [ebp]
a32 o16 psignd mm4,qword [eax]
a32 o16 gs psignd mm4,qword [r11d + r11d * 2 + 0x531a6034]
gs a32 o16 psignd mm7,qword [ebp]
gs a32 o16 psignd mm7,qword [eax]
a32 o16 gs psignd mm7,qword [r11d + r11d * 2 + 0x531a6034]
gs psignd mm7,qword [rbx + 8 * rdx]
o16 psignd mm7,qword [rax]
psignd mm7,qword [r11 + r11 * 2 + 0x531a6034]
o16 gs psignd mm2,qword [rbx + 8 * rdx]
psignd mm2,qword [rax]
psignd mm2,qword [r11 + r11 * 2 + 0x531a6034]
psignd mm3,qword [rbx + 8 * rdx]
o16 gs psignd mm3,qword [rax]
o16 psignd mm3,qword [r11 + r11 * 2 + 0x531a6034]
a32 o16 gs psignd mm6,qword [r12d]
a32 gs psignd mm6,qword [r13d]
o16 gs psignd mm6,qword [r11d + r11d * 2 + 0x531a6034]
gs a32 psignd mm3,qword [r12d]
gs psignd mm3,qword [r13d]
psignd mm3,qword [r11d + r11d * 2 + 0x531a6034]
a32 o16 gs psignd mm4,qword [r12d]
a32 gs psignd mm4,qword [r13d]
a32 o16 psignd mm4,qword [r11d + r11d * 2 + 0x531a6034]
gs o16 a32 psignd mm6,mm4
o16 gs a32 psignd mm6,mm5
o16 gs psignd mm6,mm7
o16 psignd mm3,mm4
o16 a32 psignd mm3,mm5
o16 a32 gs psignd mm3,mm7
a32 o16 psignd mm5,mm4
o16 gs a32 psignd mm5,mm5
gs a32 psignd mm5,mm7
o16 a32 psignd mm1,mm4
o16 psignd mm1,mm2
o16 psignd mm1,mm0
gs psignd mm7,mm4
o16 gs a32 psignd mm7,mm2
o16 a32 gs psignd mm7,mm0
a32 gs o16 psignd mm3,mm4
o16 gs psignd mm3,mm2
o16 a32 gs psignd mm3,mm0
gs psignd xmm4,oword [r11 + r11 * 2 + 0x76229551]
psignd xmm4,oword [r15 + 2 * rdi + 0x72]
psignd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd xmm5,oword [r11 + r11 * 2 + 0x76229551]
psignd xmm5,oword [r15 + 2 * rdi + 0x72]
gs  psignd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd xmm12,oword [r11 + r11 * 2 + 0x76229551]
 gs psignd xmm12,oword [r15 + 2 * rdi + 0x72]
gs psignd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psignd xmm15,oword [esp + 1 * ebp]
 gs a32 psignd xmm15,oword [r15d + 2 * edi + 0x72]
gs psignd xmm15,oword [esp]
a32 gs  psignd xmm9,oword [esp + 1 * ebp]
a32 psignd xmm9,oword [r15d + 2 * edi + 0x72]
gs  psignd xmm9,oword [esp]
gs a32 psignd xmm8,oword [esp + 1 * ebp]
gs  a32 psignd xmm8,oword [r15d + 2 * edi + 0x72]
 a32 gs psignd xmm8,oword [esp]
 gs psignd xmm9,oword [rax]
gs  psignd xmm9,oword [rdx - 0x80000000]
psignd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd xmm0,oword [rax]
 gs psignd xmm0,oword [rdx - 0x80000000]
gs psignd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psignd xmm10,oword [rax]
gs psignd xmm10,oword [rdx - 0x80000000]
psignd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  psignd xmm10,oword [esp]
 gs a32 psignd xmm10,oword [ebp]
a32 psignd xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs  psignd xmm8,oword [esp]
a32 gs  psignd xmm8,oword [ebp]
psignd xmm8,oword [r15d + 2 * edi + 0x72]
a32  gs psignd xmm0,oword [esp]
 a32 gs psignd xmm0,oword [ebp]
gs psignd xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs psignd xmm10,xmm9
gs a32  psignd xmm10,xmm1
gs  psignd xmm10,xmm0
a32 gs psignd xmm9,xmm9
psignd xmm9,xmm1
a32  psignd xmm9,xmm0
a32 gs  psignd xmm8,xmm9
gs  psignd xmm8,xmm1
 a32 gs psignd xmm8,xmm0
 a32 psignd xmm12,xmm3
 gs a32 psignd xmm12,xmm11
gs  psignd xmm12,xmm0
a32 gs psignd xmm1,xmm3
gs  psignd xmm1,xmm11
gs  a32 psignd xmm1,xmm0
gs psignd xmm14,xmm3
a32 psignd xmm14,xmm11
psignd xmm14,xmm0
