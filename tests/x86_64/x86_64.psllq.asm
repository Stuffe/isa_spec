gs o16 psllq mm3,127
o16 a32 gs psllq mm3,73
gs a32 o16 psllq mm3,-86
a32 gs o16 psllq mm7,127
gs o16 a32 psllq mm7,73
a32 psllq mm7,-86
gs psllq mm6,127
a32 o16 gs psllq mm6,73
a32 gs o16 psllq mm6,-86
gs o16 psllq mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psllq mm3,qword [rbp]
gs o16 psllq mm3,qword [rax]
gs o16 psllq mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psllq mm2,qword [rbp]
o16 psllq mm2,qword [rax]
gs psllq mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psllq mm4,qword [rbp]
gs psllq mm4,qword [rax]
a32 psllq mm2,qword [ebx + 8 * edx]
a32 gs o16 psllq mm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 psllq mm2,qword [r13d]
a32 gs psllq mm7,qword [ebx + 8 * edx]
o16 a32 psllq mm7,qword [r15d + 2 * edi + 0x72]
a32 psllq mm7,qword [r13d]
gs o16 a32 psllq mm5,qword [ebx + 8 * edx]
a32 o16 psllq mm5,qword [r15d + 2 * edi + 0x72]
gs psllq mm5,qword [r13d]
gs o16 psllq mm5,qword [r11 + r11 * 2 + 0x4c2b9acd]
o16 psllq mm5,qword [r15 + 2 * rdi + 0x72]
o16 psllq mm5,qword [rbx + 8 * rdx]
psllq mm4,qword [r11 + r11 * 2 + 0x4c2b9acd]
psllq mm4,qword [r15 + 2 * rdi + 0x72]
o16 psllq mm4,qword [rbx + 8 * rdx]
gs o16 psllq mm1,qword [r11 + r11 * 2 + 0x4c2b9acd]
o16 gs psllq mm1,qword [r15 + 2 * rdi + 0x72]
o16 psllq mm1,qword [rbx + 8 * rdx]
o16 a32 psllq mm0,qword [ebx + 8 * edx]
gs a32 o16 psllq mm0,qword [ebp]
a32 gs psllq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psllq mm4,qword [ebx + 8 * edx]
gs psllq mm4,qword [ebp]
gs a32 o16 psllq mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 psllq mm7,qword [ebx + 8 * edx]
a32 psllq mm7,qword [ebp]
o16 psllq mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs psllq mm3,mm4
a32 psllq mm3,mm3
a32 o16 gs psllq mm3,mm7
o16 gs a32 psllq mm1,mm4
o16 gs psllq mm1,mm3
gs a32 psllq mm1,mm7
a32 gs psllq mm7,mm4
gs psllq mm7,mm3
a32 gs psllq mm7,mm7
a32 gs psllq mm7,mm2
a32 gs psllq mm7,mm6
o16 gs a32 psllq mm7,mm3
gs o16 a32 psllq mm6,mm2
o16 a32 psllq mm6,mm6
psllq mm6,mm3
gs o16 psllq mm1,mm2
psllq mm1,mm6
a32 o16 gs psllq mm1,mm3
a32 psllq xmm1,127
gs  psllq xmm1,-93
a32 psllq xmm1,-128
a32  psllq xmm5,127
gs a32  psllq xmm5,-93
psllq xmm5,-128
psllq xmm11,127
 gs a32 psllq xmm11,-93
 a32 psllq xmm11,-128
a32  gs psllq xmm14,-93
a32 psllq xmm14,127
gs  psllq xmm14,-128
psllq xmm2,-93
psllq xmm2,127
gs psllq xmm2,-128
 gs psllq xmm6,-93
gs  a32 psllq xmm6,127
psllq xmm6,-128
gs  psllq xmm14,oword [r13]
 gs psllq xmm14,oword [r11 + r11 * 2 + 0x24bd2cca]
psllq xmm14,oword [r15 + 2 * rdi + 0x72]
 gs psllq xmm2,oword [r13]
psllq xmm2,oword [r11 + r11 * 2 + 0x24bd2cca]
 gs psllq xmm2,oword [r15 + 2 * rdi + 0x72]
 gs psllq xmm15,oword [r13]
psllq xmm15,oword [r11 + r11 * 2 + 0x24bd2cca]
gs psllq xmm15,oword [r15 + 2 * rdi + 0x72]
a32 psllq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psllq xmm9,oword [esp + 1 * ebp]
 a32 gs psllq xmm9,oword [edx - 0x80000000]
psllq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psllq xmm3,oword [esp + 1 * ebp]
 gs psllq xmm3,oword [edx - 0x80000000]
gs a32  psllq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psllq xmm14,oword [esp + 1 * ebp]
a32 gs  psllq xmm14,oword [edx - 0x80000000]
psllq xmm5,oword [r11 + r11 * 2 + 0x24bd2cca]
 gs psllq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psllq xmm5,oword [r12]
gs  psllq xmm12,oword [r11 + r11 * 2 + 0x24bd2cca]
gs  psllq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psllq xmm12,oword [r12]
gs psllq xmm13,oword [r11 + r11 * 2 + 0x24bd2cca]
 gs psllq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psllq xmm13,oword [r12]
gs  a32 psllq xmm10,oword [r12d]
a32 gs psllq xmm10,oword [r11d + r11d * 2 + 0x24bd2cca]
gs a32 psllq xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs psllq xmm9,oword [r12d]
gs  a32 psllq xmm9,oword [r11d + r11d * 2 + 0x24bd2cca]
 a32 gs psllq xmm9,oword [r15d + 2 * edi + 0x72]
 gs a32 psllq xmm0,oword [r12d]
 gs a32 psllq xmm0,oword [r11d + r11d * 2 + 0x24bd2cca]
gs psllq xmm0,oword [r15d + 2 * edi + 0x72]
 gs psllq xmm11,xmm9
 gs psllq xmm11,xmm14
psllq xmm11,xmm13
a32  psllq xmm9,xmm9
psllq xmm9,xmm14
a32 gs  psllq xmm9,xmm13
a32 psllq xmm0,xmm9
gs psllq xmm0,xmm14
a32 gs  psllq xmm0,xmm13
psllq xmm12,xmm9
 gs psllq xmm12,xmm4
a32 gs psllq xmm12,xmm5
psllq xmm8,xmm9
gs  psllq xmm8,xmm4
a32  gs psllq xmm8,xmm5
psllq xmm9,xmm9
a32  gs psllq xmm9,xmm4
gs  psllq xmm9,xmm5
