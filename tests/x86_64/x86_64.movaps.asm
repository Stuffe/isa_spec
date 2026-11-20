gs movaps xmm14,oword [rax]
o16 movaps xmm14,oword [rsp + 1 * rbp]
o16 gs movaps xmm14,oword [r15 + 2 * rdi + 0x72]
movaps xmm2,oword [rax]
gs o16 movaps xmm2,oword [rsp + 1 * rbp]
movaps xmm2,oword [r15 + 2 * rdi + 0x72]
o16 gs movaps xmm6,oword [rax]
movaps xmm6,oword [rsp + 1 * rbp]
o16 gs movaps xmm6,oword [r15 + 2 * rdi + 0x72]
o16 a32 movaps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 movaps xmm4,oword [r15d + 2 * edi + 0x72]
gs o16 movaps xmm4,oword [r13d]
a32 gs o16 movaps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movaps xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs o16 movaps xmm10,oword [r13d]
gs o16 movaps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 movaps xmm14,oword [r15d + 2 * edi + 0x72]
o16 a32 gs movaps xmm14,oword [r13d]
gs movaps xmm6,oword [rax]
o16 movaps xmm6,oword [rdx - 0x80000000]
gs movaps xmm6,oword [rbp]
movaps xmm15,oword [rax]
gs o16 movaps xmm15,oword [rdx - 0x80000000]
o16 gs movaps xmm15,oword [rbp]
gs o16 movaps xmm8,oword [rax]
o16 movaps xmm8,oword [rdx - 0x80000000]
gs movaps xmm8,oword [rbp]
a32 o16 gs movaps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movaps xmm9,oword [eax]
a32 o16 gs movaps xmm9,oword [r12d]
o16 a32 movaps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movaps xmm6,oword [eax]
gs a32 o16 movaps xmm6,oword [r12d]
gs a32 movaps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movaps xmm1,oword [eax]
gs movaps xmm1,oword [r12d]
gs a32 movaps xmm4,xmm6
gs a32 movaps xmm4,xmm3
gs a32 movaps xmm4,xmm13
a32 o16 gs movaps xmm9,xmm6
o16 movaps xmm9,xmm3
gs movaps xmm9,xmm13
gs a32 movaps xmm0,xmm6
o16 movaps xmm0,xmm3
o16 a32 movaps xmm0,xmm13
gs o16 a32 movaps xmm11,xmm3
a32 o16 gs movaps xmm11,xmm10
gs a32 movaps xmm11,xmm4
movaps xmm6,xmm3
o16 a32 gs movaps xmm6,xmm10
o16 movaps xmm6,xmm4
a32 gs o16 movaps xmm3,xmm3
o16 movaps xmm3,xmm10
movaps xmm3,xmm4
gs o16 movaps oword [rsp],xmm13
o16 movaps oword [rsp],xmm6
o16 gs movaps oword [rsp],xmm14
gs movaps oword [r11 + r11 * 2 + 0x7a351252],xmm13
gs movaps oword [r11 + r11 * 2 + 0x7a351252],xmm6
gs movaps oword [r11 + r11 * 2 + 0x7a351252],xmm14
o16 gs movaps oword [r15 + 2 * rdi + 0x72],xmm13
movaps oword [r15 + 2 * rdi + 0x72],xmm6
o16 gs movaps oword [r15 + 2 * rdi + 0x72],xmm14
a32 o16 movaps oword [r11d + r11d * 2 + 0x7a351252],xmm15
gs o16 a32 movaps oword [r11d + r11d * 2 + 0x7a351252],xmm10
o16 gs movaps oword [r11d + r11d * 2 + 0x7a351252],xmm11
a32 gs o16 movaps oword [eax],xmm15
gs a32 o16 movaps oword [eax],xmm10
o16 gs a32 movaps oword [eax],xmm11
o16 movaps oword [r15d + 2 * edi + 0x72],xmm15
a32 o16 movaps oword [r15d + 2 * edi + 0x72],xmm10
gs a32 movaps oword [r15d + 2 * edi + 0x72],xmm11
o16 movaps oword [rdx - 0x80000000],xmm11
gs movaps oword [rdx - 0x80000000],xmm7
gs o16 movaps oword [rdx - 0x80000000],xmm10
o16 movaps oword [r11 + r11 * 2 + 0x7a351252],xmm11
gs movaps oword [r11 + r11 * 2 + 0x7a351252],xmm7
o16 movaps oword [r11 + r11 * 2 + 0x7a351252],xmm10
gs movaps oword [rsp + 1 * rbp],xmm11
o16 gs movaps oword [rsp + 1 * rbp],xmm7
o16 movaps oword [rsp + 1 * rbp],xmm10
a32 gs movaps oword [ebx + 8 * edx],xmm13
a32 o16 movaps oword [ebx + 8 * edx],xmm1
a32 o16 gs movaps oword [ebx + 8 * edx],xmm3
o16 gs a32 movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
o16 movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
a32 o16 gs movaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
o16 gs a32 movaps oword [esp + 1 * ebp],xmm13
gs movaps oword [esp + 1 * ebp],xmm1
gs o16 movaps oword [esp + 1 * ebp],xmm3
o16 a32 movaps xmm5,xmm7
a32 gs movaps xmm5,xmm0
o16 gs a32 movaps xmm5,xmm3
o16 gs movaps xmm7,xmm7
gs o16 movaps xmm7,xmm0
gs a32 movaps xmm7,xmm3
gs o16 a32 movaps xmm11,xmm7
o16 a32 gs movaps xmm11,xmm0
gs o16 a32 movaps xmm11,xmm3
o16 gs movaps xmm5,xmm6
gs o16 a32 movaps xmm5,xmm7
gs movaps xmm5,xmm0
o16 movaps xmm14,xmm6
a32 gs movaps xmm14,xmm7
a32 gs movaps xmm14,xmm0
o16 gs movaps xmm1,xmm6
a32 o16 movaps xmm1,xmm7
o16 gs a32 movaps xmm1,xmm0
