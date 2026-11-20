gs o16 movntps oword [r15 + 2 * rdi + 0x72],xmm14
movntps oword [r15 + 2 * rdi + 0x72],xmm15
gs movntps oword [r15 + 2 * rdi + 0x72],xmm10
gs movntps oword [rdx - 0x80000000],xmm14
o16 movntps oword [rdx - 0x80000000],xmm15
movntps oword [rdx - 0x80000000],xmm10
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
o16 gs movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
a32 gs o16 movntps oword [r13d],xmm13
a32 o16 movntps oword [r13d],xmm5
o16 a32 gs movntps oword [r13d],xmm15
o16 a32 movntps oword [esp + 1 * ebp],xmm13
gs a32 movntps oword [esp + 1 * ebp],xmm5
gs o16 movntps oword [esp + 1 * ebp],xmm15
o16 gs a32 movntps oword [esp],xmm13
o16 a32 movntps oword [esp],xmm5
gs a32 movntps oword [esp],xmm15
o16 gs movntps oword [rbp],xmm0
gs o16 movntps oword [rbp],xmm8
o16 movntps oword [rbp],xmm10
gs o16 movntps oword [rsp + 1 * rbp],xmm0
gs o16 movntps oword [rsp + 1 * rbp],xmm8
gs o16 movntps oword [rsp + 1 * rbp],xmm10
gs movntps oword [r15 + 2 * rdi + 0x72],xmm0
gs o16 movntps oword [r15 + 2 * rdi + 0x72],xmm8
movntps oword [r15 + 2 * rdi + 0x72],xmm10
a32 o16 movntps oword [ebx + 8 * edx],xmm0
a32 gs movntps oword [ebx + 8 * edx],xmm3
a32 gs movntps oword [ebx + 8 * edx],xmm7
a32 o16 gs movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
gs o16 movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs movntps oword [r15d + 2 * edi + 0x72],xmm0
a32 movntps oword [r15d + 2 * edi + 0x72],xmm3
gs a32 movntps oword [r15d + 2 * edi + 0x72],xmm7
