o16 gs psignw mm2,qword [rbx + 8 * rdx]
gs o16 psignw mm2,qword [rdx - 0x80000000]
o16 gs psignw mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psignw mm1,qword [rbx + 8 * rdx]
o16 gs psignw mm1,qword [rdx - 0x80000000]
gs psignw mm1,qword [r15 + 2 * rdi + 0x72]
gs psignw mm5,qword [rbx + 8 * rdx]
gs psignw mm5,qword [rdx - 0x80000000]
o16 psignw mm5,qword [r15 + 2 * rdi + 0x72]
a32 gs o16 psignw mm4,qword [ebx + 8 * edx]
a32 psignw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psignw mm4,qword [r15d + 2 * edi + 0x72]
gs a32 o16 psignw mm3,qword [ebx + 8 * edx]
gs o16 psignw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 psignw mm3,qword [r15d + 2 * edi + 0x72]
o16 a32 psignw mm5,qword [ebx + 8 * edx]
gs psignw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psignw mm5,qword [r15d + 2 * edi + 0x72]
gs o16 psignw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psignw mm5,qword [r11 + r11 * 2 + 0x2c7e669a]
o16 psignw mm5,qword [rbx + 8 * rdx]
o16 gs psignw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psignw mm7,qword [r11 + r11 * 2 + 0x2c7e669a]
gs o16 psignw mm7,qword [rbx + 8 * rdx]
gs psignw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psignw mm2,qword [r11 + r11 * 2 + 0x2c7e669a]
gs o16 psignw mm2,qword [rbx + 8 * rdx]
o16 gs psignw mm6,qword [r11d + r11d * 2 + 0x2c7e669a]
a32 psignw mm6,qword [r13d]
gs a32 psignw mm6,qword [esp + 1 * ebp]
a32 o16 gs psignw mm0,qword [r11d + r11d * 2 + 0x2c7e669a]
a32 o16 gs psignw mm0,qword [r13d]
o16 a32 gs psignw mm0,qword [esp + 1 * ebp]
a32 gs o16 psignw mm1,qword [r11d + r11d * 2 + 0x2c7e669a]
gs a32 o16 psignw mm1,qword [r13d]
gs psignw mm1,qword [esp + 1 * ebp]
psignw mm2,mm3
gs o16 a32 psignw mm2,mm4
psignw mm2,mm5
o16 a32 psignw mm6,mm3
gs a32 psignw mm6,mm4
gs o16 psignw mm6,mm5
a32 psignw mm5,mm3
o16 psignw mm5,mm4
a32 psignw mm5,mm5
psignw mm6,mm1
gs psignw mm6,mm2
o16 gs psignw mm6,mm0
a32 o16 psignw mm1,mm1
gs a32 psignw mm1,mm2
o16 a32 psignw mm1,mm0
gs o16 a32 psignw mm0,mm1
gs a32 o16 psignw mm0,mm2
a32 o16 psignw mm0,mm0
gs  psignw xmm14,oword [rbp]
gs  psignw xmm14,oword [rbx + 8 * rdx]
psignw xmm14,oword [rsp + 1 * rbp]
psignw xmm11,oword [rbp]
gs  psignw xmm11,oword [rbx + 8 * rdx]
gs psignw xmm11,oword [rsp + 1 * rbp]
 gs psignw xmm8,oword [rbp]
 gs psignw xmm8,oword [rbx + 8 * rdx]
gs  psignw xmm8,oword [rsp + 1 * rbp]
psignw xmm8,oword [ebx + 8 * edx]
gs a32 psignw xmm8,oword [r13d]
a32 gs psignw xmm8,oword [r12d]
a32  gs psignw xmm10,oword [ebx + 8 * edx]
psignw xmm10,oword [r13d]
a32  psignw xmm10,oword [r12d]
 a32 psignw xmm15,oword [ebx + 8 * edx]
psignw xmm15,oword [r13d]
a32  gs psignw xmm15,oword [r12d]
gs psignw xmm0,oword [r13]
gs  psignw xmm0,oword [rdx - 0x80000000]
psignw xmm0,oword [rsp + 1 * rbp]
gs psignw xmm7,oword [r13]
psignw xmm7,oword [rdx - 0x80000000]
psignw xmm7,oword [rsp + 1 * rbp]
gs  psignw xmm13,oword [r13]
psignw xmm13,oword [rdx - 0x80000000]
 gs psignw xmm13,oword [rsp + 1 * rbp]
a32  psignw xmm1,oword [r11d + r11d * 2 + 0x31c9c14]
gs  a32 psignw xmm1,oword [ebp]
 gs psignw xmm1,oword [edx - 0x80000000]
a32 gs  psignw xmm2,oword [r11d + r11d * 2 + 0x31c9c14]
a32  psignw xmm2,oword [ebp]
a32 gs psignw xmm2,oword [edx - 0x80000000]
psignw xmm5,oword [r11d + r11d * 2 + 0x31c9c14]
a32  psignw xmm5,oword [ebp]
gs a32 psignw xmm5,oword [edx - 0x80000000]
gs a32  psignw xmm8,xmm13
a32  psignw xmm8,xmm12
psignw xmm8,xmm0
a32 gs psignw xmm4,xmm13
psignw xmm4,xmm12
gs a32 psignw xmm4,xmm0
a32  gs psignw xmm6,xmm13
psignw xmm6,xmm12
 a32 gs psignw xmm6,xmm0
 a32 psignw xmm5,xmm13
a32 psignw xmm5,xmm11
 gs a32 psignw xmm5,xmm7
a32 gs  psignw xmm15,xmm13
psignw xmm15,xmm11
a32 gs psignw xmm15,xmm7
gs  a32 psignw xmm10,xmm13
psignw xmm10,xmm11
a32 psignw xmm10,xmm7
