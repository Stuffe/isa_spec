gs psignd mm1,qword [r11 + r11 * 2 + 0x4711a4d6]
gs o16 psignd mm1,qword [rbx + 8 * rdx]
psignd mm1,qword [rsp + 1 * rbp]
o16 gs psignd mm0,qword [r11 + r11 * 2 + 0x4711a4d6]
o16 gs psignd mm0,qword [rbx + 8 * rdx]
gs psignd mm0,qword [rsp + 1 * rbp]
o16 gs psignd mm4,qword [r11 + r11 * 2 + 0x4711a4d6]
o16 gs psignd mm4,qword [rbx + 8 * rdx]
gs o16 psignd mm4,qword [rsp + 1 * rbp]
gs a32 psignd mm4,qword [esp]
a32 o16 psignd mm4,qword [ebp]
gs o16 psignd mm4,qword [eax]
a32 psignd mm6,qword [esp]
o16 a32 gs psignd mm6,qword [ebp]
o16 gs a32 psignd mm6,qword [eax]
gs a32 o16 psignd mm3,qword [esp]
o16 a32 psignd mm3,qword [ebp]
gs o16 a32 psignd mm3,qword [eax]
psignd mm7,qword [rsp]
o16 gs psignd mm7,qword [rsp + 1 * rbp]
gs o16 psignd mm7,qword [r11 + r11 * 2 + 0x4711a4d6]
psignd mm6,qword [rsp]
o16 gs psignd mm6,qword [rsp + 1 * rbp]
psignd mm6,qword [r11 + r11 * 2 + 0x4711a4d6]
psignd mm4,qword [rsp]
o16 gs psignd mm4,qword [rsp + 1 * rbp]
psignd mm4,qword [r11 + r11 * 2 + 0x4711a4d6]
o16 a32 gs psignd mm3,qword [eax]
a32 gs psignd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psignd mm3,qword [r11d + r11d * 2 + 0x4711a4d6]
o16 a32 gs psignd mm0,qword [eax]
gs o16 psignd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psignd mm0,qword [r11d + r11d * 2 + 0x4711a4d6]
a32 o16 psignd mm2,qword [eax]
o16 psignd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 psignd mm2,qword [r11d + r11d * 2 + 0x4711a4d6]
o16 a32 psignd mm4,mm6
a32 o16 gs psignd mm4,mm2
o16 psignd mm4,mm1
o16 a32 gs psignd mm2,mm6
gs o16 psignd mm2,mm2
gs psignd mm2,mm1
gs a32 psignd mm6,mm6
gs psignd mm6,mm2
gs o16 a32 psignd mm6,mm1
gs a32 o16 psignd mm7,mm3
o16 a32 gs psignd mm7,mm6
a32 gs o16 psignd mm7,mm5
a32 gs psignd mm6,mm3
a32 gs o16 psignd mm6,mm6
gs psignd mm6,mm5
gs o16 psignd mm2,mm3
o16 psignd mm2,mm6
a32 psignd mm2,mm5
psignd xmm7,oword [rax]
psignd xmm7,oword [r11 + r11 * 2 + 0x722e38d8]
 gs psignd xmm7,oword [rdx - 0x80000000]
gs psignd xmm6,oword [rax]
gs  psignd xmm6,oword [r11 + r11 * 2 + 0x722e38d8]
 gs psignd xmm6,oword [rdx - 0x80000000]
 gs psignd xmm3,oword [rax]
gs  psignd xmm3,oword [r11 + r11 * 2 + 0x722e38d8]
gs psignd xmm3,oword [rdx - 0x80000000]
 gs a32 psignd xmm2,oword [eax]
gs  a32 psignd xmm2,oword [r13d]
psignd xmm2,oword [r11d + r11d * 2 + 0x722e38d8]
 a32 psignd xmm14,oword [eax]
gs  psignd xmm14,oword [r13d]
psignd xmm14,oword [r11d + r11d * 2 + 0x722e38d8]
gs  a32 psignd xmm9,oword [eax]
gs psignd xmm9,oword [r13d]
 gs psignd xmm9,oword [r11d + r11d * 2 + 0x722e38d8]
 gs psignd xmm2,oword [r15 + 2 * rdi + 0x72]
psignd xmm2,oword [rbp]
psignd xmm2,oword [r13]
gs  psignd xmm5,oword [r15 + 2 * rdi + 0x72]
gs psignd xmm5,oword [rbp]
 gs psignd xmm5,oword [r13]
gs  psignd xmm10,oword [r15 + 2 * rdi + 0x72]
gs  psignd xmm10,oword [rbp]
psignd xmm10,oword [r13]
gs a32 psignd xmm14,oword [esp]
gs  a32 psignd xmm14,oword [r13d]
a32 gs  psignd xmm14,oword [r12d]
 a32 gs psignd xmm4,oword [esp]
a32 gs psignd xmm4,oword [r13d]
 gs psignd xmm4,oword [r12d]
a32 psignd xmm10,oword [esp]
 a32 gs psignd xmm10,oword [r13d]
psignd xmm10,oword [r12d]
a32  gs psignd xmm10,xmm9
psignd xmm10,xmm4
gs  a32 psignd xmm10,xmm14
gs psignd xmm9,xmm9
gs a32  psignd xmm9,xmm4
gs a32 psignd xmm9,xmm14
gs  a32 psignd xmm2,xmm9
 a32 gs psignd xmm2,xmm4
gs  psignd xmm2,xmm14
 gs a32 psignd xmm6,xmm0
psignd xmm6,xmm3
gs psignd xmm6,xmm5
a32  gs psignd xmm8,xmm0
 gs a32 psignd xmm8,xmm3
psignd xmm8,xmm5
gs  psignd xmm3,xmm0
 gs a32 psignd xmm3,xmm3
gs  a32 psignd xmm3,xmm5
