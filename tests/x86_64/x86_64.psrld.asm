gs psrld mm3,11
gs a32 psrld mm3,127
gs a32 o16 psrld mm3,-128
a32 gs psrld mm7,11
gs psrld mm7,127
gs psrld mm7,-128
a32 o16 gs psrld mm5,11
o16 a32 gs psrld mm5,127
a32 o16 psrld mm5,-128
psrld mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrld mm0,qword [r12]
psrld mm0,qword [r13]
o16 psrld mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrld mm4,qword [r12]
psrld mm4,qword [r13]
gs o16 psrld mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrld mm6,qword [r12]
gs o16 psrld mm6,qword [r13]
gs a32 psrld mm6,qword [r13d]
psrld mm6,qword [r15d + 2 * edi + 0x72]
gs psrld mm6,qword [r11d + r11d * 2 + 0x572b773a]
a32 o16 gs psrld mm1,qword [r13d]
a32 psrld mm1,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psrld mm1,qword [r11d + r11d * 2 + 0x572b773a]
gs o16 a32 psrld mm0,qword [r13d]
o16 a32 psrld mm0,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psrld mm0,qword [r11d + r11d * 2 + 0x572b773a]
o16 psrld mm0,qword [r11 + r11 * 2 + 0x572b773a]
gs psrld mm0,qword [rsp + 1 * rbp]
o16 gs psrld mm0,qword [rbp]
psrld mm5,qword [r11 + r11 * 2 + 0x572b773a]
gs psrld mm5,qword [rsp + 1 * rbp]
o16 psrld mm5,qword [rbp]
gs psrld mm4,qword [r11 + r11 * 2 + 0x572b773a]
gs o16 psrld mm4,qword [rsp + 1 * rbp]
o16 psrld mm4,qword [rbp]
gs psrld mm0,qword [r12d]
gs o16 psrld mm0,qword [r11d + r11d * 2 + 0x572b773a]
gs o16 a32 psrld mm0,qword [eax]
psrld mm1,qword [r12d]
o16 psrld mm1,qword [r11d + r11d * 2 + 0x572b773a]
gs o16 a32 psrld mm1,qword [eax]
a32 o16 psrld mm4,qword [r12d]
gs o16 a32 psrld mm4,qword [r11d + r11d * 2 + 0x572b773a]
gs a32 o16 psrld mm4,qword [eax]
gs a32 o16 psrld mm1,mm2
a32 psrld mm1,mm5
gs psrld mm1,mm3
o16 a32 gs psrld mm7,mm2
gs o16 psrld mm7,mm5
a32 gs psrld mm7,mm3
a32 o16 gs psrld mm4,mm2
a32 o16 gs psrld mm4,mm5
gs a32 psrld mm4,mm3
o16 psrld mm7,mm5
psrld mm7,mm3
o16 psrld mm7,mm6
psrld mm5,mm5
a32 gs psrld mm5,mm3
o16 psrld mm5,mm6
o16 gs a32 psrld mm6,mm5
a32 gs o16 psrld mm6,mm3
a32 o16 gs psrld mm6,mm6
 a32 gs psrld xmm15,-126
a32 gs psrld xmm15,-92
gs psrld xmm15,0
a32 psrld xmm13,-126
 gs psrld xmm13,-92
a32 psrld xmm13,0
a32 gs psrld xmm14,-126
gs  psrld xmm14,-92
gs  psrld xmm14,0
gs  a32 psrld xmm2,0
gs  psrld xmm2,-126
psrld xmm2,127
 gs psrld xmm9,0
 a32 psrld xmm9,-126
psrld xmm9,127
a32  gs psrld xmm7,0
a32 psrld xmm7,-126
 gs psrld xmm7,127
psrld xmm7,oword [r13]
 gs psrld xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrld xmm7,oword [rbp]
gs  psrld xmm8,oword [r13]
gs psrld xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrld xmm8,oword [rbp]
psrld xmm11,oword [r13]
 gs psrld xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrld xmm11,oword [rbp]
gs a32 psrld xmm11,oword [edx - 0x80000000]
psrld xmm11,oword [ebx + 8 * edx]
gs a32 psrld xmm11,oword [esp + 1 * ebp]
a32 psrld xmm5,oword [edx - 0x80000000]
gs  psrld xmm5,oword [ebx + 8 * edx]
 gs a32 psrld xmm5,oword [esp + 1 * ebp]
gs  psrld xmm12,oword [edx - 0x80000000]
a32  psrld xmm12,oword [ebx + 8 * edx]
gs psrld xmm12,oword [esp + 1 * ebp]
gs psrld xmm8,oword [rdx - 0x80000000]
psrld xmm8,oword [r15 + 2 * rdi + 0x72]
 gs psrld xmm8,oword [rsp]
gs psrld xmm15,oword [rdx - 0x80000000]
 gs psrld xmm15,oword [r15 + 2 * rdi + 0x72]
gs psrld xmm15,oword [rsp]
psrld xmm10,oword [rdx - 0x80000000]
gs psrld xmm10,oword [r15 + 2 * rdi + 0x72]
gs  psrld xmm10,oword [rsp]
gs a32  psrld xmm14,oword [edx - 0x80000000]
a32 gs psrld xmm14,oword [ebx + 8 * edx]
 a32 psrld xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psrld xmm4,oword [edx - 0x80000000]
 a32 psrld xmm4,oword [ebx + 8 * edx]
a32 gs psrld xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs psrld xmm11,oword [edx - 0x80000000]
 a32 psrld xmm11,oword [ebx + 8 * edx]
 a32 psrld xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psrld xmm6,xmm9
gs psrld xmm6,xmm2
psrld xmm6,xmm3
a32 psrld xmm1,xmm9
gs  psrld xmm1,xmm2
gs psrld xmm1,xmm3
a32 gs  psrld xmm9,xmm9
a32  psrld xmm9,xmm2
gs  a32 psrld xmm9,xmm3
 gs a32 psrld xmm9,xmm6
gs a32 psrld xmm9,xmm15
gs a32 psrld xmm9,xmm2
 gs psrld xmm14,xmm6
gs psrld xmm14,xmm15
a32 gs psrld xmm14,xmm2
a32 psrld xmm5,xmm6
a32 gs  psrld xmm5,xmm15
 a32 psrld xmm5,xmm2
