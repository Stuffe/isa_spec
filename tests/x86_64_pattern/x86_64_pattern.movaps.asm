gs movaps xmm3,oword [rdx - 0x80000000]
gs movaps xmm3,oword [rbx + 8 * rdx]
o16 gs movaps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movaps xmm7,oword [rdx - 0x80000000]
gs o16 movaps xmm7,oword [rbx + 8 * rdx]
o16 gs movaps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movaps xmm13,oword [rdx - 0x80000000]
o16 gs movaps xmm13,oword [rbx + 8 * rdx]
gs movaps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 movaps xmm6,oword [ebp]
gs movaps xmm6,oword [r13d]
o16 gs a32 movaps xmm6,oword [r11d + r11d * 2 + 0x5ee67dd6]
movaps xmm12,oword [ebp]
a32 gs movaps xmm12,oword [r13d]
gs a32 movaps xmm12,oword [r11d + r11d * 2 + 0x5ee67dd6]
a32 o16 gs movaps xmm13,oword [ebp]
a32 o16 gs movaps xmm13,oword [r13d]
a32 gs o16 movaps xmm13,oword [r11d + r11d * 2 + 0x5ee67dd6]
movaps xmm4,oword [r15 + 2 * rdi + 0x72]
o16 movaps xmm4,oword [r13]
gs movaps xmm4,oword [rbp]
movaps xmm6,oword [r15 + 2 * rdi + 0x72]
gs movaps xmm6,oword [r13]
movaps xmm6,oword [rbp]
gs o16 movaps xmm1,oword [r15 + 2 * rdi + 0x72]
gs movaps xmm1,oword [r13]
movaps xmm1,oword [rbp]
gs o16 a32 movaps xmm3,oword [ebp]
gs movaps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs movaps xmm3,oword [esp]
a32 gs o16 movaps xmm10,oword [ebp]
o16 a32 movaps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs movaps xmm10,oword [esp]
o16 a32 movaps xmm4,oword [ebp]
a32 movaps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 movaps xmm4,oword [esp]
a32 o16 movaps xmm7,xmm10
o16 gs movaps xmm7,xmm7
gs movaps xmm7,xmm13
gs o16 movaps xmm4,xmm10
gs o16 a32 movaps xmm4,xmm7
movaps xmm4,xmm13
o16 a32 gs movaps xmm3,xmm10
o16 movaps xmm3,xmm7
gs o16 a32 movaps xmm3,xmm13
a32 gs movaps xmm2,xmm0
gs o16 movaps xmm2,xmm8
a32 o16 gs movaps xmm2,xmm6
a32 o16 gs movaps xmm15,xmm0
o16 gs a32 movaps xmm15,xmm8
o16 a32 movaps xmm15,xmm6
gs movaps xmm3,xmm0
o16 a32 movaps xmm3,xmm8
gs o16 a32 movaps xmm3,xmm6
gs o16 movaps oword [rdx - 0x80000000],xmm5
gs movaps oword [rdx - 0x80000000],xmm4
movaps oword [rdx - 0x80000000],xmm0
gs movaps oword [r12],xmm5
o16 gs movaps oword [r12],xmm4
o16 gs movaps oword [r12],xmm0
gs o16 movaps oword [rbp],xmm5
movaps oword [rbp],xmm4
o16 movaps oword [rbp],xmm0
movaps oword [r12d],xmm7
gs a32 o16 movaps oword [r12d],xmm6
movaps oword [r12d],xmm13
o16 gs a32 movaps oword [r11d + r11d * 2 + 0x53cec9bb],xmm7
a32 gs o16 movaps oword [r11d + r11d * 2 + 0x53cec9bb],xmm6
o16 a32 gs movaps oword [r11d + r11d * 2 + 0x53cec9bb],xmm13
o16 a32 gs movaps oword [r13d],xmm7
a32 o16 gs movaps oword [r13d],xmm6
a32 gs movaps oword [r13d],xmm13
o16 movaps oword [rbx + 8 * rdx],xmm14
o16 movaps oword [rbx + 8 * rdx],xmm10
o16 movaps oword [rbx + 8 * rdx],xmm2
gs o16 movaps oword [r11 + r11 * 2 + 0x53cec9bb],xmm14
gs movaps oword [r11 + r11 * 2 + 0x53cec9bb],xmm10
movaps oword [r11 + r11 * 2 + 0x53cec9bb],xmm2
gs movaps oword [r15 + 2 * rdi + 0x72],xmm14
o16 movaps oword [r15 + 2 * rdi + 0x72],xmm10
o16 gs movaps oword [r15 + 2 * rdi + 0x72],xmm2
a32 gs movaps oword [ebx + 8 * edx],xmm6
gs a32 o16 movaps oword [ebx + 8 * edx],xmm14
a32 o16 movaps oword [ebx + 8 * edx],xmm11
a32 gs movaps oword [r12d],xmm6
a32 gs o16 movaps oword [r12d],xmm14
o16 gs a32 movaps oword [r12d],xmm11
o16 movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
a32 o16 gs movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
o16 gs movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
gs movaps xmm11,xmm13
gs a32 o16 movaps xmm11,xmm3
a32 gs movaps xmm11,xmm6
gs o16 movaps xmm7,xmm13
a32 o16 movaps xmm7,xmm3
gs o16 movaps xmm7,xmm6
a32 movaps xmm1,xmm13
movaps xmm1,xmm3
o16 movaps xmm1,xmm6
a32 o16 gs movaps xmm12,xmm3
gs a32 o16 movaps xmm12,xmm11
a32 gs movaps xmm12,xmm10
a32 movaps xmm11,xmm3
o16 gs movaps xmm11,xmm11
gs a32 o16 movaps xmm11,xmm10
gs a32 movaps xmm4,xmm3
o16 gs movaps xmm4,xmm11
o16 a32 gs movaps xmm4,xmm10
