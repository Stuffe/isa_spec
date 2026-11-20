a32 gs psrld mm6,127
a32 psrld mm6,80
o16 psrld mm6,-128
gs a32 o16 psrld mm0,127
o16 gs psrld mm0,80
gs o16 a32 psrld mm0,-128
o16 a32 psrld mm1,127
a32 gs o16 psrld mm1,80
a32 gs psrld mm1,-128
o16 gs psrld mm6,qword [r13]
gs psrld mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psrld mm6,qword [rax]
gs o16 psrld mm7,qword [r13]
psrld mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrld mm7,qword [rax]
gs psrld mm4,qword [r13]
gs o16 psrld mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psrld mm4,qword [rax]
a32 gs psrld mm1,qword [ebx + 8 * edx]
gs psrld mm1,qword [r13d]
gs o16 a32 psrld mm1,qword [ebp]
o16 gs a32 psrld mm2,qword [ebx + 8 * edx]
a32 gs psrld mm2,qword [r13d]
o16 psrld mm2,qword [ebp]
gs a32 psrld mm4,qword [ebx + 8 * edx]
o16 gs psrld mm4,qword [r13d]
gs a32 o16 psrld mm4,qword [ebp]
gs o16 psrld mm1,qword [rsp + 1 * rbp]
gs psrld mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psrld mm1,qword [rbx + 8 * rdx]
psrld mm0,qword [rsp + 1 * rbp]
o16 psrld mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrld mm0,qword [rbx + 8 * rdx]
o16 psrld mm7,qword [rsp + 1 * rbp]
o16 gs psrld mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psrld mm7,qword [rbx + 8 * rdx]
gs psrld mm5,qword [eax]
gs o16 psrld mm5,qword [ebx + 8 * edx]
gs psrld mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psrld mm0,qword [eax]
gs a32 o16 psrld mm0,qword [ebx + 8 * edx]
psrld mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 psrld mm3,qword [eax]
a32 o16 psrld mm3,qword [ebx + 8 * edx]
a32 psrld mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psrld mm4,mm4
gs o16 psrld mm4,mm6
o16 a32 gs psrld mm4,mm0
o16 gs psrld mm1,mm4
o16 a32 psrld mm1,mm6
a32 o16 gs psrld mm1,mm0
a32 o16 gs psrld mm2,mm4
a32 psrld mm2,mm6
a32 gs o16 psrld mm2,mm0
o16 a32 psrld mm1,mm1
o16 a32 psrld mm1,mm4
a32 gs o16 psrld mm1,mm6
a32 gs psrld mm4,mm1
gs psrld mm4,mm4
gs a32 o16 psrld mm4,mm6
o16 psrld mm5,mm1
o16 psrld mm5,mm4
gs a32 o16 psrld mm5,mm6
psrld xmm3,-58
psrld xmm3,-128
gs  a32 psrld xmm3,0
gs  psrld xmm0,-58
gs  psrld xmm0,-128
gs a32  psrld xmm0,0
psrld xmm13,-58
psrld xmm13,-128
a32  gs psrld xmm13,0
gs  psrld xmm15,0
gs  psrld xmm15,-60
a32 gs  psrld xmm15,-58
gs a32 psrld xmm4,0
 gs psrld xmm4,-60
gs psrld xmm4,-58
a32  psrld xmm9,0
gs  a32 psrld xmm9,-60
psrld xmm9,-58
psrld xmm2,oword [rbx + 8 * rdx]
 gs psrld xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrld xmm2,oword [r11 + r11 * 2 + 0x9504809]
gs psrld xmm4,oword [rbx + 8 * rdx]
 gs psrld xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psrld xmm4,oword [r11 + r11 * 2 + 0x9504809]
psrld xmm0,oword [rbx + 8 * rdx]
gs psrld xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psrld xmm0,oword [r11 + r11 * 2 + 0x9504809]
gs  a32 psrld xmm4,oword [ebp]
 a32 gs psrld xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs psrld xmm4,oword [r11d + r11d * 2 + 0x9504809]
gs a32 psrld xmm8,oword [ebp]
gs  psrld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psrld xmm8,oword [r11d + r11d * 2 + 0x9504809]
gs  a32 psrld xmm6,oword [ebp]
a32  psrld xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psrld xmm6,oword [r11d + r11d * 2 + 0x9504809]
 gs psrld xmm4,oword [rsp + 1 * rbp]
psrld xmm4,oword [r15 + 2 * rdi + 0x72]
 gs psrld xmm4,oword [rbp]
gs  psrld xmm5,oword [rsp + 1 * rbp]
 gs psrld xmm5,oword [r15 + 2 * rdi + 0x72]
 gs psrld xmm5,oword [rbp]
psrld xmm0,oword [rsp + 1 * rbp]
gs psrld xmm0,oword [r15 + 2 * rdi + 0x72]
 gs psrld xmm0,oword [rbp]
gs  a32 psrld xmm15,oword [r12d]
 a32 gs psrld xmm15,oword [ebx + 8 * edx]
gs a32 psrld xmm15,oword [ebp]
a32  gs psrld xmm13,oword [r12d]
a32  psrld xmm13,oword [ebx + 8 * edx]
 a32 gs psrld xmm13,oword [ebp]
gs psrld xmm5,oword [r12d]
a32  psrld xmm5,oword [ebx + 8 * edx]
 a32 gs psrld xmm5,oword [ebp]
a32 psrld xmm5,xmm8
psrld xmm5,xmm11
a32  psrld xmm5,xmm3
a32 psrld xmm6,xmm8
 a32 psrld xmm6,xmm11
a32 gs  psrld xmm6,xmm3
 a32 psrld xmm9,xmm8
a32  psrld xmm9,xmm11
gs  a32 psrld xmm9,xmm3
 gs psrld xmm13,xmm11
gs  a32 psrld xmm13,xmm9
 gs psrld xmm13,xmm5
a32 gs  psrld xmm14,xmm11
psrld xmm14,xmm9
psrld xmm14,xmm5
a32  gs psrld xmm15,xmm11
psrld xmm15,xmm9
a32 gs psrld xmm15,xmm5
