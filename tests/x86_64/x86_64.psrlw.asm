o16 a32 psrlw mm4,73
o16 gs a32 psrlw mm4,0
o16 a32 gs psrlw mm4,127
gs psrlw mm5,73
a32 gs psrlw mm5,0
o16 a32 psrlw mm5,127
o16 a32 gs psrlw mm1,73
gs o16 a32 psrlw mm1,0
gs a32 psrlw mm1,127
psrlw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrlw mm7,qword [r12]
gs o16 psrlw mm7,qword [r13]
gs psrlw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrlw mm1,qword [r12]
gs psrlw mm1,qword [r13]
o16 gs psrlw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrlw mm3,qword [r12]
o16 psrlw mm3,qword [r13]
a32 gs psrlw mm6,qword [esp]
o16 gs psrlw mm6,qword [r11d + r11d * 2 + 0x62d35a8e]
o16 gs a32 psrlw mm6,qword [ebx + 8 * edx]
a32 gs o16 psrlw mm3,qword [esp]
o16 psrlw mm3,qword [r11d + r11d * 2 + 0x62d35a8e]
o16 gs psrlw mm3,qword [ebx + 8 * edx]
gs o16 psrlw mm2,qword [esp]
a32 gs psrlw mm2,qword [r11d + r11d * 2 + 0x62d35a8e]
o16 a32 gs psrlw mm2,qword [ebx + 8 * edx]
o16 gs psrlw mm5,qword [rsp]
gs psrlw mm5,qword [rbx + 8 * rdx]
o16 psrlw mm5,qword [rbp]
o16 psrlw mm0,qword [rsp]
psrlw mm0,qword [rbx + 8 * rdx]
o16 gs psrlw mm0,qword [rbp]
gs psrlw mm6,qword [rsp]
o16 psrlw mm6,qword [rbx + 8 * rdx]
o16 psrlw mm6,qword [rbp]
a32 gs psrlw mm7,qword [ebp]
a32 o16 psrlw mm7,qword [edx - 0x80000000]
a32 o16 psrlw mm7,qword [r11d + r11d * 2 + 0x62d35a8e]
o16 gs a32 psrlw mm2,qword [ebp]
a32 psrlw mm2,qword [edx - 0x80000000]
o16 gs psrlw mm2,qword [r11d + r11d * 2 + 0x62d35a8e]
o16 gs a32 psrlw mm0,qword [ebp]
a32 gs o16 psrlw mm0,qword [edx - 0x80000000]
gs a32 o16 psrlw mm0,qword [r11d + r11d * 2 + 0x62d35a8e]
psrlw mm0,mm0
gs psrlw mm0,mm4
gs a32 psrlw mm0,mm5
a32 o16 gs psrlw mm1,mm0
a32 psrlw mm1,mm4
gs a32 psrlw mm1,mm5
o16 a32 gs psrlw mm7,mm0
gs a32 psrlw mm7,mm4
gs a32 psrlw mm7,mm5
a32 o16 psrlw mm3,mm2
gs psrlw mm3,mm3
o16 gs a32 psrlw mm3,mm0
a32 gs psrlw mm0,mm2
o16 gs psrlw mm0,mm3
o16 gs psrlw mm0,mm0
gs o16 psrlw mm4,mm2
o16 gs a32 psrlw mm4,mm3
gs o16 a32 psrlw mm4,mm0
 gs psrlw xmm15,127
 gs a32 psrlw xmm15,123
a32 gs  psrlw xmm15,-128
gs  psrlw xmm9,127
a32 psrlw xmm9,123
gs a32 psrlw xmm9,-128
psrlw xmm1,127
gs psrlw xmm1,123
a32 gs  psrlw xmm1,-128
a32 psrlw xmm1,123
psrlw xmm1,0
psrlw xmm1,-128
psrlw xmm8,123
gs psrlw xmm8,0
a32 psrlw xmm8,-128
a32  psrlw xmm4,123
a32 gs  psrlw xmm4,0
gs  psrlw xmm4,-128
psrlw xmm6,oword [rbx + 8 * rdx]
 gs psrlw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrlw xmm6,oword [r13]
psrlw xmm14,oword [rbx + 8 * rdx]
gs psrlw xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrlw xmm14,oword [r13]
gs psrlw xmm15,oword [rbx + 8 * rdx]
gs  psrlw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrlw xmm15,oword [r13]
psrlw xmm8,oword [esp + 1 * ebp]
psrlw xmm8,oword [edx - 0x80000000]
 a32 gs psrlw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psrlw xmm15,oword [esp + 1 * ebp]
gs a32 psrlw xmm15,oword [edx - 0x80000000]
psrlw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  psrlw xmm0,oword [esp + 1 * ebp]
gs  psrlw xmm0,oword [edx - 0x80000000]
gs  psrlw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrlw xmm9,oword [r13]
gs psrlw xmm9,oword [r11 + r11 * 2 + 0x6e039891]
psrlw xmm9,oword [rbx + 8 * rdx]
gs  psrlw xmm7,oword [r13]
psrlw xmm7,oword [r11 + r11 * 2 + 0x6e039891]
 gs psrlw xmm7,oword [rbx + 8 * rdx]
psrlw xmm15,oword [r13]
gs  psrlw xmm15,oword [r11 + r11 * 2 + 0x6e039891]
psrlw xmm15,oword [rbx + 8 * rdx]
 gs a32 psrlw xmm7,oword [r11d + r11d * 2 + 0x6e039891]
 a32 psrlw xmm7,oword [eax]
a32  gs psrlw xmm7,oword [ebp]
a32 gs  psrlw xmm14,oword [r11d + r11d * 2 + 0x6e039891]
 a32 psrlw xmm14,oword [eax]
psrlw xmm14,oword [ebp]
gs a32 psrlw xmm8,oword [r11d + r11d * 2 + 0x6e039891]
 a32 gs psrlw xmm8,oword [eax]
psrlw xmm8,oword [ebp]
a32  gs psrlw xmm12,xmm4
gs a32 psrlw xmm12,xmm2
 a32 psrlw xmm12,xmm6
a32 gs psrlw xmm4,xmm4
gs psrlw xmm4,xmm2
 gs psrlw xmm4,xmm6
a32 gs  psrlw xmm11,xmm4
gs a32 psrlw xmm11,xmm2
a32 gs  psrlw xmm11,xmm6
 gs psrlw xmm0,xmm6
 gs a32 psrlw xmm0,xmm14
psrlw xmm0,xmm15
gs  a32 psrlw xmm9,xmm6
 a32 gs psrlw xmm9,xmm14
gs psrlw xmm9,xmm15
psrlw xmm5,xmm6
 a32 gs psrlw xmm5,xmm14
 a32 psrlw xmm5,xmm15
