gs o16 movups xmm10,oword [rbx + 8 * rdx]
gs movups xmm10,oword [rdx - 0x80000000]
gs movups xmm10,oword [rsp + 1 * rbp]
gs movups xmm15,oword [rbx + 8 * rdx]
o16 movups xmm15,oword [rdx - 0x80000000]
o16 gs movups xmm15,oword [rsp + 1 * rbp]
movups xmm8,oword [rbx + 8 * rdx]
gs o16 movups xmm8,oword [rdx - 0x80000000]
movups xmm8,oword [rsp + 1 * rbp]
a32 o16 movups xmm10,oword [edx - 0x80000000]
a32 gs o16 movups xmm10,oword [esp]
o16 gs a32 movups xmm10,oword [eax]
gs a32 o16 movups xmm4,oword [edx - 0x80000000]
gs o16 movups xmm4,oword [esp]
o16 gs a32 movups xmm4,oword [eax]
a32 gs o16 movups xmm12,oword [edx - 0x80000000]
o16 gs a32 movups xmm12,oword [esp]
o16 a32 gs movups xmm12,oword [eax]
o16 movups xmm10,oword [r15 + 2 * rdi + 0x72]
o16 gs movups xmm10,oword [r13]
o16 gs movups xmm10,oword [rax]
o16 gs movups xmm8,oword [r15 + 2 * rdi + 0x72]
o16 movups xmm8,oword [r13]
movups xmm8,oword [rax]
o16 movups xmm11,oword [r15 + 2 * rdi + 0x72]
gs movups xmm11,oword [r13]
o16 movups xmm11,oword [rax]
gs movups xmm6,oword [ebx + 8 * edx]
a32 o16 gs movups xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs movups xmm6,oword [r13d]
gs o16 movups xmm9,oword [ebx + 8 * edx]
o16 movups xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 movups xmm9,oword [r13d]
a32 o16 movups xmm14,oword [ebx + 8 * edx]
gs o16 a32 movups xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 movups xmm14,oword [r13d]
o16 a32 movups xmm13,xmm15
a32 gs o16 movups xmm13,xmm14
movups xmm13,xmm8
o16 a32 movups xmm12,xmm15
a32 o16 movups xmm12,xmm14
gs o16 a32 movups xmm12,xmm8
o16 a32 gs movups xmm3,xmm15
a32 o16 movups xmm3,xmm14
a32 o16 gs movups xmm3,xmm8
a32 o16 gs movups xmm8,xmm1
gs movups xmm8,xmm2
movups xmm8,xmm8
o16 gs a32 movups xmm10,xmm1
o16 gs movups xmm10,xmm2
gs o16 movups xmm10,xmm8
gs o16 movups xmm11,xmm1
gs o16 movups xmm11,xmm2
gs a32 o16 movups xmm11,xmm8
gs o16 movups oword [rdx - 0x80000000],xmm11
movups oword [rdx - 0x80000000],xmm13
gs movups oword [rdx - 0x80000000],xmm3
gs o16 movups oword [r13],xmm11
gs movups oword [r13],xmm13
o16 movups oword [r13],xmm3
gs movups oword [rbp],xmm11
gs movups oword [rbp],xmm13
gs o16 movups oword [rbp],xmm3
gs o16 a32 movups oword [r11d + r11d * 2 + 0x36cf42e1],xmm4
gs o16 a32 movups oword [r11d + r11d * 2 + 0x36cf42e1],xmm7
o16 gs movups oword [r11d + r11d * 2 + 0x36cf42e1],xmm1
gs o16 movups oword [esp + 1 * ebp],xmm4
movups oword [esp + 1 * ebp],xmm7
o16 gs movups oword [esp + 1 * ebp],xmm1
a32 o16 gs movups oword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
a32 o16 movups oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
o16 a32 gs movups oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
o16 movups oword [rsp],xmm6
gs o16 movups oword [rsp],xmm7
o16 gs movups oword [rsp],xmm9
gs movups oword [r12],xmm6
gs movups oword [r12],xmm7
gs movups oword [r12],xmm9
gs movups oword [r12d],xmm8
a32 gs movups oword [r12d],xmm13
gs o16 a32 movups oword [r12d],xmm12
a32 movups oword [ebx + 8 * edx],xmm8
o16 a32 movups oword [ebx + 8 * edx],xmm13
gs o16 movups oword [ebx + 8 * edx],xmm12
a32 movups oword [ebp],xmm8
a32 o16 gs movups oword [ebp],xmm13
o16 movups oword [ebp],xmm12
a32 movups xmm4,xmm4
gs a32 movups xmm4,xmm8
gs a32 o16 movups xmm4,xmm15
gs o16 movups xmm1,xmm4
gs o16 movups xmm1,xmm8
o16 a32 movups xmm1,xmm15
a32 o16 movups xmm7,xmm4
gs movups xmm7,xmm8
a32 movups xmm7,xmm15
o16 a32 movups xmm5,xmm15
gs o16 movups xmm5,xmm10
gs o16 movups xmm5,xmm11
o16 a32 movups xmm11,xmm15
o16 a32 gs movups xmm11,xmm10
o16 gs a32 movups xmm11,xmm11
a32 gs o16 movups xmm12,xmm15
a32 gs movups xmm12,xmm10
a32 gs movups xmm12,xmm11
