o16 psadbw mm0,qword [r12]
gs o16 psadbw mm0,qword [rsp + 1 * rbp]
o16 gs psadbw mm0,qword [r11 + r11 * 2 + 0x77fae3ff]
o16 gs psadbw mm5,qword [r12]
o16 psadbw mm5,qword [rsp + 1 * rbp]
gs o16 psadbw mm5,qword [r11 + r11 * 2 + 0x77fae3ff]
o16 gs psadbw mm4,qword [r12]
gs psadbw mm4,qword [rsp + 1 * rbp]
psadbw mm4,qword [r11 + r11 * 2 + 0x77fae3ff]
o16 gs a32 psadbw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psadbw mm5,qword [r12d]
a32 gs o16 psadbw mm5,qword [edx - 0x80000000]
gs psadbw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psadbw mm6,qword [r12d]
a32 o16 gs psadbw mm6,qword [edx - 0x80000000]
o16 a32 gs psadbw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psadbw mm3,qword [r12d]
o16 a32 gs psadbw mm3,qword [edx - 0x80000000]
psadbw mm4,qword [rdx - 0x80000000]
gs o16 psadbw mm4,qword [rbp]
o16 psadbw mm4,qword [rsp + 1 * rbp]
gs o16 psadbw mm6,qword [rdx - 0x80000000]
gs o16 psadbw mm6,qword [rbp]
gs psadbw mm6,qword [rsp + 1 * rbp]
o16 gs psadbw mm7,qword [rdx - 0x80000000]
psadbw mm7,qword [rbp]
o16 gs psadbw mm7,qword [rsp + 1 * rbp]
o16 a32 gs psadbw mm1,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psadbw mm1,qword [ebp]
a32 gs psadbw mm1,qword [r13d]
o16 gs psadbw mm0,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psadbw mm0,qword [ebp]
a32 gs o16 psadbw mm0,qword [r13d]
a32 gs o16 psadbw mm4,qword [r15d + 2 * edi + 0x72]
gs psadbw mm4,qword [ebp]
a32 o16 gs psadbw mm4,qword [r13d]
gs o16 a32 psadbw mm3,mm4
o16 a32 psadbw mm3,mm1
gs a32 psadbw mm3,mm7
gs a32 o16 psadbw mm5,mm4
a32 psadbw mm5,mm1
gs psadbw mm5,mm7
gs a32 psadbw mm7,mm4
gs a32 o16 psadbw mm7,mm1
o16 a32 psadbw mm7,mm7
gs a32 o16 psadbw mm6,mm0
o16 a32 psadbw mm6,mm4
a32 o16 psadbw mm6,mm6
o16 psadbw mm4,mm0
gs a32 psadbw mm4,mm4
gs o16 a32 psadbw mm4,mm6
o16 a32 psadbw mm2,mm0
o16 a32 gs psadbw mm2,mm4
gs o16 a32 psadbw mm2,mm6
 gs psadbw xmm5,oword [r15 + 2 * rdi + 0x72]
psadbw xmm5,oword [r11 + r11 * 2 + 0x6745e655]
psadbw xmm5,oword [rsp + 1 * rbp]
psadbw xmm9,oword [r15 + 2 * rdi + 0x72]
psadbw xmm9,oword [r11 + r11 * 2 + 0x6745e655]
psadbw xmm9,oword [rsp + 1 * rbp]
psadbw xmm6,oword [r15 + 2 * rdi + 0x72]
 gs psadbw xmm6,oword [r11 + r11 * 2 + 0x6745e655]
psadbw xmm6,oword [rsp + 1 * rbp]
gs psadbw xmm5,oword [esp]
psadbw xmm5,oword [edx - 0x80000000]
a32  psadbw xmm5,oword [r11d + r11d * 2 + 0x6745e655]
 a32 psadbw xmm0,oword [esp]
a32  gs psadbw xmm0,oword [edx - 0x80000000]
a32 gs  psadbw xmm0,oword [r11d + r11d * 2 + 0x6745e655]
 gs psadbw xmm8,oword [esp]
gs psadbw xmm8,oword [edx - 0x80000000]
psadbw xmm8,oword [r11d + r11d * 2 + 0x6745e655]
gs  psadbw xmm5,oword [rsp + 1 * rbp]
gs  psadbw xmm5,oword [rbx + 8 * rdx]
 gs psadbw xmm5,oword [rbp]
 gs psadbw xmm4,oword [rsp + 1 * rbp]
gs psadbw xmm4,oword [rbx + 8 * rdx]
psadbw xmm4,oword [rbp]
 gs psadbw xmm0,oword [rsp + 1 * rbp]
gs psadbw xmm0,oword [rbx + 8 * rdx]
 gs psadbw xmm0,oword [rbp]
 a32 psadbw xmm6,oword [eax]
 a32 psadbw xmm6,oword [r12d]
a32 gs psadbw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psadbw xmm1,oword [eax]
psadbw xmm1,oword [r12d]
a32  gs psadbw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
psadbw xmm7,oword [eax]
psadbw xmm7,oword [r12d]
gs  psadbw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psadbw xmm3,xmm10
gs a32 psadbw xmm3,xmm8
gs  psadbw xmm3,xmm15
 gs a32 psadbw xmm13,xmm10
a32 gs  psadbw xmm13,xmm8
 a32 psadbw xmm13,xmm15
 gs psadbw xmm7,xmm10
psadbw xmm7,xmm8
gs a32 psadbw xmm7,xmm15
a32  psadbw xmm4,xmm10
psadbw xmm4,xmm6
gs  psadbw xmm4,xmm2
a32  gs psadbw xmm0,xmm10
gs psadbw xmm0,xmm6
a32 gs  psadbw xmm0,xmm2
a32  psadbw xmm13,xmm10
a32 psadbw xmm13,xmm6
gs a32  psadbw xmm13,xmm2
