gs psadbw mm4,qword [r12]
gs psadbw mm4,qword [r15 + 2 * rdi + 0x72]
gs psadbw mm4,qword [rdx - 0x80000000]
gs o16 psadbw mm2,qword [r12]
psadbw mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psadbw mm2,qword [rdx - 0x80000000]
o16 gs psadbw mm3,qword [r12]
gs psadbw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs psadbw mm3,qword [rdx - 0x80000000]
o16 psadbw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 psadbw mm5,qword [edx - 0x80000000]
o16 gs a32 psadbw mm5,qword [ebx + 8 * edx]
gs o16 psadbw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
psadbw mm1,qword [edx - 0x80000000]
o16 a32 gs psadbw mm1,qword [ebx + 8 * edx]
o16 a32 psadbw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
psadbw mm0,qword [edx - 0x80000000]
o16 gs a32 psadbw mm0,qword [ebx + 8 * edx]
gs psadbw mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs psadbw mm2,qword [r13]
o16 gs psadbw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psadbw mm7,qword [r15 + 2 * rdi + 0x72]
psadbw mm7,qword [r13]
psadbw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psadbw mm0,qword [r15 + 2 * rdi + 0x72]
o16 psadbw mm0,qword [r13]
gs psadbw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 psadbw mm7,qword [edx - 0x80000000]
o16 psadbw mm7,qword [eax]
o16 a32 gs psadbw mm7,qword [r11d + r11d * 2 + 0x10bd7171]
o16 a32 gs psadbw mm2,qword [edx - 0x80000000]
a32 psadbw mm2,qword [eax]
gs a32 o16 psadbw mm2,qword [r11d + r11d * 2 + 0x10bd7171]
gs a32 o16 psadbw mm1,qword [edx - 0x80000000]
a32 o16 psadbw mm1,qword [eax]
gs a32 psadbw mm1,qword [r11d + r11d * 2 + 0x10bd7171]
gs a32 o16 psadbw mm4,mm3
gs psadbw mm4,mm6
a32 gs o16 psadbw mm4,mm4
gs a32 o16 psadbw mm2,mm3
a32 psadbw mm2,mm6
gs a32 psadbw mm2,mm4
a32 gs psadbw mm1,mm3
o16 a32 psadbw mm1,mm6
a32 gs psadbw mm1,mm4
gs a32 o16 psadbw mm7,mm6
a32 gs o16 psadbw mm7,mm5
a32 gs psadbw mm7,mm4
a32 gs psadbw mm6,mm6
gs o16 a32 psadbw mm6,mm5
gs a32 o16 psadbw mm6,mm4
gs psadbw mm3,mm6
gs o16 a32 psadbw mm3,mm5
o16 a32 psadbw mm3,mm4
 gs psadbw xmm0,oword [rbp]
gs psadbw xmm0,oword [rdx - 0x80000000]
gs psadbw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psadbw xmm14,oword [rbp]
gs  psadbw xmm14,oword [rdx - 0x80000000]
gs  psadbw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psadbw xmm13,oword [rbp]
gs psadbw xmm13,oword [rdx - 0x80000000]
gs  psadbw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs psadbw xmm13,oword [esp]
gs  a32 psadbw xmm13,oword [r12d]
gs  a32 psadbw xmm13,oword [esp + 1 * ebp]
gs  psadbw xmm2,oword [esp]
 a32 gs psadbw xmm2,oword [r12d]
a32 gs psadbw xmm2,oword [esp + 1 * ebp]
gs a32 psadbw xmm5,oword [esp]
psadbw xmm5,oword [r12d]
gs a32 psadbw xmm5,oword [esp + 1 * ebp]
psadbw xmm3,oword [rdx - 0x80000000]
 gs psadbw xmm3,oword [rsp]
psadbw xmm3,oword [rbx + 8 * rdx]
gs psadbw xmm4,oword [rdx - 0x80000000]
psadbw xmm4,oword [rsp]
 gs psadbw xmm4,oword [rbx + 8 * rdx]
gs  psadbw xmm9,oword [rdx - 0x80000000]
psadbw xmm9,oword [rsp]
psadbw xmm9,oword [rbx + 8 * rdx]
gs  a32 psadbw xmm4,oword [r13d]
 gs psadbw xmm4,oword [ebp]
gs  psadbw xmm4,oword [eax]
gs  psadbw xmm8,oword [r13d]
 a32 psadbw xmm8,oword [ebp]
gs a32 psadbw xmm8,oword [eax]
 gs psadbw xmm9,oword [r13d]
gs a32 psadbw xmm9,oword [ebp]
a32  psadbw xmm9,oword [eax]
a32  gs psadbw xmm4,xmm0
 gs a32 psadbw xmm4,xmm13
a32 gs psadbw xmm4,xmm9
gs  psadbw xmm7,xmm0
 a32 gs psadbw xmm7,xmm13
a32 gs psadbw xmm7,xmm9
psadbw xmm8,xmm0
a32  psadbw xmm8,xmm13
 a32 gs psadbw xmm8,xmm9
 gs a32 psadbw xmm13,xmm0
a32 gs psadbw xmm13,xmm8
gs psadbw xmm13,xmm10
gs psadbw xmm1,xmm0
gs a32  psadbw xmm1,xmm8
gs a32 psadbw xmm1,xmm10
psadbw xmm12,xmm0
 a32 psadbw xmm12,xmm8
 gs psadbw xmm12,xmm10
