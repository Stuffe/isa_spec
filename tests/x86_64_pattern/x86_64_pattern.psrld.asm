o16 psrld mm4,0
psrld mm4,-103
o16 gs psrld mm4,127
o16 psrld mm3,0
gs o16 a32 psrld mm3,-103
gs a32 psrld mm3,127
a32 gs psrld mm2,0
a32 o16 psrld mm2,-103
gs a32 o16 psrld mm2,127
o16 psrld mm1,qword [rax]
o16 gs psrld mm1,qword [r12]
o16 psrld mm1,qword [r13]
o16 gs psrld mm3,qword [rax]
o16 psrld mm3,qword [r12]
gs o16 psrld mm3,qword [r13]
psrld mm2,qword [rax]
o16 psrld mm2,qword [r12]
o16 psrld mm2,qword [r13]
gs a32 o16 psrld mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 psrld mm0,qword [r11d + r11d * 2 + 0x439fd653]
psrld mm0,qword [ebp]
gs a32 psrld mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psrld mm2,qword [r11d + r11d * 2 + 0x439fd653]
gs a32 psrld mm2,qword [ebp]
gs o16 psrld mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrld mm1,qword [r11d + r11d * 2 + 0x439fd653]
o16 a32 gs psrld mm1,qword [ebp]
gs psrld mm6,qword [r11 + r11 * 2 + 0x439fd653]
gs o16 psrld mm6,qword [rdx - 0x80000000]
o16 gs psrld mm6,qword [rbx + 8 * rdx]
o16 gs psrld mm5,qword [r11 + r11 * 2 + 0x439fd653]
o16 psrld mm5,qword [rdx - 0x80000000]
gs psrld mm5,qword [rbx + 8 * rdx]
gs o16 psrld mm3,qword [r11 + r11 * 2 + 0x439fd653]
gs psrld mm3,qword [rdx - 0x80000000]
o16 psrld mm3,qword [rbx + 8 * rdx]
psrld mm2,qword [r11d + r11d * 2 + 0x439fd653]
a32 psrld mm2,qword [esp]
psrld mm2,qword [ebp]
a32 o16 gs psrld mm3,qword [r11d + r11d * 2 + 0x439fd653]
gs o16 a32 psrld mm3,qword [esp]
gs o16 a32 psrld mm3,qword [ebp]
gs o16 psrld mm5,qword [r11d + r11d * 2 + 0x439fd653]
gs a32 psrld mm5,qword [esp]
gs psrld mm5,qword [ebp]
o16 a32 psrld mm5,mm3
o16 a32 psrld mm5,mm2
o16 a32 psrld mm5,mm7
a32 psrld mm1,mm3
a32 gs o16 psrld mm1,mm2
a32 gs psrld mm1,mm7
gs a32 psrld mm3,mm3
gs a32 o16 psrld mm3,mm2
gs a32 o16 psrld mm3,mm7
o16 a32 psrld mm4,mm2
a32 psrld mm4,mm4
a32 o16 gs psrld mm4,mm1
o16 psrld mm7,mm2
a32 gs psrld mm7,mm4
a32 gs psrld mm7,mm1
o16 a32 psrld mm0,mm2
a32 gs psrld mm0,mm4
a32 o16 psrld mm0,mm1
a32  gs psrld xmm1,85
gs  psrld xmm1,-31
gs  psrld xmm1,0
 gs psrld xmm2,85
gs  psrld xmm2,-31
a32 gs  psrld xmm2,0
a32  psrld xmm3,85
a32  gs psrld xmm3,-31
gs a32  psrld xmm3,0
a32  psrld xmm12,84
gs psrld xmm12,127
gs a32 psrld xmm12,-31
psrld xmm15,84
gs psrld xmm15,127
gs a32  psrld xmm15,-31
gs a32 psrld xmm1,84
 gs a32 psrld xmm1,127
 a32 psrld xmm1,-31
gs  psrld xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrld xmm0,oword [rsp + 1 * rbp]
 gs psrld xmm0,oword [r15 + 2 * rdi + 0x72]
 gs psrld xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psrld xmm5,oword [rsp + 1 * rbp]
gs  psrld xmm5,oword [r15 + 2 * rdi + 0x72]
gs psrld xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psrld xmm10,oword [rsp + 1 * rbp]
psrld xmm10,oword [r15 + 2 * rdi + 0x72]
a32  psrld xmm2,oword [edx - 0x80000000]
a32 psrld xmm2,oword [r11d + r11d * 2 + 0x58edc08c]
a32 psrld xmm2,oword [r13d]
 a32 gs psrld xmm13,oword [edx - 0x80000000]
 a32 gs psrld xmm13,oword [r11d + r11d * 2 + 0x58edc08c]
a32 psrld xmm13,oword [r13d]
a32  gs psrld xmm0,oword [edx - 0x80000000]
gs psrld xmm0,oword [r11d + r11d * 2 + 0x58edc08c]
gs psrld xmm0,oword [r13d]
psrld xmm7,oword [r11 + r11 * 2 + 0x58edc08c]
psrld xmm7,oword [rsp + 1 * rbp]
 gs psrld xmm7,oword [r15 + 2 * rdi + 0x72]
gs psrld xmm8,oword [r11 + r11 * 2 + 0x58edc08c]
psrld xmm8,oword [rsp + 1 * rbp]
psrld xmm8,oword [r15 + 2 * rdi + 0x72]
psrld xmm12,oword [r11 + r11 * 2 + 0x58edc08c]
psrld xmm12,oword [rsp + 1 * rbp]
psrld xmm12,oword [r15 + 2 * rdi + 0x72]
gs a32 psrld xmm1,oword [ebp]
gs psrld xmm1,oword [edx - 0x80000000]
gs psrld xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psrld xmm8,oword [ebp]
a32  gs psrld xmm8,oword [edx - 0x80000000]
 a32 gs psrld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrld xmm10,oword [ebp]
 gs a32 psrld xmm10,oword [edx - 0x80000000]
a32 psrld xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
psrld xmm1,xmm11
 a32 psrld xmm1,xmm9
a32  psrld xmm1,xmm5
gs  a32 psrld xmm15,xmm11
 a32 gs psrld xmm15,xmm9
a32 gs  psrld xmm15,xmm5
a32  psrld xmm0,xmm11
psrld xmm0,xmm9
gs psrld xmm0,xmm5
gs  a32 psrld xmm14,xmm2
 gs psrld xmm14,xmm7
a32  psrld xmm14,xmm12
gs  a32 psrld xmm15,xmm2
gs psrld xmm15,xmm7
a32 gs psrld xmm15,xmm12
psrld xmm11,xmm2
a32 gs psrld xmm11,xmm7
gs  a32 psrld xmm11,xmm12
