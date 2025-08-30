movaps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movaps xmm11,oword [rax]
gs o16 movaps xmm11,oword [r15 + 2 * rdi + 0x72]
o16 movaps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movaps xmm1,oword [rax]
movaps xmm1,oword [r15 + 2 * rdi + 0x72]
gs movaps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movaps xmm4,oword [rax]
o16 movaps xmm4,oword [r15 + 2 * rdi + 0x72]
gs a32 o16 movaps xmm11,oword [ebx + 8 * edx]
gs a32 movaps xmm11,oword [edx - 0x80000000]
o16 gs movaps xmm11,oword [ebp]
a32 o16 movaps xmm0,oword [ebx + 8 * edx]
a32 o16 movaps xmm0,oword [edx - 0x80000000]
o16 gs a32 movaps xmm0,oword [ebp]
gs a32 movaps xmm7,oword [ebx + 8 * edx]
o16 gs a32 movaps xmm7,oword [edx - 0x80000000]
a32 o16 gs movaps xmm7,oword [ebp]
gs movaps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movaps xmm6,oword [rsp + 1 * rbp]
gs movaps xmm6,oword [rbx + 8 * rdx]
gs o16 movaps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movaps xmm10,oword [rsp + 1 * rbp]
gs o16 movaps xmm10,oword [rbx + 8 * rdx]
o16 gs movaps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movaps xmm3,oword [rsp + 1 * rbp]
gs movaps xmm3,oword [rbx + 8 * rdx]
a32 o16 movaps xmm1,oword [r11d + r11d * 2 + 0x562b1983]
a32 gs o16 movaps xmm1,oword [esp + 1 * ebp]
o16 gs a32 movaps xmm1,oword [eax]
o16 gs a32 movaps xmm12,oword [r11d + r11d * 2 + 0x562b1983]
o16 movaps xmm12,oword [esp + 1 * ebp]
o16 gs a32 movaps xmm12,oword [eax]
gs movaps xmm11,oword [r11d + r11d * 2 + 0x562b1983]
o16 gs movaps xmm11,oword [esp + 1 * ebp]
a32 gs o16 movaps xmm11,oword [eax]
a32 gs movaps xmm4,xmm1
o16 a32 gs movaps xmm4,xmm3
gs o16 movaps xmm4,xmm9
gs a32 movaps xmm0,xmm1
movaps xmm0,xmm3
o16 gs movaps xmm0,xmm9
o16 gs a32 movaps xmm3,xmm1
movaps xmm3,xmm3
o16 gs movaps xmm3,xmm9
a32 o16 movaps xmm5,xmm0
o16 movaps xmm5,xmm4
gs a32 o16 movaps xmm5,xmm1
movaps xmm0,xmm0
o16 gs a32 movaps xmm0,xmm4
gs o16 movaps xmm0,xmm1
gs o16 a32 movaps xmm1,xmm0
a32 movaps xmm1,xmm4
movaps xmm1,xmm1
gs o16 movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
gs o16 movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
gs o16 movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
movaps oword [rsp + 1 * rbp],xmm15
movaps oword [rsp + 1 * rbp],xmm5
movaps oword [rsp + 1 * rbp],xmm6
gs movaps oword [rsp],xmm15
movaps oword [rsp],xmm5
gs movaps oword [rsp],xmm6
o16 gs a32 movaps oword [esp + 1 * ebp],xmm13
a32 gs o16 movaps oword [esp + 1 * ebp],xmm1
a32 gs o16 movaps oword [esp + 1 * ebp],xmm7
a32 gs o16 movaps oword [r11d + r11d * 2 + 0x37dc45e4],xmm13
a32 gs o16 movaps oword [r11d + r11d * 2 + 0x37dc45e4],xmm1
a32 o16 gs movaps oword [r11d + r11d * 2 + 0x37dc45e4],xmm7
gs movaps oword [ebx + 8 * edx],xmm13
gs a32 movaps oword [ebx + 8 * edx],xmm1
a32 gs o16 movaps oword [ebx + 8 * edx],xmm7
gs o16 movaps oword [r11 + r11 * 2 + 0x37dc45e4],xmm13
o16 gs movaps oword [r11 + r11 * 2 + 0x37dc45e4],xmm10
o16 movaps oword [r11 + r11 * 2 + 0x37dc45e4],xmm14
o16 movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
o16 movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs movaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
movaps oword [rsp],xmm13
gs movaps oword [rsp],xmm10
gs movaps oword [rsp],xmm14
a32 movaps oword [esp],xmm5
movaps oword [esp],xmm11
o16 gs movaps oword [esp],xmm15
gs o16 movaps oword [edx - 0x80000000],xmm5
gs o16 movaps oword [edx - 0x80000000],xmm11
gs a32 movaps oword [edx - 0x80000000],xmm15
o16 a32 gs movaps oword [ebx + 8 * edx],xmm5
a32 o16 movaps oword [ebx + 8 * edx],xmm11
gs o16 a32 movaps oword [ebx + 8 * edx],xmm15
a32 gs movaps xmm7,xmm10
o16 gs a32 movaps xmm7,xmm9
a32 gs movaps xmm7,xmm13
a32 gs movaps xmm6,xmm10
o16 movaps xmm6,xmm9
o16 a32 gs movaps xmm6,xmm13
a32 o16 gs movaps xmm9,xmm10
movaps xmm9,xmm9
gs movaps xmm9,xmm13
gs movaps xmm9,xmm9
o16 a32 movaps xmm9,xmm6
o16 movaps xmm9,xmm7
gs a32 movaps xmm7,xmm9
a32 movaps xmm7,xmm6
a32 o16 gs movaps xmm7,xmm7
a32 gs o16 movaps xmm14,xmm9
o16 movaps xmm14,xmm6
o16 movaps xmm14,xmm7
