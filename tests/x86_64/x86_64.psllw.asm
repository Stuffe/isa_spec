a32 o16 gs psllw mm2,-119
o16 psllw mm2,0
a32 psllw mm2,122
a32 o16 psllw mm7,-119
o16 a32 psllw mm7,0
psllw mm7,122
o16 gs a32 psllw mm4,-119
o16 psllw mm4,0
psllw mm4,122
o16 gs psllw mm1,qword [rbx + 8 * rdx]
gs psllw mm1,qword [r13]
psllw mm1,qword [r11 + r11 * 2 + 0x43e09887]
o16 psllw mm5,qword [rbx + 8 * rdx]
gs o16 psllw mm5,qword [r13]
gs psllw mm5,qword [r11 + r11 * 2 + 0x43e09887]
gs psllw mm2,qword [rbx + 8 * rdx]
o16 psllw mm2,qword [r13]
gs o16 psllw mm2,qword [r11 + r11 * 2 + 0x43e09887]
o16 a32 psllw mm1,qword [r13d]
gs psllw mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 psllw mm1,qword [edx - 0x80000000]
gs psllw mm4,qword [r13d]
gs a32 o16 psllw mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 psllw mm4,qword [edx - 0x80000000]
gs a32 psllw mm0,qword [r13d]
o16 gs a32 psllw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psllw mm0,qword [edx - 0x80000000]
o16 gs psllw mm2,qword [r11 + r11 * 2 + 0x43e09887]
gs psllw mm2,qword [rsp]
o16 psllw mm2,qword [rbx + 8 * rdx]
gs o16 psllw mm6,qword [r11 + r11 * 2 + 0x43e09887]
gs psllw mm6,qword [rsp]
o16 gs psllw mm6,qword [rbx + 8 * rdx]
o16 psllw mm3,qword [r11 + r11 * 2 + 0x43e09887]
o16 gs psllw mm3,qword [rsp]
o16 gs psllw mm3,qword [rbx + 8 * rdx]
o16 gs a32 psllw mm5,qword [esp]
o16 gs psllw mm5,qword [r11d + r11d * 2 + 0x43e09887]
gs o16 a32 psllw mm5,qword [ebx + 8 * edx]
psllw mm7,qword [esp]
a32 gs o16 psllw mm7,qword [r11d + r11d * 2 + 0x43e09887]
psllw mm7,qword [ebx + 8 * edx]
gs o16 a32 psllw mm3,qword [esp]
a32 o16 psllw mm3,qword [r11d + r11d * 2 + 0x43e09887]
psllw mm3,qword [ebx + 8 * edx]
a32 gs o16 psllw mm0,mm2
a32 gs o16 psllw mm0,mm0
gs a32 psllw mm0,mm3
gs psllw mm6,mm2
o16 gs a32 psllw mm6,mm0
a32 gs psllw mm6,mm3
gs o16 a32 psllw mm4,mm2
o16 gs a32 psllw mm4,mm0
o16 psllw mm4,mm3
o16 gs a32 psllw mm0,mm5
gs psllw mm0,mm2
o16 psllw mm0,mm6
o16 psllw mm5,mm5
o16 gs a32 psllw mm5,mm2
o16 psllw mm5,mm6
o16 gs a32 psllw mm2,mm5
a32 o16 gs psllw mm2,mm2
a32 o16 gs psllw mm2,mm6
a32  gs psllw xmm0,0
a32 gs  psllw xmm0,-128
a32  psllw xmm0,40
 a32 psllw xmm14,0
 gs a32 psllw xmm14,-128
gs  psllw xmm14,40
gs  a32 psllw xmm2,0
gs psllw xmm2,-128
a32  gs psllw xmm2,40
gs a32  psllw xmm8,-128
gs psllw xmm8,43
a32 gs psllw xmm8,127
gs psllw xmm10,-128
 a32 gs psllw xmm10,43
 a32 psllw xmm10,127
gs psllw xmm5,-128
gs a32 psllw xmm5,43
gs  a32 psllw xmm5,127
psllw xmm5,oword [r15 + 2 * rdi + 0x72]
gs psllw xmm5,oword [rsp + 1 * rbp]
gs  psllw xmm5,oword [rbx + 8 * rdx]
psllw xmm14,oword [r15 + 2 * rdi + 0x72]
psllw xmm14,oword [rsp + 1 * rbp]
gs  psllw xmm14,oword [rbx + 8 * rdx]
psllw xmm9,oword [r15 + 2 * rdi + 0x72]
gs  psllw xmm9,oword [rsp + 1 * rbp]
psllw xmm9,oword [rbx + 8 * rdx]
gs a32  psllw xmm12,oword [ebx + 8 * edx]
a32  psllw xmm12,oword [esp + 1 * ebp]
 gs a32 psllw xmm12,oword [r15d + 2 * edi + 0x72]
gs a32  psllw xmm7,oword [ebx + 8 * edx]
 a32 psllw xmm7,oword [esp + 1 * ebp]
a32 psllw xmm7,oword [r15d + 2 * edi + 0x72]
psllw xmm15,oword [ebx + 8 * edx]
a32 psllw xmm15,oword [esp + 1 * ebp]
a32 psllw xmm15,oword [r15d + 2 * edi + 0x72]
gs psllw xmm4,oword [r12]
psllw xmm4,oword [r11 + r11 * 2 + 0x18d6bfc]
 gs psllw xmm4,oword [rbp]
 gs psllw xmm13,oword [r12]
 gs psllw xmm13,oword [r11 + r11 * 2 + 0x18d6bfc]
 gs psllw xmm13,oword [rbp]
gs  psllw xmm14,oword [r12]
gs  psllw xmm14,oword [r11 + r11 * 2 + 0x18d6bfc]
psllw xmm14,oword [rbp]
 gs psllw xmm0,oword [esp]
 a32 psllw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
psllw xmm0,oword [ebx + 8 * edx]
gs a32 psllw xmm4,oword [esp]
psllw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psllw xmm4,oword [ebx + 8 * edx]
gs a32  psllw xmm3,oword [esp]
a32 gs  psllw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psllw xmm3,oword [ebx + 8 * edx]
a32  psllw xmm5,xmm3
a32  psllw xmm5,xmm14
a32  psllw xmm5,xmm5
 a32 gs psllw xmm13,xmm3
a32  psllw xmm13,xmm14
gs  psllw xmm13,xmm5
gs psllw xmm11,xmm3
a32 psllw xmm11,xmm14
gs a32 psllw xmm11,xmm5
gs a32  psllw xmm11,xmm0
a32 gs  psllw xmm11,xmm8
a32 gs psllw xmm11,xmm4
a32 psllw xmm12,xmm0
gs a32  psllw xmm12,xmm8
 a32 psllw xmm12,xmm4
 gs a32 psllw xmm5,xmm0
gs a32 psllw xmm5,xmm8
 a32 psllw xmm5,xmm4
